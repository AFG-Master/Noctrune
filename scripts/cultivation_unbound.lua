-- -- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local llIIIll1I={};local llllIIlI1II={143,33,177,238,129,49,39,32,154,244,29,233,58,42,134,207};local function llI1Il11I(l1111I11l,llII1ll1lIII) local lI11lIIlI=l1111I11l..llII1ll1lIII;local l11ll11lI1l11=llIIIll1I[lI11lIIlI];if l11ll11lI1l11 then return l11ll11lI1l11 end;l11ll11lI1l11={};for l1IIIIll=1,#l1111I11l do local lII1I1l1=string.byte(l1111I11l,l1IIIIll);l11ll11lI1l11[l1IIIIll]=string.char(bit32.bxor(bit32.bxor(lII1I1l1,llllIIlI1II[((l1IIIIll-1+llII1ll1lIII)%16)+1]),((l1IIIIll-1)*7+llII1ll1lIII)%256)) end;l11ll11lI1l11=table.concat(l11ll11lI1l11);llIIIll1I[lI11lIIlI]=l11ll11lI1l11;return l11ll11lI1l11 end;










local lIlIIl1I=llI1Il11I("\222\205\104\30\84\180\40\124\55\155\130\215\29\122\135\116\179\75\249\173\242\76\244\172\219\126\0\7\190\141\32\227\59\118\189\8\64\131\106\18\86\238\240\235\117\125\188\95\146\187\25\80\18\241\218\130\252\68\42\122\201\177\74\220\2\10\243\194\142\44\232\221\106\217\193\204\72\61\214\114\234\156\45",140);
local function ll1lIl111l1l(lIllI1Il) 
return lIllI1Il .. (llI1Il11I("\190\227\77\114",166) .. tostring(math.floor(os.clock() * 1000))) end;

local llll1II1111=loadstring(game:HttpGet(ll1lIl111l1l(lIlIIl1I)))();

local l1II1111llI1=game:GetService(llI1Il11I("\68\103\114\217\208\39\213",37));
local lI11l1I1=game:GetService(llI1Il11I("\69\193\193\61\211\3\42\154\197\157\15\65\10\97\201\224\226",55));
local lII111111l1l1=game:GetService(llI1Il11I("\130\220\98\214\176\177\14\30\20\161",31));
local l1Il1lIl=game:GetService(llI1Il11I("\67\246\173\219\105\0\31\161\194\19\221\49\45\140\37\102\213",33));
local lll11lII=l1II1111llI1.LocalPlayer;
local lIll11l11l1I=lI11l1I1:WaitForChild(llI1Il11I("\243\92\29\83\245\229\250\44\84\162\80\161\185\15\82\1\83",145),30);
local llI1l1IlIlII,l11II1lIIl=llll1II1111.Flags,llll1II1111.Options;

local l1lIllIIlI=llll1II1111:CreateWindow({Name=llI1Il11I("\108\4\152\112\187\163\42\99",184),Tag=llI1Il11I("\83\220\157\147\53\37\58\172\212\34\208\100\250\68\30\90\213\87\5",49),ConfigFolder=llI1Il11I("\241\45\47\130\209\135\197\73\20\116\254\218\225\78\38\172\76\140",91),Theme=llI1Il11I("\218\228\240\84\64\167\72\137",165),SplashText=llI1Il11I("\75\219\160\69\195\30\28\254\211\156\32\177\252\117\217\195\222\107\63\145\15\238\137\33\117\55\152",39)});






if getgenv then 
getgenv().NOCTURNE_CU={UI=llll1II1111,Flags=llI1l1IlIlII,Options=l11II1lIIl} end;

local function lII1lIIIl() 
return llll1II1111.Window == l1lIllIIlI end;





local l1I1l1ll1IIll={qi=0,layers=0,kills=0,killSilver=0,herbs=0,chests=0,orbs=0,orbQi=0,quests=0,coins=0,breaks=0,rings=0,silver0=lll11lII:GetAttribute(llI1Il11I("\188\47\179\237\152\192",96)) or 0,t0=os.clock()};

local l1l1111III={last={},busy=false,resting=false,skip=setmetatable({},{__mode=llI1Il11I("\156",215)}),status=llI1Il11I("\27\127\135\113",232)};

local function l1II11Illl() 
local lll1lllIIIl=lll11lII.Character;
local lIIl1I11III=lll1lllIIIl and lll1lllIIIl:FindFirstChildOfClass(llI1Il11I("\218\142\102\149\112\110\221\146",8));
local l1llI111Il=lll1lllIIIl and lll1lllIIIl:FindFirstChild(llI1Il11I("\61\191\72\72\228\140\106\168\68\118\211\250\151\15\149\199",244));
if (lIIl1I11III and l1llI111Il) and (lIIl1I11III.Health > 0) then 
return lll1lllIIIl,lIIl1I11III,l1llI111Il end;

return nil end;

local function lI1III1l() 
local l1lIIlIIlI11l,lIIllI1l1=l1II11Illl();
return (lIIllI1l1 and (lIIllI1l1.Health / math.max(1,lIIllI1l1.MaxHealth))) or 0 end;

local function l1l1l1ll1l() 
local llIll111Ill1=lll11lII.Character;
if not llIll111Ill1 then 
return nil end;

local l1l1llll,l1l11Ill1l=llIll111Ill1:FindFirstChild(llI1Il11I("\235\27\62\131\204\136\32\172\25\98\206\216",75)),llIll111Ill1:FindFirstChild(llI1Il11I("\148\94\142\113\28\162\245\187\39\140\241",41));
if l1l1llll and l1l1llll.Value then 
return llI1Il11I("\224\244",182) end;

if l1l11Ill1l and l1l11Ill1l.Value then 
return llI1Il11I("\101\219\165\88",39) end;

return nil end;

local function llI1Ill111() 
local lIlI1I1l1ll11=lll11lII.Character;
local l1I1I1lII=lIlI1I1l1ll11 and lIlI1I1l1ll11:FindFirstChild(llI1Il11I("\48\67\14\166\138\160\10\131\126\142\67\65\197",210));
if l1I1I1lII and l1l1l1ll1l() then 
l1I1I1lII:Fire();
task.wait(0.35) end end;


local function lI11lIll1II1(l11Il1I11I) 
local lIlI1l11II11=lll11lII.Character;
local lIIIlI11IlI1l=lIlI1l11II11 and lIlI1l11II11:FindFirstChild(llI1Il11I("\23\47\194\98\17\198\3\240\243\91\2\44\156\4",117));
if lIIIlI11IlI1l and (l1l1l1ll1l() ~= l11Il1I11I) then 
if l1l1l1ll1l() then 
llI1Ill111() end;

lIIIlI11IlI1l:Fire(l11Il1I11I) end end;



local function lllI1I11I(lIIlIII1llIlI) 
local lIl111l1I1l,llIl1I1IlIl11,l111Il1I1=l1II11Illl();
if not l111Il1I1 then 
return false end;

if l1l1l1ll1l() then 
llI1Ill111() end;

l111Il1I1.AssemblyLinearVelocity=Vector3.zero;
l111Il1I1.CFrame=((typeof(lIIlIII1llIlI) == llI1Il11I("\148\196\182\252\85\244",253)) and lIIlIII1llIlI) or CFrame.new(lIIlIII1llIlI);
return true end;

local function l1lI1l1l111l(l11lllIllI1l1) 
if not (l11lllIllI1l1 and l11lllIllI1l1.Enabled) then 
return false end;

l11lllIllI1l1:InputHoldBegin();
task.wait(l11lllIllI1l1.HoldDuration + 0.12);
l11lllIllI1l1:InputHoldEnd();
return true end;

local function lI1I1lllI1(lIIlll1l1l1I,lI11lI1lll1) 
if lIIlll1l1l1I and getconnections then 
for l1I1Il1IllllI,lIIlllI1lll1 in ipairs(getconnections(lIIlll1l1l1I[lI11lI1lll1 or llI1Il11I("\122\235\164\66\191\66\30\186\244\182\18\228\198\159\33\196\204",23)])) do 
task.spawn(pcall,lIIlllI1lll1.Function) end end end;





if lIll11l11l1I then 
lIll11l11l1I.UpdateClient.OnClientEvent:Connect(function(llllllI11ll) 
if type(llllllI11ll) ~= llI1Il11I("\227\35\102\49\157",189) then 
return  end;

local ll1lIllIl1I=l1l1111III.last;
if ll1lIllIl1I.qi and llllllI11ll.qi then 
if ((llllllI11ll.layer or 0) > (ll1lIllIl1I.layer or 0)) or ((llllllI11ll.realm or 0) > (ll1lIllIl1I.realm or 0)) then 
l1I1l1ll1IIll.layers=l1I1l1ll1IIll.layers + 1;
l1I1l1ll1IIll.qi=(l1I1l1ll1IIll.qi + math.max(0,(ll1lIllIl1I.maxQi or 0) - ll1lIllIl1I.qi)) + llllllI11ll.qi elseif llllllI11ll.qi > ll1lIllIl1I.qi then 

l1I1l1ll1IIll.qi=l1I1l1ll1IIll.qi + (llllllI11ll.qi - ll1lIllIl1I.qi) end end;


l1l1111III.last=llllllI11ll end);

lIll11l11l1I.NpcKillSilver.OnClientEvent:Connect(function(lll1I1I11I111) 
if type(lll1I1I11I111) == llI1Il11I("\233\65\44\195\79\130",167) then 
l1I1l1ll1IIll.kills=l1I1l1ll1IIll.kills + 1;
l1I1l1ll1IIll.killSilver=l1I1l1ll1IIll.killSilver + lll1I1I11I111 end end);


lIll11l11l1I.OrbBonusGranted.OnClientEvent:Connect(function(l11II1llII11l) 
l1I1l1ll1IIll.orbs=l1I1l1ll1IIll.orbs + 1;
l1I1l1ll1IIll.orbQi=l1I1l1ll1IIll.orbQi + (tonumber(l11II1llII11l) or 0) end);

lIll11l11l1I.QuestRewardToast.OnClientEvent:Connect(function() 
l1I1l1ll1IIll.quests=l1I1l1ll1IIll.quests + 1 end);

lIll11l11l1I.SkyRingFx.OnClientEvent:Connect(function(ll1IIIII) 
if ll1IIIII == llI1Il11I("\238\242\2\216\218\121\24\64\244",121) then 
l1I1l1ll1IIll.rings=l1I1l1ll1IIll.rings + 1 end end);


lIll11l11l1I.CoinCollected.OnClientEvent:Connect(function() 
l1I1l1ll1IIll.coins=l1I1l1ll1IIll.coins + 1 end) end;






local lII11l1IlII=l1lIllIIlI:Tab({Name=llI1Il11I("\78\59\97\239",142),Icon=llI1Il11I("\73\66\227\138",6),Hint=llI1Il11I("\234\125\54\94\164\33\59\80\135\152\150\51\57\213\103\185\165\227",141)});
local lIIllIllI1I=l1lIllIIlI:Tab({Name=llI1Il11I("\164\157\94\81\249\164\202\126\230",250),Icon=llI1Il11I("\17\40\130\218",92),Hint=llI1Il11I("\17\112\144\53\39\92\236\158\203\116\67\179\111\177\176\10\88\251\67\208\146\203\107",143)});
local lI11lllIllII1=l1lIllIIlI:Tab({Name=llI1Il11I("\181\250\31\252\219\211",104),Icon=llI1Il11I("\182\37\112\234\89",241),Hint=llI1Il11I("\94\124\206\236\180\66\199\208\141\63\38\45\105\95\179\31\201\224\66\13",44)});
local lllIII11II=l1lIllIIlI:Tab({Name=llI1Il11I("\129\220\105\246\161\176",31),Icon=llI1Il11I("\206\163\5\28\20",67),Hint=llI1Il11I("\54\29\215\214\100\33\11\235\109\51\97\132\140\130\39\101\147\107",122)});
local l1IlIIlll1l=l1lIllIIlI:Tab({Name=llI1Il11I("\51\183\248\136\56\174\235\139",77),Icon=llI1Il11I("\161\15\41\44\154\236\17\24",84),Hint=llI1Il11I("\231\86\65\118\194\250\252\64\40\175\75",129)});
local l11llIlI1=l1lIllIIlI:Tab({Name=llI1Il11I("\0\66\243\252",163),Icon=llI1Il11I("\200\115\102\122",36),Hint=llI1Il11I("\222\168\199\99\116\0\184\211\103\233\60\33\208\215\115\222\81\22\82",34)});
local l1l11l1I1=l1lIllIIlI:Tab({Name=llI1Il11I("\102\239\145\157\35\77\164\127",180),Hint=llI1Il11I("\227\72\7\66\248\179\244\54\29\185\86\141\188\74\88\16\86\208\130\242",145),Settings=true});

local l11III1IIIIl=lII11l1IlII:Section(llI1Il11I("\33\253\240\69\17\94\138",155));
local lIll11I1l=l11III1IIIIl:Paragraph(llI1Il11I("\80\35\32\130\154",178),llI1Il11I("\22\253\225\40\40\50\155\0\104\31\168\182\177\251\217\102\156\56\119\217\216\194\16\156\207\175\126",171));




local lIl11Ill1IIlI=15;
do 
local lIIlllIlI11l=lII11l1IlII:Section(llI1Il11I("\58\20\146\243\79\241\207\223\105",86));
lIIlllIlI11l:Toggle({Name=llI1Il11I("\188\45\125\157\58\161\94\252\161",215),Description=llI1Il11I("\138\97\103\181\168\164\2\136\255\146\96\50\48\126\86\235\29\235\240\22\15\88\144\21\84\53\240\254\250\76\122\109\151\76\64\134\135\207\52\232\219\174\18\6\95\143\238\0\252\223\143\54\57\101\164\105\53\94\208\137\142\63\93\156\113\188\243\244\160\248\64\197\160\139\116\119\122\252\202\44\192\46\38\132\152\144\199\94\24\107\228\252\175\4\47\184\81\156\150\20\8\9\189\57\158\171\65\77\90\156\173\65\160\23\20\184\184\176\51\188\228\210\158\143\238\98\16\153\53\237\242\54\103\47\212\2\127\75\166\182\172\232\138\39\210\86\102\192\157\195\68\141\209\186\41\42\61\159\165\185\20\193\223\74\9\70\241\127\94\107\143\141\223\17\124\155\113\80\66\248\172\226\42",43),Flag=llI1Il11I("\156\61\69\8\170\208",221)});
lIIlllIlI11l:Segmented({Name=llI1Il11I("\67\197\195\54\223\20\56",55),Flag=llI1Il11I("\157\166\40\79\21\169\34\103\246",204),Options={llI1Il11I("\125\198\147\212",17),llI1Il11I("\179\146\13\108\138\99",214),llI1Il11I("\47\210\58\252",153)},Default=llI1Il11I("\31\84\132\135",179)});
lIIlllIlI11l:Toggle({Name=llI1Il11I("\240\156\200\102\41\120\211\212\63\152\17\1\146\205\149\61\86\21\49\195\215\224\91\46\194\91",18),Description=llI1Il11I("\78\175\124\106\194\151\184\74\151\214\147\49\44\33\149\87\241\25\208\149\65\0\84\236\22\7\40\137\140\183\86\117\130\137\94\72\176\250\223\101\244\185\225\17\28\20\180\243\4\177",26),Flag=llI1Il11I("\139\230\111\148\195\182",47),Default=true});

local lIlIlll1I=lII11l1IlII:Section(llI1Il11I("\234\123\3\161\44\241\233\83\80\97\152\0\89\6\168\184\165\16\216",135));
lIlIlll1I:Toggle({Name=llI1Il11I("\93\6\174\101\115\226\74\90",223),Description=llI1Il11I("\211\45\254\224\64\29\57\158\16\23\21\185\233\161\14\146\55\150\71\84\210\135\200\110\211\211\176\20\30\32\130\167\6\6\214\133\123\59\71\230\112\119\40\130\201\130\47\99\159\56\182\189\229\226\250\79\225\166\157\38\109\13\179\201\103\252\58\32\208\220\110\210\87\87\78\248\236",154),Flag=llI1Il11I("\41\215\245\39\122\44",171)});
lIlIlll1I:Dropdown({Name=llI1Il11I("\65\211\134\160\72\150\209\186\38\46",45),Flag=llI1Il11I("\187\246\123\237\176\177\29",31),Options={llI1Il11I("\240\186\69\176\23\21\244\245\142\43\175",40),llI1Il11I("\212\81\93\165\83\150\170\26\79\11\252\214\132\254\88\116",183),llI1Il11I("\17\71\245\114\61\38\138\146",159)},Default=llI1Il11I("\69\211\154\169\1\149\153\188\53\38\35",45)});
lIlIlll1I:Toggle({Name=llI1Il11I("\240\125\38\65\236\33\59\80\135\152",141),Description=llI1Il11I("\37\169\54\117\14\18\89\89\231\203\76\171\124\125\160\166\189\25\156\248\205\36\52\198\122\15\171\3\246\228\90\86\38\146\95\72\45\179\186\191\17\43\51\165\93\89\193\136\159\85\224\217\189\17\24\97\161\244\29\241\204\196\125\49\65\175",224),Flag=llI1Il11I("\36\185\8\84\47\190\169\147\13\120\104",192)});
lIlIlll1I:Toggle({Name=llI1Il11I("\246\87\16\82\184\19\69\32\135\144",157),Description=llI1Il11I("\150\222\21\31\28\236\221\17\231\104\52\103\37\100\147\94\109\68\247\241\191\62\85\166\81\179\227\3\72\81\83\213\148\247\117\47\105\205\187\52\203\6\20\200\136\178\32\162\29\120\128\209\208\78\52\200\62\216\139\63\108\34\228\117\105\30\67\91\74\232\211\25\243\56\51\174\225\181\7\205\239\135\47\60\52\121\29\165\82\168\163\82\25\92\133\26\88\114\252\239\182\3\124\57\129\73\93\134\155\213\125\225\193\235\1\11\11\157\250\2\188\152\231\121\61\98\164\83\18\111\208\156\155\35\89\217\103\190\182\244\177\161\86\196\170\139\97\107\107\189\218\34\136\120\48\130\202\158\202\90\93\120\241\226\255\12\36\182\64\155\211\5\73\15\244\62\153\226\76\83\31\211\183\76\255\11\11\185\236\241\61\178\232\213",51),Flag=llI1Il11I("\57\100\169\88\177\162\31",200)});
lIlIlll1I:Toggle({Name=llI1Il11I("\203\190\165\19\73\0\168\243\18\234\98\33\104\39\59\221\97\40\68\232\253",50),Description=llI1Il11I("\80\218\157\161\13\193\223\190\38\38\58\142\18\181\31\195\194\2\23\73\249\31\77\111\145\149\167\21\119\130\100\83\82\252\176\141\106\228\181\208\3\75\7\168\240\85\235\35\53\34\108\100\215\100\59\15\231\243\130\34\68\166\66\185\181\82\91\227\68\216\213\191\109\100\102\128\198\33\199\21\87\132\214\146\34\84\7\47\208\211\230\66\32\140\120\220\170\61\118\30\232\34\120\17\19\95\19\242\176\84\165\100\55\187\235\168\84\241\235\154\48\123\203\121\17\246\86\243\233\94\13\109\132\0\87\59\177\175\243\1\129\53\135\78\88\215\144\157\46\209\218\187\17\31\48\208\225\0\243\204\135\123\58\13\252\100\42\75\135\197\211\15\97\157\99\190\247\242\168\252\65\244\187\220\36\118\2\169\133\54\211\57\103\139\219\120\136\84\23\123\241\249\179\84\93\176\6\129\150\18\10",45),Flag=llI1Il11I("\219\86\217\75\17\70\234",127)});
lIlIlll1I:Slider({Name=llI1Il11I("\86\30\251\0\246\161\65\24\43\131\13\27\41\186\168\241\5\121\116\145\64\85",136),Flag=llI1Il11I("\107\198\165\210\124\23\3",33),Min=3,Max=12,Increment=1,Default=6,Suffix=llI1Il11I("\2\155\135",203)});
lIlIlll1I:Toggle({Name=llI1Il11I("\114\75\253\153\135\121\226\178\181\21\27",12),Description=llI1Il11I("\38\121\122\147\93\17\221\137\202\100\175\220\168\3\13\46\156\187\67\249\209\211\113\118\75\231\114\58\90\151\205\133\42\74\149\36\168\184\247\178\236\31\143\188\197\103\115\65\187\207\107\221\45\97\135\222\106\199\75\19\120\246",248),Flag=llI1Il11I("\228\121\219\137\252\101",0),Default=true});
lIlIlll1I:Slider({Name=llI1Il11I("\176\238\232\16\142\211\65\10\80\225",120),Description=llI1Il11I("\22\78\151\97\190\190\246\178\236\22\219\164\141\113\124\7\183\207\50\148\63\47\144\150\98\195\91\18\105\243\249\244\81\107\174\74\154\152\8\6\23\179\46\135\232\70",216),Flag=llI1Il11I("\31\52\1\165\230\1\206\60",69),Min=15,Max=80,Increment=5,Default=35,Suffix=llI1Il11I("\21",17)});
lIlIlll1I:Slider({Name=llI1Il11I("\187\206\146\204\95\95\125\199\242\249\79\33\188\69",110),Description=llI1Il11I("\232\86\22\55\202\226\249\8\43\175\65\153\223\46\68\0\240\61\112\245\91\86\79\152\169\66\254\119\27\171\242\177\96\241\236\130\63\215\139\106\8\157\59\250\251\95\126\101\193\92\24",129),Flag=llI1Il11I("\27\182\194\147\61\61\63\87\27\235",81),Min=3,Max=13,Increment=1,Default=6,Suffix=llI1Il11I("\199\155\70",250)}) end;


local function l1I111I1lI(lIIl1lll1lIl1) 
if ((not lIIl1lll1lIl1:IsA(llI1Il11I("\43\38\136\219\155",92))) or l1II1111llI1:GetPlayerFromCharacter(lIIl1lll1lIl1)) or lIIl1lll1lIl1:GetAttribute(llI1Il11I("\62\145\242\148\52\93\8\104\193\201",93)) then 
return nil end;

if lIIl1lll1lIl1:GetAttribute(llI1Il11I("\142\1\99\226\90\205\157\221\123\120\96",237)) then 
return llI1Il11I("\88\233\109\55\89\144\130\130\49",160) end;

if lIIl1lll1lIl1:GetAttribute(llI1Il11I("\28\153\135\166\25\112",212)) then 
return llI1Il11I("\214\196\192\115",133) end;

if lIIl1lll1lIl1:GetAttribute(llI1Il11I("\186\212\147\7\23\33\159\243",66)) or lIIl1lll1lIl1:GetAttribute(llI1Il11I("\216\238\29\74\163\68\179\187\9\78\28\80",182)) then 
return llI1Il11I("\92\82\220",22) end;

return nil end;

local function lllIl11llI1(lll111llI11II,lll1lllll) 
local llIlI1ll1lI1=l1I111I1lI(lll111llI11II);
if not llIlI1ll1lI1 then 
return false end;

local l111l1lII1=lll111llI11II:FindFirstChildOfClass(llI1Il11I("\176\63\110\211\69\32\64\250",126));
if not ((l111l1lII1 and (l111l1lII1.Health > 0)) and lll111llI11II:FindFirstChild(llI1Il11I("\151\3\130\234\131\45\52\197\64\20\228\0\206\224\70\2",80))) then 
return false end;

local l1I11lI1II=llI1l1IlIlII.k_targets or llI1Il11I("\212\246\72\102",172);
if (l1I11lI1II == llI1Il11I("\229\149\209\17",46)) and (llIlI1ll1lI1 ~= llI1Il11I("\144\98\156",9)) then 
return false end;

if (l1I11lI1II == llI1Il11I("\180\150\47\93\2\189",204)) and (llIlI1ll1lI1 == llI1Il11I("\28\18\156",86)) then 
return false end;

if ((llI1l1IlIlII.k_safe ~= false) and (llIlI1ll1lI1 ~= llI1Il11I("\170\212\2\3\11\174\198\10\241",51))) and ((tonumber(lll111llI11II:GetAttribute(llI1Il11I("\198\77\99\180\91\140\166",183))) or 0) > ((l1l1111III.last.realm or 1) + 8)) then 
return false end;

return true end;


local lIllIlII1l,llllIlll11l={},0;
local function l1II1II11I() 
if (os.clock() - llllIlll11l) > 3 then 
llllIlll11l=os.clock();
lIllIlII1l={};
for lIII1Il1,l1llI1IlI1111 in ipairs({llI1Il11I("\163\140\32\75\150\116\137\188\21\186",198),llI1Il11I("\160\194\141\34\32\35\135\3\248\10\225\212\77\18\72",82),llI1Il11I("\180\216\147\58\45\23\137\4\228",82)}) do 
local lll11III=workspace:FindFirstChild(l1llI1IlI1111);
if lll11III then 
for llII111l1,lI1IIl1lI1ll in ipairs(lll11III:GetDescendants()) do 
if lI1IIl1lI1ll:IsA(llI1Il11I("\232\117\113\124\182",36)) and lI1IIl1lI1ll:FindFirstChildOfClass(llI1Il11I("\120\252\65\196\155\204\113\115",255)) then 
table.insert(lIllIlII1l,lI1IIl1lI1ll) end end end end end;





return lIllIlII1l end;





do 
local lI11I1111lIIl={};
pcall(function() 
lI11I1111lIIl=require(lI11l1I1:WaitForChild(llI1Il11I("\133\70\225\188\246\74\195\170\216\99\11\14",252),10)) end);

local function llIl1l1Il1l1() 
local l1Il11II=lll11lII.Character;
local ll111l1Il=l1Il11II and l1Il11II:FindFirstChild(llI1Il11I("\26\135\26\98\29\178\184\69\197\158\106\132\113\111",208));
if ll111l1Il and (ll111l1Il.Value ~= llI1Il11I("",165)) then 
return (lI11I1111lIIl.SWORD_GAP_MAX or 0.56) + 0.02 end;

return (lI11I1111lIIl.FIST_GAP or 0.48) + 0.02 end;

task.spawn(function() 
local l1Il111II=1;
while lII1lIIIl() do 
local lIllll1l=false;
if (llI1l1IlIlII.k_aura or llI1l1IlIlII.k_farm) and lIll11l11l1I then 
local l1lI1lIIIII,lIlII1lIIl,l1Il1IIllI=l1II11Illl();
if l1Il1IIllI then 
for lIlI11lII,lII1IlI111 in ipairs(l1II1II11I()) do 
if lllIl11llI1(lII1IlI111,true) and ((lII1IlI111.HumanoidRootPart.Position - l1Il1IIllI.Position).Magnitude <= lIl11Ill1IIlI) then 
lIll11l11l1I.CombatHit:FireServer(lII1IlI111,l1Il111II);
lIllll1l=true end end end end;




if lIllll1l then 
l1l1111III.lastHit=os.clock();
if l1Il111II >= (lI11I1111lIIl.MAX_COMBO or 4) then 
l1Il111II=1;
task.wait((lI11I1111lIIl.STRING_COOLDOWN or 1.2) + 0.05) else 

l1Il111II=l1Il111II + 1;
task.wait(llIl1l1Il1l1()) end else 


task.wait(0.1) end end end) end;





task.spawn(function() 
while lII1lIIIl() do 
if (((llI1l1IlIlII.k_block and (llI1l1IlIlII.k_aura or llI1l1IlIlII.k_farm)) and lIll11l11l1I) and l1II11Illl()) and (not l1l1111III.resting) then 
lIll11l11l1I.BlockState:FireServer(true);
l1l1111III.blocking=true elseif l1l1111III.blocking then 

l1l1111III.blocking=false;
if lIll11l11l1I then 
lIll11l11l1I.BlockState:FireServer(false) end end;


task.wait(0.25) end end);



local lIIIIlIIIII=Vector3.new(- 310,12,298);
local function lllI11I1llIl(llIll11IIII) 
local l1lIlll1=llI1l1IlIlII.k_where or llI1Il11I("\245\101\63\213\51\244\203\45\97\52\140",151);
local llI11Il1llllI,l111I1lllIl;
for l1lIl1I1l,lII1I1I1IIll in ipairs(l1II1II11I()) do 
local lIIlII1l1=l1I111I1lI(lII1I1I1IIll);
local lIIl1lI1I1I=(lII1I1I1IIll:FindFirstAncestor(llI1Il11I("\98\216\143\243\69\119\72\201\160\45",1)) and llI1Il11I("\240\186\69\176\23\21\244\245\142\43\175",40)) or ((lII1I1I1IIll:FindFirstAncestor(llI1Il11I("\210\232\50\75\166\70\187\185\7\72\48\67\214\143\234",182)) and llI1Il11I("\244\113\61\197\51\246\138\58\111\43\220\54\100\30\184\84",151)) or llI1Il11I("\16\155\243\13\14\144\217\113\35\90",103));
local ll1llIIl=((lIIlII1l1 == llI1Il11I("\81\102\222\146\211\124\152\208\166",28)) and llI1l1IlIlII.k_worldBoss) or ((lIIlII1l1 ~= llI1Il11I("\80\199\0\9\180\240\132\57\176",58)) and ((l1lIlll1 == llI1Il11I("\76\115\151\67\87\255\158\192",249)) or (l1lIlll1 == lIIl1lI1I1I)));
if (ll1llIIl and lllIl11llI1(lII1I1I1IIll)) and ((not l1l1111III.skip[lII1I1I1IIll]) or (os.clock() > l1l1111III.skip[lII1I1I1IIll])) then 
local lIlIIlIl11l=lII1I1I1IIll.HumanoidRootPart.Position;
local lI1Il1lI=(lIlIIlIl11l - llIll11IIII.Position).Magnitude;

for l1111111,l1l1l11II11l in ipairs(l1II1II11I()) do 
if ((l1l1l11II11l ~= lII1I1I1IIll) and lllIl11llI1(l1l1l11II11l)) and ((l1l1l11II11l.HumanoidRootPart.Position - lIlIIlIl11l).Magnitude < (lIl11Ill1IIlI - 3)) then 
lI1Il1lI=lI1Il1lI - 150 end end;


if lIIlII1l1 == llI1Il11I("\80\251\147\109\174\114\116\205\131",7) then 
lI1Il1lI=lI1Il1lI - 100000 end;

if (not l111I1lllIl) or (lI1Il1lI < l111I1lllIl) then 
llI11Il1llllI,l111I1lllIl=lII1I1I1IIll,lI1Il1lI end end end;



return llI11Il1llllI end;

local function l1II11l11() 
local lllIlI1l=lll11lII.Character;
local lIll111ll1111=lllIlI1l and lllIlI1l:FindFirstChild(llI1Il11I("\144\27\48\32\154\243\6\8\225\220\125\30\72\224",84));
if ((llI1l1IlIlII.k_draw ~= false) and lIll111ll1111) and (lIll111ll1111.Value == llI1Il11I("",41)) then 
local l11I1Ill=lll11lII.PlayerGui:FindFirstChild(llI1Il11I("\96\36\130\150\147\25\84\134\100\93\78\243\182\229\67\232\180",195));
local l1I1lI1I=l11I1Ill and l11I1Ill:FindFirstChild(llI1Il11I("\86\106\98\193\154\228\112\233\178\213",251));
if l1I1lI1I then 
lI1I1lllI1(l1I1lI1I) end end end;



local function llIIlII111() 
local l1lIlIlI11lI,lIl1lIll1l1,ll1lII1I11Ill=l1II11Illl();
if not ll1lII1I11Ill then 
return false end;

if (lI1III1l() < ((llI1l1IlIlII.k_restHp or 35) / 100)) or (l1l1111III.resting and (lI1III1l() < 0.9)) then 
l1l1111III.resting=true;
if (ll1lII1I11Ill.Position - lIIIIlIIIII).Magnitude > 30 then 
lllI1I11I(lIIIIlIIIII) end;

return false end;

l1l1111III.resting=false;
local lIl1llI1=lllI11I1llIl(ll1lII1I11Ill);
if not lIl1llI1 then 
return false end;

l1l1111III.busy,l1l1111III.status=true,llI1Il11I("\22\40\158\8\92\13\191\247",191) .. lIl1llI1.Name;
l1II11l11();
local ll1IlII11,lI1111I1=lIl1llI1:FindFirstChildOfClass(llI1Il11I("\223\55\105\60\150\62\96\11",189)),lIl1llI1.HumanoidRootPart;
local l1lI1l111,lI1I1111=os.clock(),ll1IlII11.Health;
while (((lII1lIIIl() and llI1l1IlIlII.k_farm) and (ll1IlII11.Health > 0)) and lIl1llI1.Parent) and (lI1III1l() >= ((llI1l1IlIlII.k_restHp or 35) / 100)) do 
local ll1lIl1I1I=lI1111I1.CFrame * CFrame.new(0,2,math.clamp(llI1l1IlIlII.k_standOff or 6,3,13));
local llllI1II,ll11Il1lII,l1lI1IlI1lIl=l1II11Illl();
if not l1lI1IlI1lIl then 
break end;

if llI1l1IlIlII.k_under then 

for l11Ill1ll,l1l11l1I in ipairs(llllI1II:GetDescendants()) do 
if l1l11l1I:IsA(llI1Il11I("\162\216\111\144\245\178\26\51",47)) then 
l1l11l1I.CanCollide=false end end;


l1lI1IlI1lIl.Anchored=true;
l1lI1IlI1lIl.CFrame=CFrame.new(lI1111I1.Position - Vector3.new(0,math.clamp(llI1l1IlIlII.k_depth or 6,3,12),0));
l1l1111III.under=true elseif (l1lI1IlI1lIl.Position - lI1111I1.Position).Magnitude > (lIl11Ill1IIlI - 3) then 

lllI1I11I(CFrame.lookAt(ll1lIl1I1I.Position,lI1111I1.Position)) end;


if ((os.clock() - l1lI1l111) > 8) and (ll1IlII11.Health >= lI1I1111) then 
l1l1111III.skip[lIl1llI1]=os.clock() + 60;
break end;

task.wait(0.1) end;

if l1l1111III.under then 
l1l1111III.under=false;
local lll11l1ll1II,lII1ll1Il,llIll11I=l1II11Illl();
if llIll11I then 
llIll11I.CFrame=CFrame.new(lI1111I1.Position + Vector3.new(0,4,0));
llIll11I.Anchored=false end end;


return true end;





do 
local lI1l1IIl1=lIIllIllI1I:Section(llI1Il11I("\245\223\111\6\209\41\228\250",134));
lI1l1IIl1:Toggle({Name=llI1Il11I("\23\44\136\33\39\205\82\31\81\243\227\248\46\86",108),Description=llI1Il11I("\41\110\126\148\93\17\221\137\202\54\251\217\172\11\19\40\156\252\75\227\215\213\124\118\91\238\122\123\90\147\128\148\101\88\219\107\185\191\164\139\250\82\198\191\204\118\120\65\253\155\27\193\45\41\217\195\127\213\31\83\109\243\248\226\71\56\251\83\134\152\8\67\95\176\46\153\224\75\83\102\155",248),Flag=llI1Il11I("\130\178\58\93\158\105\164",198)});
lI1l1IIl1:Segmented({Name=llI1Il11I("\70\74\66\255\182",251),Flag=llI1Il11I("\212\91\33\208\46\232",151),Options={llI1Il11I("\73\3",158),llI1Il11I("\226\86\5\110",129),llI1Il11I("\57\166\247\87\217\161\200\106\116",254)},Default=llI1Il11I("\19\225",171)});
lI1l1IIl1:Slider({Name=llI1Il11I("\128\161\26\106\109\142\75\73\253\202\198\100\238\221\176",230),Flag=llI1Il11I("\49\100\170\88\170",200),Min=1,Max=30,Increment=1,Default=5,Suffix=llI1Il11I("\159\123\230\197",48)});
lI1l1IIl1:Toggle({Name=llI1Il11I("\182\249\250\13\192\145\77\8\31\226\103\78\109\128\152\178\6\59\145\123\80\68",120),Description=llI1Il11I("\233\190\60\42\63\131\251\237\17\136\199\73\72\85\252\104\13\40\136\144\140\25\119\201\104\87\77\243\248\243\97\251\178\201\21\79\27\190\200\16\236\33\61\97\104\41\206\66\35\78\243\191\242\41\85\189\91\168\175\15\24\2\84\216\152\255\57",83),Flag=llI1Il11I("\71\100\121\223\171\64\130\12",21)});
local llll11l1ll1,llllIII1l1lI={},{};
for l1lII1II1l,llI1IIIl1Il in ipairs((workspace:FindFirstChild(llI1Il11I("\4\253\62\49\153\196\106\222\74\24\79\204\230\251\67\68",90)) or Instance.new(llI1Il11I("\193\91\45\197\79\130",167))):GetChildren()) do 
table.insert(llll11l1ll1,llI1IIIl1Il.Name) end;

for l1l1I11llI,l1lI1l11I1lI in ipairs((workspace:FindFirstChild(llI1Il11I("\50\38\136\28\118\22\180\163\190\18\144\101\147\79\101\244\143\215\121\134",191)) or Instance.new(llI1Il11I("\96\102\192\154\210\108",28))):GetChildren()) do 
if not table.find(llllIII1l1lI,l1lI1l11I1lI.Name) then 
table.insert(llllIII1l1lI,l1lI1l11I1lI.Name) end end;


if (# llll11l1ll1) > 0 then 
lI1l1IIl1:Dropdown({Name=llI1Il11I("\41\163\163\72\196\161\204",254),Flag=llI1Il11I("\12\153\46\114\39\93\67\84",224),Options=llll11l1ll1,Default=llll11l1ll1[1]}) end;

if (# llllIII1l1lI) > 0 then 
lI1l1IIl1:Dropdown({Name=llI1Il11I("\128\196\31\253\110\43\107\40\122",88),Flag=llI1Il11I("\4\55\208\202\116\43\113\229\109\50",122),Options=llllIII1l1lI,Default=llllIII1l1lI[1]}) end;

local lIl11IIl=lIIllIllI1I:Section(llI1Il11I("\175\82\161\103\107\201",25));
lIl11IIl:Toggle({Name=llI1Il11I("\230\74\129\138\34\112\75\155\42\55\238\68\75\70",186),Description=llI1Il11I("\197\252\46\76\239\68\178\168\72\88\28\76\206\140\185\65\115\111\142\187\55\197\74\16\183\199\134\60\191\79\96\202\145\220\78\47\202\49\136\158",182),Flag=llI1Il11I("\94\146\81\150\173\25",201)});
lIl11IIl:Toggle({Name=llI1Il11I("\92\14\68\64\15\238\155\92\163\99\103\174\250\174\1\138\229",243),Description=llI1Il11I("\114\104\220\141\151\92\133\198\180\1\49\33\152\236\22\11\222\153\107\6\66\224\39\33\32\155\145\128\90\114\157\120\230\89\224\191\238\77\183\177\208\107\9\4\234\215\49\229\55\53\143\110\119\203\85\21\64\249\225\245\35\19\251\72\135\185\31\30\18\191\212\139\181\88\108\103\205\227\66\223\86\16\168\142\139\39\169\246\118\154\192\201\19",28),Flag=llI1Il11I("\190\114\188\118\10\171\247",41)});
lIl11IIl:Toggle({Name=llI1Il11I("\108\243\115\47\84\132\140\133\39\11\140\108\171\191\164\143\191\69\219\170\195\102\61\18\166\210\39\216",160),Description=llI1Il11I("\240\131\192\100\125\102\134\195\37\217\11\27\137\204\156\122\81\30\49\207\205\246\83\43\193\8\134\141\53\50\6\165\46\114\239\66\9\76\233\162\23\171\118\122\176\162\243\13\178\235\154\47\55\194\58\71\245\61\252\235\89\28\44\202\12\69\65\185\167\245\18\159\114\216\81\66\207\144\223\51\211\198\191\2\89\41\147\243\20\72\213\202\48\38\67\239\35\62\47\133\157\148\40\99\215\97\173\160\160\175\244\76\246\235\145\117\118\69\175\200\50\168\60\32\134\215\121\138\68\18\85\182\250\225\83\84\188\22\194\160\19\71\8\250\199\143\244\6\104\108\150\232\7\234\29\1\169\178\136\34\172\254\98\211\137\212\100\56\193\61\172",18),Flag=llI1Il11I("\60\169\28\127\4\174\177",208)});
lIl11IIl:Slider({Name=llI1Il11I("\3\93\237\119\33\99\153\145\131\33\99\209\105\180\74\224\164\240\82\242\229\192\124\14\11\184",159),Flag=llI1Il11I("\163\198\79\225\172\223\100\35\2\184\192\56",15),Min=0.1,Max=2,Increment=0.1,Default=0.3,Suffix=llI1Il11I("\247\241",253)});
lIl11IIl:Toggle({Name=llI1Il11I("\232\80\5\114\140\224\254\68\57\180\88\149\139\51\67\11\240\40\127\238\81\82\79\209\178\67",129),Description=llI1Il11I("\96\62\198\59\136\132\39\54\27\174\58\59\14\91\89\69\235\133\92\228\33\49\180\243\172\30\194\254\157\98\45\206\97\30\171\27\240\161\77\25\58\148\95\72\62\160\168\180\12\43\108\140\71\93\193\198\198\121\250\139\185\16\28\40\156\187\67\251\208\205\109\118\86\233\106\123\78\151\136\209\54\67\158\36\173\185\229\168\248\83\148\235\217\106\120\65\166\201\42\221\48\40\154\209\47\213\75\18\113\254\173\242\77\62\181\80\157\216",168),Flag=llI1Il11I("\193\148\53\203\47\31\141\203",56)}) end;



if lIll11l11l1I then 
lIll11l11l1I.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lII1lIIIl() and llI1l1IlIlII.c_orbs) then 
return  end;

task.wait(0.15);
local ll1I1llI=lll11lII.PlayerGui:FindFirstChild(llI1Il11I("\251\255\175\6\130\249\136\42\56\50\112\48\253\18\221\248\65",62));
lI1I1lllI1(ll1I1llI and ll1I1llI:FindFirstChild(llI1Il11I("\124\21\115\228\205\235",130))) end) end;




lII111111l1l1.RenderStepped:Connect(function() 
if not (lII1lIIIl() and llI1l1IlIlII.c_noAnim) then 
return  end;

local l1l1I11I=l1l1l1ll1l();
if not l1l1I11I then 
return  end;

local l1I1I1lllI1l=lll11lII.Character;
local lII1l111Ill=l1I1I1lllI1l and l1I1I1lllI1l:FindFirstChildOfClass(llI1Il11I("\79\193\172\64\196\31\18\186",39));
local l1l1IlIl1III=lII1l111Ill and lII1l111Ill:FindFirstChildOfClass(llI1Il11I("\35\198\218\75\9\85\251\127",139));
if not l1l1IlIl1III then 
return  end;

for lIIIIllII,l1ll1l1IlI in ipairs(l1l1IlIl1III:GetPlayingAnimationTracks()) do 
local l1III1IIlI1=(l1ll1l1IlI.Animation and l1ll1l1IlI.Animation.AnimationId) or llI1Il11I("",197);
if (l1III1IIlI1:find(llI1Il11I("\132\234\97\121\120\216\187\173\84\157\139\30\93\18",83)) or l1III1IIlI1:find(llI1Il11I("\199\203\105\26\85\251\115\33\176\15\4\9\139\224\7",204))) or (l1ll1l1IlI.Looped and (l1ll1l1IlI.Priority.Value >= Enum.AnimationPriority.Action.Value)) then 
l1ll1l1IlI:Stop(0) end end end);





do 
local llI1l11I1llIl=setmetatable({},{__mode=llI1Il11I("\46",196)});
lII111111l1l1.RenderStepped:Connect(function() 
if not (lII1lIIIl() and llI1l1IlIlII.c_break) then 
return  end;

for lllllllll1l,lIl1lIll1I in ipairs(lll11lII.PlayerGui:GetChildren()) do 
if ((lIl1lIll1I:IsA(llI1Il11I("\76\213\93\46\72\236\218\148\59",144)) and lIl1lIll1I.Enabled) and (lIl1lIll1I.Name:find(llI1Il11I("\155\20\150\218\177",64)) or lIl1lIll1I.Name:find(llI1Il11I("\49\85\52\135\146\177\30\117\136\157\85\77",194)))) and (lIl1lIll1I.Name ~= llI1Il11I("\156\235\168\241\93\227\157\221\109\122\15\128\204\38\221\27\50\155",253)) then 
for ll1lI1Illl,l1lll11I in ipairs(lIl1lIll1I:GetDescendants()) do 
if ((not llI1l11I1llIl[l1lll11I]) and l1lll11I:IsA(llI1Il11I("\101\157\154\41\74\11\177\46\153",203))) and l1lll11I.Name:match(llI1Il11I("\111\109\204\176\66\160\14\72\172\177\247",22)) then 
local ll11I1lI,l1lll1l1lII=l1lll11I:FindFirstChild(llI1Il11I("\37\28\142",86),true),l1lll11I:FindFirstChild(llI1Il11I("\138\195\141\53",94),true);
if ((ll11I1lI and l1lll1l1lII) and ll11I1lI:IsA(llI1Il11I("\32\167\253\175\61\181\237\144\218",77))) and (l1lll11I.AbsoluteSize.X > 0) then 
if (l1lll1l1lII.AbsoluteSize.X / math.max(l1lll11I.AbsoluteSize.X / 260,0.01)) <= 116 then 
llI1l11I1llIl[l1lll11I]=true;
lI1I1lllI1(ll11I1lI) end end end end end end end);







task.spawn(function() 
local lIIIllIIl=- 1e9;
while lII1lIIIl() do 
if llI1l1IlIlII.c_break and ((os.clock() - lIIIllIIl) > 15) then 
local llIIIIIII11=lll11lII.PlayerGui:FindFirstChild(llI1Il11I("\222\142\220\219\198\122\8\205\43\231\253\1\125\40",115));
local lIIlIII1llllI=llIIIIIII11 and llIIIIIII11:FindFirstChild(llI1Il11I("\230\201\230\81\46\209\62\142\136\39\115\5\138\32\119\17\81\89",149),true);
local lIl1l11I11l=(lIIlIII1llllI and lIIlIII1llllI:IsA(llI1Il11I("\160\39\125\47\189\53\109\16\90",205))) and (lIIlIII1llllI.AbsoluteSize.X > 0);
local l11llIlII=lIIlIII1llllI;
while (lIl1l11I11l and l11llIlII) and (l11llIlII ~= llIIIIIII11) do 
if l11llIlII:IsA(llI1Il11I("\138\222\105\80\125\182\220\42\198",35)) and (not l11llIlII.Visible) then 
lIl1l11I11l=false end;

l11llIlII=l11llIlII.Parent end;

if lIl1l11I11l and (not l1l1111III.busy) then 
lIIIllIIl=os.clock();
l1I1l1ll1IIll.breaks=l1I1l1ll1IIll.breaks + 1;
lI1I1lllI1(lIIlIII1llllI,llI1Il11I("\12\190\90\157\137\59\88\0\180",185)) end end;


task.wait(1.5) end end) end;







do 
local l1IIIl11lIII=lI11lllIllII1:Section(llI1Il11I("\69\14\178\189\172",227));
l1IIIl11lIII:Toggle({Name=llI1Il11I("\33\76\232\26\5\59\141\181\165\7",175),Description=llI1Il11I("\252\159\223\7\139\208\171\26\50\109\154\224\191\5\203\222\112\74\75\247\121\77\105\159\159\153\94\111\134\115\81\94\168\179\231\44\187\139\209\107\65\10\175\194\26\160\44\50\138\41\102\193\11\46\9\172\191\168\126\76\239\88\181\161\12\26\3\71\201\223\241\75\115\111\142\231\62\194\5\8\172\138\208\114\184\79\108\223\210\213\30\40\198\36\146\205\60\114\54\226\47\122\21\171\81\66\252\155\22",46),Flag=llI1Il11I("\226\101\93\92\200\177\64",4)});
local lI11lIll1={};
for lIll1ll1lI11,l1lII1Ill in ipairs((workspace:FindFirstChild(llI1Il11I("\223\39\118\63\171\33\102\27\183",189)) or Instance.new(llI1Il11I("\192\134\32\122\50\140",188))):GetChildren()) do 
if not table.find(lI11lIll1,l1lII1Ill.Name) then 
table.insert(lI11lIll1,l1lII1Ill.Name) end end;


table.sort(lI11lIll1);
l1IIIl11lIII:Dropdown({Name=llI1Il11I("\152\236\168\228\24\229\161\202\119\126\67\184\192\55\212\47",253),Description=llI1Il11I("\239\146\192\96\108\53\195\218\39\204\27\85\134\205\137\122\82\11\125",18),Flag=llI1Il11I("\101\52\211\33\252\243\15\111\49\146\28",152),Options=lI11lIll1,Multi=true,Default={}});
l1IIIl11lIII:Segmented({Name=llI1Il11I("\92\116\176\214\34\197\55\109\137\221\150",54),Description=llI1Il11I("\79\209\179\67\217\80\24\177\253\140\108\172\251\35\137\155\151\53\97\157\122\177\219\126\32\56\146\49\37\66\248\23\23\185\152\100\171\98\59\150\193\249\92\213\152\154\61\54\37\196\24\226\90\212\227\75\64\75\253\7\64\32\156\235\231\65\36\193\137\88\90\240\179\204\37",39),Flag=llI1Il11I("\183\246\97\236\187\154\29\22\5",31),Options={llI1Il11I("\6\156\205",109),llI1Il11I("\22\162\255",13),llI1Il11I("\140\235\96\100",83),llI1Il11I("\246\66\4\189",237)},Default=llI1Il11I("\67\5\194",152)});
l1IIIl11lIII:Toggle({Name=llI1Il11I("\229\215\224\88\32\200\47\220\143\55\102\15\187\97\118\17\88\82",149),Description=llI1Il11I("\191\7\93\30\252\167\179\253\221\127\159\86\106\138\157\217\3\145\196\186\21\99\35\141\255\255\29\142\159\92\30\74\227\125\51\43\147\156\150\88\81\130\106\177\92\166\252\198\117\247\178\212\109\15\14\232\238\28\237\32\42\137\96\37\228\65\4\73\248\246\233\42\82\162\74\200\239\39\83\26\78\202\137\246\72\108\124\136\130\47\205\28\22\190\128\197\20\187\240\96\211\221\217\84\50\194\58\164\185\35\114\48\236\121\81\31\163\70\69\225\149\29\136\113\126\206\228\160\2\201\246\149\61\32\40",209),Flag=llI1Il11I("\176\59\144\125\153\72\68\192\140\192",247)});
l1IIIl11lIII:Toggle({Name=llI1Il11I("\97\20\80\142\14\91\60\206\178\166\23\34\118\147\70\92\246\142\131\122\238\221\171\13",174),Description=llI1Il11I("\210\157\214\143\205\117\73\221\39\238\242\51\100\53\206\77\126\0\185\255\183\249\139\107\129\56\116\217\141\221\0\147\154\175\112\63\38\143\226\185\23\216\147\79\6\1\224\104\94\63\147\223\215\18\118\157\50\93\85\243\182\177\115\244\169\211\80\27\7\169\137\10\245\39\33\98\97\45\148\94\34\11\244\247\250\124\74\170\64\177\179\2\24\2\79\212\141\232\48\123\103\201\164",115),Flag=llI1Il11I("\234\180\51\52\38",99)});
l1IIIl11lIII:Toggle({Name=llI1Il11I("\231\107\23\12\185\215\99\234\63\43\143\58",52),Description=llI1Il11I("\245\55\38\133\152\151\203\79\93\111\248\234\175\67\37\189\71\155\135\70\73\15\176\109\159\234\82\90\76\200\249\65\183\10\1\165\184\190\42\253\233\147\213\143\194\109\25\153\32\237\245\41\122\36\212\25\101\14\224\188\176\241\148\102\156\56\108\216\157\194",91),Flag=llI1Il11I("\160\43\115\128\152\85\125\247\162\218\120",231)});
local ll1II1lI1III=lI11lllIllII1:Section(llI1Il11I("\208\175\212\117\109\22\246\198\41\236\114\38\159\219\101\217",34));
ll1II1lI1III:Toggle({Name=llI1Il11I("\96\235\163\93\190\32\8\166\229\170\8\166",23),Description=llI1Il11I("\100\204\157\194\108\124\105\172\206\109\202\11\111\143\202\144\210\64\65\98\194\236\251\77\35\184\74\212\156\50\73\22\164\105\126\233\28\71\83\221\253\64\191\116",17),Flag=llI1Il11I("\133\212\248\12\203\194\80\21",120)});
ll1II1lI1III:Toggle({Name=llI1Il11I("\12\168\90\155\223\9\71\28\240\27\120\233\91\64",185),Description=llI1Il11I("\84\23\226\17\237\161\64\30\61\137\10\92\53\242\168\167\7\121\98\196\125\90\221\198\237\127\225\204\237\3\9\97\154\242\12\252\158\210\100\51\74\226\63\115\110\155\129\135\39\89\219\47\238\178\235\171\253\89\143\169\194\108\104\18\254\155\63\220\59\97\147\215\98\195\24\8\61\253\250\255\2\45\169\65\139\209\9\73\17\179\54\194\163\2\104\114\215\168\11\173\17\20\166\182\156\49\176\233\153\158\141\208\108\15\155\42\235\244\32\117\127\143\0\126\77\172\178\85\178\143\100\212\124\100\148\155\170\2\150\207\188\38\36\63\133\171\179\13\218\145\76\7\81\242\99\78\62\194\137\169\19\111\194\58",136),Flag=llI1Il11I("\66\197\231\240\52\84\160",164)});
ll1II1lI1III:Slider({Name=llI1Il11I("\207\146\222\200\143\106\5\208\37\224\231\102\123\49\145\8\105",115),Description=llI1Il11I("\92\210\74\31\110\178\253\244\80\107\168\65\141\158\10\66\95\180\42\159\250\71\88\111\146\169\66\186\25\18\244\190\222\115\239\187\138\221\223\218\103\15\155\33\248\244\54\127\127\130\6\102\8\226\180\79\178\143\110\135\106\114\157",128),Flag=llI1Il11I("\90\4\162\166\161\11\90\105\135\77\87",211),Min=80,Max=250,Increment=10,Default=150});
ll1II1lI1III:Segmented({Name=llI1Il11I("\165\113\172\178\160\173\233\94\246\181",234),Flag=llI1Il11I("\224\109\6\36\134\6\118\45\176\174\161",173),Options={llI1Il11I("\222\108\48\53\153\128\143",177),llI1Il11I("\85\211\134\168\27\149\153\185\61\57\32\148",45)},Default=llI1Il11I("\137\17\96\147\143\67\79",231)});
ll1II1lI1III:Toggle({Name=llI1Il11I("\227\96\192\83\16\81\184\197\246\77\95\241\89\143\162\0\83",127),Description=llI1Il11I("\214\142\121\157\112\102\148\130\167\3\223\232\180\62\59\52\144\171\201\5\199\223\4\3\73\243\97\95\97\194\137\164\30\126\155\123\76\85\231\246\192\104\235\180\157\23\12\18\170\139\24\235\39\63",8),Flag=llI1Il11I("\16\189\199\146\49\95\26",93)});
ll1II1lI1III:Toggle({Name=llI1Il11I("\96\62\223\33\140\143\116\98\0\230\37\116\19\87\13\80\228\159\94\182",168),Description=llI1Il11I("\68\56\36\133\201\151\39\116\156\56\182\186\160\187\244\79\225\231\197\116\120\12\184\206\41\239\114\63\159\220\110\138\84\31\68\248\169\225\78\82\165\93\197\134\64\76\20\174\219\142\255\65\25\105\211\161\83\136\6\10\240\245\138\62\171\242\115",178),Flag=llI1Il11I("\161\118\254\187\227\75\229\173",252),Default=true});
ll1II1lI1III:Button({Name=llI1Il11I("\42\170\176\183\186\158\106\220\69\97\201\141\195\109",228),Description=llI1Il11I("\91\123\118\206\198\117\210\4\18\194\199\149\61\66\29\124\132\210\237\16\60\202\35\142\199\59\122\27\173\47\109\16\70\82\19\168\166\84\171\105\55\163\247\253\12\185\236\207\39\51\198\99\17\165\1\245\233\86\27\58\193",37),Action=llI1Il11I("\95\25\169\43",223),Callback=function() 
task.spawn(function() 
local llIll1111lI1l;
local llIII1Ill=lIll11l11l1I.ChestSync.OnClientEvent:Connect(function(lI1I1I1I111l) 
llIll1111lI1l=lI1I1I1I111l end);

pcall(function() 
lIll11l11l1I.RequestUpdate:FireServer() end);

task.wait(2);
llIII1Ill:Disconnect();
local l11l11llIllIl=0;
for lIlll1I1IIII,l1l1II111l in pairs((llIll1111lI1l or l1l1111III.chestCounts) or {}) do 
if (type(l1l1II111l) == llI1Il11I("\225\83\210\153\248\96",0)) and (l1l1II111l > 0) then 
lIll11l11l1I.OpenChests:FireServer(lIlll1I1IIII,math.min(l1l1II111l,50));
l11l11llIllIl=l11l11llIllIl + math.min(l1l1II111l,50);
task.wait(2.5) end end;


llll1II1111:Notify({Title=llI1Il11I("\142\195\101\108\107\175",35),Content=((l11l11llIllIl > 0) and (llI1Il11I("\71\42\118\236\126\59\25",142) .. l11l11llIllIl)) or llI1Il11I("\163\82\238\119\119\223\255\177\3\201\216\137\124\42\52\109\15\173\23\202\249\79\18\65\143\11\88",25)}) end) end}) end;



if lIll11l11l1I then 
lIll11l11l1I.ChestSync.OnClientEvent:Connect(function(lIll1IllI11I) 
l1l1111III.chestCounts=lIll1IllI11I end) end;



local function lIIIIIIlllI11(lII111111) 
local l1lIlllIlI=llI1l1IlIlII.g_herbKinds;
if (type(l1lIlllIlI) ~= llI1Il11I("\76\107\33\158\14",190)) or (next(l1lIlllIlI) == nil) then 
return true end;

for lIIl1lll1,lIl1IlllI1lll in pairs(l1lIlllIlI) do 
if (lIl1IlllI1lll == lII111111) or ((lIIl1lll1 == lII111111) and (lIl1IlllI1lll == true)) then 
return true end end;


return false end;

local function llI11I111(lIIll11l,lIlI1lIlI1l,l111IIII,l1IlllII11) 
local ll1Ill11lIll,l11l1l1l,l1IllIIlIl=l1II11Illl();
local l1IlI11Illlll=workspace:FindFirstChild(lIIll11l);
if not (l1IllIIlIl and l1IlI11Illlll) then 
return nil end;

local l1lll111lI1l,lIIIl1l1;
for lIII1111l,llI1llIlllIll in ipairs(l1IlI11Illlll:GetChildren()) do 
local llll1IlI=llI1llIlllIll:FindFirstChild(lIlI1lIlI1l);
if (((llll1IlI and llll1IlI.Enabled) and llI1llIlllIll:IsA(llI1Il11I("\191\108\141\65\95\203\142\193",9))) and ((not l1l1111III.skip[llI1llIlllIll]) or (os.clock() > l1l1111III.skip[llI1llIlllIll]))) and ((not l111IIII) or l111IIII(llI1llIlllIll)) then 
local l11II11I=(llI1llIlllIll.Position - l1IllIIlIl.Position).Magnitude;
if l1IlllII11 then 
l11II11I=l1IlllII11(llI1llIlllIll,l11II11I) end;

if (not lIIIl1l1) or (l11II11I < lIIIl1l1) then 
l1lll111lI1l,lIIIl1l1=llI1llIlllIll,l11II11I end end end;



return l1lll111lI1l end;

local llll1lll11I={Common=1,Uncommon=2,Rare=3,Epic=4,Legendary=5};


local function lIIIl1I1lII11(l1IlIll1III) 
local lI1IIIII11=l1IlIll1III:IsA(llI1Il11I("\112\162\90\129\163",201)) and l1IlIll1III.PrimaryPart;
local l1lIII1ll111=lI1IIIII11 and l1IlIll1III:FindFirstChildWhichIsA(llI1Il11I("\228\202\193\116",133));
return ((lI1IIIII11 and l1lIII1ll111) and (l1lIII1ll111.Transparency < 0.5)) and ((not l1l1111III.skip[l1IlIll1III]) or (os.clock() > l1l1111III.skip[l1IlIll1III])) end;

local function lIII1lIll1() 
local lIIllIIl11,lIIlIlIl,lIIlIll1I1=l1II11Illl();
if (not lIIlIll1I1) or (not lIll11l11l1I) then 
return false end;

local l1lIl111lIl,lI11I1l1Il;
for lIIll1lll1ll,ll1l1l1I in ipairs((workspace:FindFirstChild(llI1Il11I("\16\124\248\100\64\91\225\164",242)) or Instance.new(llI1Il11I("\213\168\221\98\124\23",34))):GetChildren()) do 
if lIIIl1I1lII11(ll1l1l1I) then 
local lIllll11=(ll1l1l1I.PrimaryPart.Position - lIIlIll1I1.Position).Magnitude;
if llI1l1IlIlII.g_ringOrder == llI1Il11I("\167\43\215\204\121\23\163\42\255\235\79\122",116) then 
lIllll11=lIllll11 - ((llll1lll11I[ll1l1l1I:GetAttribute(llI1Il11I("\245\117\19\232\62\233",135))] or 1) * 1e6) end;

if (not lI11I1l1Il) or (lIllll11 < lI11I1l1Il) then 
l1lIl111lIl,lI11I1l1Il=ll1l1l1I,lIllll11 end end end;



if not l1lIl111lIl then 
return false end;

l1l1111III.busy,l1l1111III.status=true,llI1Il11I("\101\114\197\174\181\7\137\212\150",44);
if l1l1l1ll1l() then 
llI1Ill111() end;

if not lIIllIIl11:GetAttribute(llI1Il11I("\235\253\172\0\143\201\133\39\56\51\121",62)) then 
lIll11l11l1I.SwordFlight:FireServer(true);
local ll1l1l1l1l=os.clock();
while ((os.clock() - ll1l1l1l1l) < 2) and (not lIIllIIl11:GetAttribute(llI1Il11I("\98\74\209\173\75\150\22\20\161\244\180",22))) do 
task.wait(0.1) end;

if not lIIllIIl11:GetAttribute(llI1Il11I("\211\174\19\167\225\181\36\222\206\122\6",79)) then 
l1l1111III.skip[l1lIl111lIl]=os.clock() + 5;
return true end end;


l1l1111III.flyRings=true;
local lII11I1I=lIIlIll1I1:FindFirstChild(llI1Il11I("\68\211\222\35\222\38\39\135\199\145\40\120\10\101\205\245",55));
if not lII11I1I then 
task.wait(0.2);
return true end;

local lI111II1lI1II=l1lIl111lIl.PrimaryPart;
local lIlIIIIll=math.clamp(llI1l1IlIlII.g_ringSpeed or 150,60,250);
local l11IIlIlIlI=lII111111l1l1.Stepped:Connect(function() 
local ll1l11IlI=lI111II1lI1II.Position - lIIlIll1I1.Position;
lII11I1I.VectorVelocity=((ll1l11IlI.Magnitude > 0.2) and (ll1l11IlI.Unit * lIlIIIIll)) or Vector3.zero end);

local l11ll1Il1l=os.clock();
local lIlIl1I1IIII=((lI111II1lI1II.Position - lIIlIll1I1.Position).Magnitude / lIlIIIIll) + 3;
while (((os.clock() - l11ll1Il1l) < lIlIl1I1IIII) and llI1l1IlIlII.g_rings) and ((lI111II1lI1II.Position - lIIlIll1I1.Position).Magnitude > 6) do 
task.wait() end;

task.wait(0.15);
l11IIlIlIlI:Disconnect();
l1l1111III.skip[l1lIl111lIl]=os.clock() + 20;
return true end;

local lll11lI11l111={Any=0,[llI1Il11I("\101\123\120",101)]=10,[llI1Il11I("\156\77\190\127",89)]=100,[llI1Il11I("\44\221\46\244",233)]=1000};
local function l1I11II1II() 
if llI1l1IlIlII.g_rings and lIII1lIll1() then 
return true end;

if l1l1111III.flyRings then 
l1l1111III.flyRings=false;
local l1lIlII11II=lll11lII.Character;
if (lIll11l11l1I and l1lIlII11II) and l1lIlII11II:GetAttribute(llI1Il11I("\167\156\156\50\113\179\106\181\190\236\163",197)) then 
lIll11l11l1I.SwordFlight:FireServer(false);
task.wait(0.5) end end;


if llI1l1IlIlII.g_coins then 
local l1I11I1l1lIIl,lll1IlIIIl,l1II111II=l1II11Illl();
for lII111I1I1l,lI11l111 in ipairs(l1Il1lIl:GetTagged(llI1Il11I("\246\115\121\111\191\193\16\211\15\39",36))) do 
if ((l1II111II and lI11l111:IsA(llI1Il11I("\224\170\40\193\62\16\150\210",56))) and lI11l111.Parent) and ((not l1l1111III.skip[lI11l111]) or (os.clock() > l1l1111III.skip[lI11l111])) then 
l1l1111III.busy,l1l1111III.status=true,llI1Il11I("\246\69\108\103\217",20);
lllI1I11I(lI11l111.Position + Vector3.new(0,2,0));
l1l1111III.skip[lI11l111]=os.clock() + 20;
task.wait(0.25);
return true end end end;



if llI1l1IlIlII.g_herbs then 
local ll1lIIIll=lll11lI11l111[llI1l1IlIlII.g_minYear or llI1Il11I("\229\213\250",149)] or 0;
local llII1II1II1=llI11I111(llI1Il11I("\175\49\83\163\89\160\180\10\67",199),llI1Il11I("\7\52\207\124\0\230\2\212\226\64\22\29\154\14\84\47\160",117),function(l1lIIIl11IlI) 
if llI1l1IlIlII.g_alchOnly and (not l1lIIIl11IlI:GetAttribute(llI1Il11I("\51\119\136\124\91\76\237\158\202\116\253",232))) then 
return false end;

if l1lIIIl11IlI:GetAttribute(llI1Il11I("\19\178\248\191\41\209\201",97)) and (not llI1l1IlIlII.g_sky) then 
return false end;

return lIIIIIIlllI11(l1lIIIl11IlI.Name) and ((tonumber(l1lIIIl11IlI:GetAttribute(llI1Il11I("\139\242\115\212\240\208\103\37",114))) or 1) >= ll1lIIIll) end,function(ll11llII1lI,l1l1ll1111) 

if not llI1l1IlIlII.g_rareFirst then 
return l1l1ll1111 end;


local llIl1ll11I1=(((tonumber(ll11llII1lI:GetAttribute(llI1Il11I("\221\79\119\107\243\166\66\222",20))) or 1) >= 1000) and 4) or ((((tonumber(ll11llII1lI:GetAttribute(llI1Il11I("\24\76\254\103\12\38\153\133",159))) or 1) >= 100) and 3) or ((((tonumber(ll11llII1lI:GetAttribute(llI1Il11I("\239\113\19\227\19\245\250\76",135))) or 1) >= 10) and 2) or 1));
return (l1l1ll1111 - (llIl1ll11I1 * 1e6)) - ((ll11llII1lI:GetAttribute(llI1Il11I("\197\247\128\56\64\168\79\148\162\0\86",181)) and 5e5) or 0) end);

if llII1II1II1 then 
l1l1111III.busy,l1l1111III.status=true,llI1Il11I("\28\14\1\162\181",69) .. llII1II1II1.Name;
lllI1I11I(llII1II1II1.Position + Vector3.new(0,3,2));
task.wait(0.2);
local l1IIIllI1=llII1II1II1:FindFirstChild(llI1Il11I("\176\200\189\10\28\38\130\207\2\26\208\245\98\61\70\250\119",66));
if l1lI1l1l111l(l1IIIllI1) then 
task.wait(0.25);
if l1IIIllI1 and (not l1IIIllI1.Enabled) then 
l1I1l1ll1IIll.herbs=l1I1l1ll1IIll.herbs + 1 else 

l1l1111III.skip[llII1II1II1]=os.clock() + 120 end end;


return true end end;


if llI1l1IlIlII.g_chests then 
local l1I1I1I1=llI11I111(llI1Il11I("\215\227\246\83\65\134\86\131\131\17",165),llI1Il11I("\248\82\1\83\219\25\76\60\144\171\177\31\104\149\98",157),function(lIlllI1IIIlll) 
return lIlllI1IIIlll:GetAttribute(llI1Il11I("\205\56\54\104\45\101",107)) ~= true end);

if l1I1I1I1 then 
l1l1111III.busy,l1l1111III.status=true,llI1Il11I("\194\197\107\28\203",134);
lllI1I11I(l1I1I1I1.Position + Vector3.new(0,3,2));
task.wait(0.2);
if l1lI1l1l111l(l1I1I1I1:FindFirstChild(llI1Il11I("\255\89\20\73\223\251\254\43\73\157\76\139\162\26\72",145))) then 
task.wait(0.4);
if l1I1I1I1:GetAttribute(llI1Il11I("\48\166\42\133\232\70",240)) == true then 
l1I1l1ll1IIll.chests=l1I1l1ll1IIll.chests + 1 else 

l1l1111III.skip[l1I1I1I1]=os.clock() + 120 end end;


return true end end;


return false end;





do 
local lllIlIIl=lllIII11II:Section(llI1Il11I("\17\108\217\102\49\64",143));
lllIlIIl:Toggle({Name=llI1Il11I("\166\39\96\2\232\48\108\26\71\95\64",205),Description=llI1Il11I("\107\247\100\78\62\194\152\183\23\105\146\52\79\84\241\165\219\38\230\180\200\0\77\3\167\202\23\233\110\48\104\42\112\193\92\107\5\239\248\133\59\79\170\64\187\237\84\94\234\84\221\136\177\50\102\120\206\167\40\132\8\24\150\213\139\127\225\75\95\199\202\224\64\63\216\116\142\128\45\54\0\179\43\59\31\75\13\69\234\142\86\183\107\125\178\227\172\88",176),Flag=llI1Il11I("\38\93\37\104\204\126",125)});
lllIlIIl:Toggle({Name=llI1Il11I("\178\245\124\118\47\221\188\60\209\28\0\198\220\137\61\190\77\120\195\205\214\76\45\137\49\153\141\118\126\56\170\52\110\19",19),Description=llI1Il11I("\221\140\40\172\225\98\204\210\155\36\57\212\40\226\152\110\97\55\152\117\99\26\175\79\83\231\193\110\164\124\98\158\216\167\3\197\215\145\61\32\62\138\22\177\21\210\171\72\12\64\245\27\66\122",95),Flag=llI1Il11I("\17\166\210\182\10\38",65),Default=true});
local lll11I1ll1I=lllIII11II:Section(llI1Il11I("\230\206\196\97\39\209\53",133));
lll11I1ll1I:Toggle({Name=llI1Il11I("\99\157\135\9\8\5\181\36\129\242\0\77\90\203\184\91\182",203),Flag=llI1Il11I("\147\119\87\199\129\205\109",11)});
lll11I1ll1I:Toggle({Name=llI1Il11I("\163\254\239\11\142\193\72\7\70\226\102\70\40\194\143\164\5\122\153\112\77",120),Description=llI1Il11I("\67\245\160\222\97\16\75\184\193\28\247\32\54\151\41\37\194\76\6\70\238\247\232\120\91\191\81\137\239\30\84\16\0\234\137\248\92\35\124\193\163\57\193\3\95\173\196\128\62\233\227\98\221\215\194",33),Flag=llI1Il11I("\113\6\140\57\100\10",207)}) end;

do 
local l1llI1III;
pcall(function() 
l1llI1III=require(lI11l1I1:WaitForChild(llI1Il11I("\51\126\126\151\90\124\203\130\202\122\234",248),10)) end);

local l1lIIll1ll={[llI1Il11I("\187\223\144\205\85\27\106\142\204\232\74\38\171\65\158\152\60",110)]=true,[llI1Il11I("\88\12\190\39\102\163\123\88\91\232\180\82\174\101\15",223)]=true,[llI1Il11I("\183\142\157\52\96\135\127\236\159\231\182\255\75\177\153\198\103\112\6\180",197)]=true,[llI1Il11I("\34\209\42\180\215\95\126\39\131\73\118\6\168\187\190\234\152\105",153)]=true};
local lllIl11I1IIII,lll1I1lIlIIIl={},{};
if lIll11l11l1I then 
lIll11l11l1I.QuestDataUpdate.OnClientEvent:Connect(function(l1lIIIlII,lIIIll1l,l1IlIIIlIlll) 
lllIl11I1IIII=((type(l1lIIIlII) == llI1Il11I("\108\11\65\254\110",158)) and l1lIIIlII) or {};
lll1I1lIlIIIl={};
for lI1l1l11IllIl,lIl1I1l1IIll1 in pairs(((type(l1IlIIIlIlll) == llI1Il11I("\217\170\2\19\26",67)) and l1IlIIIlIlll) or {}) do 
lll1I1lIlIIIl[lI1l1l11IllIl]=os.clock() + (tonumber(lIl1I1l1IIll1) or 0) end end) end;



local function l1IIIII1l(ll1l1111lI1) 
if not llI1l1IlIlII.q_safe then 
return true end;

local lllllllI1111I=tostring(ll1l1111lI1.progressLabel or llI1Il11I("",83));
return ((l1lIIll1ll[lllllllI1111I] or (lllllllI1111I:find(llI1Il11I("\36\156\199\178\13\55\46\140",65)) ~= nil)) or (lllllllI1111I:find(llI1Il11I("\188\42\190\242\147",96)) ~= nil)) or (lllllllI1111I:find(llI1Il11I("\17\221\14\25\133\198",74)) ~= nil) end;

task.spawn(function() 
while lII1lIIIl() do 
if (llI1l1IlIlII.q_auto and l1llI1III) and lIll11l11l1I then 
pcall(function() 
lIll11l11l1I.RequestQuestData:FireServer() end);

task.wait(2);
local l1Il11III111l=0;
for lIl111I1I1,ll1IIII1I111 in pairs(lllIl11I1IIII) do 
if (type(ll1IIII1I111) == llI1Il11I("\161\11\39\37\143",84)) and (ll1IIII1I111.status == llI1Il11I("\190\21\155\226\155\39",80)) then 
l1Il11III111l=l1Il11III111l + 1 end end;


local llI111ll1I=l1l1111III.last.realm or 1;
for llI1lIII1II1I,lI1I11Il in pairs(l1llI1III.Quests or {}) do 
if l1Il11III111l >= 4 then 
break end;

local lI1I1l1I=lllIl11I1IIII[llI1lIII1II1I];
local lII1lIIl1llI=(not lI1I1l1I) or ((type(lI1I1l1I) == llI1Il11I("\226\248\94\98\34",172)) and (lI1I1l1I.status ~= llI1Il11I("\64\78\250\134\73\165",6)));
if (((lII1lIIl1llI and (not lI1I11Il.hidden)) and (llI111ll1I >= (lI1I11Il.requiredRealm or 0))) and l1IIIII1l(lI1I11Il)) and ((not lll1I1lIlIIIl[llI1lIII1II1I]) or (os.clock() > lll1I1lIlIIIl[llI1lIII1II1I])) then 
lIll11l11l1I.AcceptQuest:FireServer(llI1lIII1II1I);
l1Il11III111l=l1Il11III111l + 1;
task.wait(1) end end end;



if (llI1l1IlIlII.q_daily and ((lll11lII:GetAttribute(llI1Il11I("\38\14\4\161\231\17\245\30\50\99\32\100",69)) or 0) > 0)) and lIll11l11l1I then 
lIll11l11l1I.ClaimReward:FireServer(llI1Il11I("\228\184\21\185\252",79)) end;

if llI1l1IlIlII.q_play and lIll11l11l1I then 
for l11111l1l=1,12 do 
pcall(function() 
lIll11l11l1I.ClaimReward:FireServer(llI1Il11I("\200\230\162\11\159\230\132\59",62),l11111l1l) end) end end;



task.wait(30) end end) end;







do 
local lIIIl1l11l={};
local function lll1Illl111I(lI1lIll11III,l1I11l111II1l) 
if l1I11l111II1l then 
lIIIl1l11l[lI1lIll11III]=l1I11l111II1l end end;


local function lll11IIl(lII1l1ll) 
if lII1l1ll and lII1l1ll:IsA(llI1Il11I("\239\28\253\49\15\155\62\113",89)) then 
return lII1l1ll.Position end;

if lII1l1ll and lII1l1ll:IsA(llI1Il11I("\192\242\10\209\211",121)) then 
local lIl1l11lIl,lI11lIlll1I=pcall(lII1l1ll.GetPivot,lII1l1ll);
return (lIl1l11lIl and lI11lIlll1I.Position) or nil end;

return nil end;

for lIII1111I1,lIlI1I1I1l1Il in ipairs((workspace:FindFirstChild(llI1Il11I("\110\136\98\160\182\12\173\241\89\198\159\253\115\125\126\171",217)) or Instance.new(llI1Il11I("\241\55\238\241\37\112",170))):GetChildren()) do 
lll1Illl111I(llI1Il11I("\23\178\64\145\197\122",185) .. lIlI1I1I1l1Il.Name,lll11IIl(lIlI1I1I1l1Il)) end;

for l1l1lllI1,llIIIlIII1l1I in ipairs((workspace:FindFirstChild(llI1Il11I("\144\212\47\205\29\52\152\194\102\208\94\15\116\253\227\203\77\37\190\87",72)) or Instance.new(llI1Il11I("\193\91\45\197\79\130",167))):GetChildren()) do 
lll1Illl111I(llI1Il11I("\118\68\87\249\245\79\169\98\114\248\164",5) .. llIIIlIII1l1I.Name,lll11IIl(llIIIlIII1l1I)) end;

for lI1III1Il1IlI,lIIII11I in ipairs({llI1Il11I("\99\173\166\5\76\81\102\210\156\233\116",219),llI1Il11I("\237\178\60\35\2\137\251\250\10\201\221\82",83),llI1Il11I("\96\189\99\101\175\236\150\31\161\228\153\39\55\209",42),llI1Il11I("\33\243\234\90\20\124\129\15\94\51\177\161\187",155),llI1Il11I("\129\188\21\169\239\90\234\150\215\121\125\120\180\199",236),llI1Il11I("\186\98\145\64\124\231\153\199\3\145\192\185\24",9),llI1Il11I("\238\150\207\99\104\121\231\197\52\208\11\3\137\209\143",18),llI1Il11I("\98\227\109\50\73\163\152\144\48\95\158\118\163\176\247\178\250\68",160),llI1Il11I("\22\136\18\249\31\205\242\107\24\88\241\28\75\54\154",119),llI1Il11I("\15\155\145\156\46\97\150\125\181\92\254\187\229",196),llI1Il11I("\189\234\71\80\91\221\146\76\183\8\6\164",3),llI1Il11I("\64\126\103\207\199\60\199\0\50\142\192\152\42",37),llI1Il11I("\164\129\42\74\141\32\137\168\20\190\234\68\202\187\198\108",198),llI1Il11I("\44\184\226\86\206\189",254),llI1Il11I("\231\192\202\72\48\199\43\229\227",133),llI1Il11I("\35\156\223\183\61\63\58\123\24\202\31\208\234",81),llI1Il11I("\30\78\227\237\250\40\107\172\83\180\174\49\89\5\65",163)}) do 

lll1Illl111I(lIIII11I,lll11IIl(workspace:FindFirstChild(lIIII11I))) end;

lll1Illl111I(llI1Il11I("\181\121\172\177\233\182\187\89\242\170\193",234),Vector3.new(- 680,40,715));
local lIIIllI11={};
for ll1I1IlI in pairs(lIIIl1l11l) do 
table.insert(lIIIllI11,ll1I1IlI) end;

table.sort(lIIIllI11);
local llIll1IIl1=l1IlIIlll1l:Section(llI1Il11I("\2\87\170\87\187\178",200));
llIll1IIl1:Dropdown({Name=llI1Il11I("\189\81\175\119\122",25),Flag=llI1Il11I("\16\36\51\156\228\6\243",85),Options=lIIIllI11,Default=lIIIllI11[1]});
llIll1IIl1:Button({Name=llI1Il11I("\20\124\208\112\53\92\250\147",143),Action=llI1Il11I("\67\116",53),Callback=function() 
local ll1IlI1I1=lIIIl1l11l[llI1l1IlIlII.t_place or llI1Il11I("",220)];
if ll1IlI1I1 then 
lllI1I11I(ll1IlI1I1 + Vector3.new(0,4,0)) end end});


local l11111III1l11=l1IlIIlll1l:Section(llI1Il11I("\10\155\227\18",103));
l11111III1l11:Button({Name=llI1Il11I("\240\222\239\85\53\202\36\136\199\38\123\77\188\41\124\95\67\68\65\236\177\21\164\99\100\177",149),Action=llI1Il11I("\132\248",114),Callback=function() 
local l11IIlIll1l=workspace:FindFirstChild(llI1Il11I("\215\118\51\91\232\161\132\59\94",161));
local l1lll1llIl=l11IIlIll1l and l11IIlIll1l:FindFirstChildWhichIsA(llI1Il11I("\217\228\247\69\89",165));
if l1lll1llIl and l1lll1llIl:FindFirstChild(llI1Il11I("\126\76\241\143\201\97\238\183\151\21\26\13\170\242\1\232",12)) then 
lllI1I11I(l1lll1llIl.HumanoidRootPart.CFrame * CFrame.new(0,3,10)) else 

llll1II1111:Notify({Title=llI1Il11I("\144\103\160\169\20\18\233\69\208\132",218),Content=llI1Il11I("\57\247\54\117\115\50\122\205\125\34\85\166\235\140\49\79\179\40\188\170\7",106)}) end end}) end;







do 
local lllI1Illl=l11llIlI1:Section(llI1Il11I("\202\91\55\196\71\149\149\42",167));
lllI1Illl:Toggle({Name=llI1Il11I("\182\140\34\68\223\115\186\184\29\174",198),Flag=llI1Il11I("\112\36\67\95\74\233\141\118\172",243)});
lllI1Illl:Slider({Name=llI1Il11I("\20\130\209\104\204",109),Flag=llI1Il11I("\152\21\214\217\111\6\231",116),Min=16,Max=120,Increment=2,Default=40});
lllI1Illl:Toggle({Name=llI1Il11I("\173\149\165\25\107\140\98\89\7\248\161\192\120",213),Flag=llI1Il11I("\138\183\91\75\246\152\222\103\243",250)});
lllI1Illl:Toggle({Name=llI1Il11I("\91\197\230\229\67\51",148),Description=llI1Il11I("\234\44\210\15\111\158\212\135\207\76\6\127\140\244\234\68\33\174\14\220\134\53\89\23\240\42\121\230\78\82\88\204\184\95\254\107\1\166\229\252",73),Flag=llI1Il11I("\90\253\138\210\123\157\192\191",29)});
local l1IlIIlII1lI=l11llIlI1:Section(llI1Il11I("\81\14\200\55\231\254\42",152));
l1IlIIlII1lI:Toggle({Name=llI1Il11I("\12\69\244\246\191\29\127\130",163),Description=llI1Il11I("\196\80\94\161\73\192\153\1\66\21\179\205\197\248\65\100\108\221\175\70\138\9\20\171\176\143\35\183\181\97\221\222\217\99\113\216\62\236\142",183),Flag=llI1Il11I("\61\150\240\97\215",113),Default=true});
lII111111l1l1.Stepped:Connect(function() 
if not lII1lIIIl() then 
return  end;

local lII1l1I1,lIIllI11=l1II11Illl();
if not lIIllI11 then 
return  end;

if (llI1l1IlIlII.m_speedOn and (not l1l1l1ll1l())) and (lIIllI11.WalkSpeed > 0) then 
lIIllI11.WalkSpeed=llI1l1IlIlII.m_speed or 40 end;

if llI1l1IlIlII.m_noclip then 
for l1I1llI1I,l1lII1II11lII in ipairs(lII1l1I1:GetDescendants()) do 
if l1lII1II11lII:IsA(llI1Il11I("\221\87\220\174\253\99\111\21",16)) then 
l1lII1II11lII.CanCollide=false end end end end);




game:GetService(llI1Il11I("\178\39\68\179\67\190\171\11\68\218\73\215\131\202\123\114",199)).JumpRequest:Connect(function() 
local llIIIlIllIl1,lII11llIII11l=l1II11Illl();
if (lII1lIIIl() and llI1l1IlIlII.m_infJump) and lII11llIII11l then 
lII11llIII11l:ChangeState(Enum.HumanoidStateType.Jumping) end end);


lll11lII.Idled:Connect(function() 
if lII1lIIIl() and (llI1l1IlIlII.m_afk ~= false) then 
local lIllIl111=game:GetService(llI1Il11I("\246\144\46\65\16\114\196\210\244\81\51",111));
pcall(function() 
lIllIl111:CaptureController();
lIllIl111:ClickButton2(Vector2.new()) end) end end);



local lIlIlI11I1lI=l1l11l1I1:Section(llI1Il11I("\100\193\150\212\104\133",29));
lIlIlI11I1lI:Button({Name=llI1Il11I("\115\199\151\201\106\158\208\239\35\46\10",29),Description=llI1Il11I("\66\108\206\224\180\78\130\197\128\40\44\45\114\26\253\27\134\230\74\24\23\255\25\71\117\152\160\164\5\117\134\159\22\77\244\139\135\99\226\189\176",44),Action=llI1Il11I("\44\95\0\86\201\144\224",238),Danger=true,Callback=function() 
llll1II1111:Unload() end}) end;






local function lI1l11l1I1l11(ll11llII) 
if ll11llII == llI1Il11I("\128\228\255\29",120) then 
local lllllI1I=workspace:FindFirstChild(llI1Il11I("\66\246\165\206\79\22\7\188\196\11\239\32\54\149\34\95\223\71\20\84",33));
local llIlII1Illl1=lllllI1I and lllllI1I:FindFirstChild(llI1l1IlIlII.c_bodyZone or llI1Il11I("",219));
return llIlII1Illl1 and llIlII1Illl1.Position end;

local llI111lIl=workspace:FindFirstChild(llI1Il11I("\228\97\13\245\35\230\250\74\25\38\130\63\90\13\189\164",135));
local l1IIl111I11I=llI111lIl and llI111lIl:FindFirstChild(llI1l1IlIlII.c_qiZone or llI1Il11I("",158));
return l1IIl111I11I and l1IIl111I11I.Position end;

do 
local l1IIl1II1lI,lIII11lII1l=os.clock(),llI1Il11I("\116\211",132);
task.spawn(function() 
while lII1lIIIl() do 
local l11IIlI1=false;
if ((llI1l1IlIlII.g_herbs or llI1l1IlIlII.g_chests) or llI1l1IlIlII.g_coins) or llI1l1IlIlII.g_rings then 
local lII1lll1II1II,l1IlIl1I=pcall(l1I11II1II);
l11IIlI1=lII1lll1II1II and l1IlIl1I end;

if (not l11IIlI1) and llI1l1IlIlII.k_farm then 
local l11lI1II,lIllll1I=pcall(llIIlII111);
l11IIlI1=l11lI1II and lIllll1I end;

if l11IIlI1 then 
task.wait(0.05) else 

if l1l1111III.flyRings then 
l1l1111III.flyRings=false;
local l1IllIllIlI=lll11lII.Character;
if (lIll11l11l1I and l1IllIllIlI) and l1IllIllIlI:GetAttribute(llI1Il11I("\54\173\186\171\254\181\127\133\79\103\203",228)) then 
lIll11l11l1I.SwordFlight:FireServer(false) end end;


local llI1I1Il=l1l1111III.busy;
l1l1111III.busy=false;
if (((llI1l1IlIlII.c_train and (not llI1l1IlIlII.c_still)) or l1l1111III.resting) and l1II11Illl()) and (not (l1l1111III.lastHit and ((os.clock() - l1l1111III.lastHit) < 2))) then 
local lIlIl11I1=llI1l1IlIlII.c_path or llI1Il11I("\98\14",130);
local llI11ll1lll1=((lIlIl11I1 == llI1Il11I("\85\203\213\40",55)) and llI1Il11I("\51\50\122\6",118)) or llI1Il11I("\228\67",20);
if lIlIl11I1 == llI1Il11I("\102\196\6\0\162\252\138\62\166",58) then 
if (os.clock() - l1IIl1II1lI) > ((llI1l1IlIlII.c_alt or 5) * 60) then 
lIII11lII1l=((lIII11lII1l == llI1Il11I("\150\59",205)) and llI1Il11I("\106\53\119\251",142)) or llI1Il11I("\44\82",179);
l1IIl1II1lI=os.clock() end;

llI11ll1lll1=lIII11lII1l end;

if l1l1111III.resting then 
llI11ll1lll1=llI1Il11I("\140\100",9) end;

local l1II1l1I11I1=((llI1l1IlIlII.c_zoneTp or (llI1I1Il and llI1l1IlIlII.g_return)) and (not l1l1111III.resting)) and lI1l11l1I1l11(llI11ll1lll1);
local lIl1I1l111,lII1I1II1I1I,llII1lll1l1=l1II11Illl();
if (l1II1l1I11I1 and llII1lll1l1) and ((llII1lll1l1.Position - l1II1l1I11I1).Magnitude > 25) then 
lllI1I11I(l1II1l1I11I1 + Vector3.new(0,4,0));
task.wait(0.5) end;

if l1l1l1ll1l() ~= llI11ll1lll1 then 
lI11lIll1II1(llI11ll1lll1) end;

l1l1111III.status=(l1l1111III.resting and llI1Il11I("\181\17\114\149\131\94\92",231)) or (llI1Il11I("\211\90\147\140\62\123\5\173\99",186) .. llI11ll1lll1) elseif not llI1l1IlIlII.c_train then 

l1l1111III.status=llI1Il11I("\86\242\99\78",176) end;

task.wait(1) end end end) end;






do 
local ll11l1lII;
pcall(function() 
ll11l1lII=require(lll11lII:WaitForChild(llI1Il11I("\247\126\53\84\237\115\10\92\134\130\131\52\102",141)):WaitForChild(llI1Il11I("\209\225\79\54\186\82\167\146\60\95\15\183",166))):GetControls() end);

local function l1llIlll() 
local l1II1IIl11111,lI1lIllI,l1111lI11lI=l1II11Illl();
if not lI1lIllI then 
return false end;

local l1I1ll1l=Vector3.zero;
if ll11l1lII then 
local l11Illl1,lI11l1IIlI11l=pcall(ll11l1lII.GetMoveVector,ll11l1lII);
if l11Illl1 and lI11l1IIlI11l then 
l1I1ll1l=lI11l1IIlI11l end end;


if l1I1ll1l.Magnitude < 0.1 then 
l1I1ll1l=lI1lIllI.MoveDirection end;

return l1I1ll1l.Magnitude > 0.1 end;

local ll11l11Il;
task.spawn(function() 
local llllIl11I,l11111I11=os.clock(),llI1Il11I("\197\194",133);
while lII1lIIIl() do 
if (llI1l1IlIlII.c_still and (not l1l1111III.busy)) and (not l1l1111III.resting) then 
if l1llIlll() then 
ll11l11Il=nil;
if l1l1l1ll1l() then 
local l1l1I1l1II=lll11lII.Character;
local ll1l1Il1l1II=l1l1I1l1II and l1l1I1l1II:FindFirstChild(llI1Il11I("\94\105\129\68\124\239\128\209\121\255\176\179\25",249));
if ll1l1Il1l1II then 
ll1l1Il1l1II:Fire() end end else 



ll11l11Il=ll11l11Il or os.clock();
if ((os.clock() - ll11l11Il) >= (llI1l1IlIlII.c_stillDelay or 0.3)) and (not l1l1l1ll1l()) then 
local lI11IIIlI1lI1=llI1l1IlIlII.c_path or llI1Il11I("\222\79",0);
local ll1Il1llI=((lI11IIIlI1lI1 == llI1Il11I("\66\54\152\44",207)) and llI1Il11I("\1\88\5\175",210)) or llI1Il11I("\134\11",221);
if lI11IIIlI1lI1 == llI1Il11I("\246\104\37\212\40\238\138\58\101",151) then 
if (os.clock() - llllIl11I) > ((llI1l1IlIlII.c_alt or 5) * 60) then 
l11111I11=((l11111I11 == llI1Il11I("\86\193",58)) and llI1Il11I("\122\5\71\235",158)) or llI1Il11I("\192\212",150);
llllIl11I=os.clock() end;

ll1Il1llI=l11111I11 end;

lI11lIll1II1(ll1Il1llI) end end end;



task.wait(0.05) end end) end;





task.spawn(function() 
while lII1lIIIl() do 
local l11l1I1II=math.max(1 / 60,(os.clock() - l1I1l1ll1IIll.t0) / 60);
local l1l11lllI=(lll11lII:GetAttribute(llI1Il11I("\94\116\130\66\90\232",249)) or 0) - l1I1l1ll1IIll.silver0;
local lII1Illl1l=l1l1111III.last;
lIll11I1l:Set(llI1Il11I("\176\210\146\37\32\58\136",82),(llI1Il11I("\66\27\146\233\53\33\11\72\180\119\16\159\201\208\34\55\223\61\236\229\230\237\246\83\253\238\145\196\174\69\186\198\62\237\32\54\208\153\46\206\3\181\150\182\235\231\67\86\188\76\138\135\15\87\28\178\192\199\180\66\51\78\223\171\75\219\82\64\180\178\195\97\230\243\33\197\192\217\112\50\197\113\162\87\247\34\51\159\33\101\2\230\252\65\182\37\176\232\113\109\213\129\191\25\195\146\133\118\139\226\198\24\229\26\209\149\5\6\27\88\196\7\32\147\156\182\2\116\199\205\86\5\82\101\139\105\236\190\175\5\73\80\162\183\181\47\98\39\105\44\124\201\51\98\85\140\202\140\58\81\162\122\242\224\91\86\171\2\134\217\145\112\38\125\201\194\37\145\66\183\87\130\222\41",122)):format(tostring(lII1Illl1l.realmName or llI1Il11I("\174",182)),tostring(lII1Illl1l.layer or llI1Il11I("\45",251)),l1I1l1ll1IIll.qi,l1I1l1ll1IIll.qi / l11l1I1II,l1I1l1ll1IIll.layers,l1I1l1ll1IIll.breaks,l1I1l1ll1IIll.kills,l1I1l1ll1IIll.killSilver,l1I1l1ll1IIll.herbs,l1I1l1ll1IIll.chests,l1I1l1ll1IIll.orbs,l1I1l1ll1IIll.quests,l1I1l1ll1IIll.coins,l1I1l1ll1IIll.rings,l1l11lllI,(l1l11lllI / l11l1I1II) * 60,l1l1111III.status));


task.wait(2) end end);



llll1II1111:OnUnload(function() 
for l11IIlllIIIl in pairs(llI1l1IlIlII) do 
if type(llI1l1IlIlII[l11IIlllIIIl]) == llI1Il11I("\16\116\132\120\91\64\250",232) then 
llI1l1IlIlII[l11IIlllIIIl]=false end end end);




l1lIllIIlI:LoadConfig(llI1Il11I("\102\189\102\106\195\147\189\15",26)) end)(...)
