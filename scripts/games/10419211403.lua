-- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local l1lIlII1={};local lII1l1ll={156,168,3,166,119,206,176,212,67,236,75,254,71,236,67,226};local function lIll1ll11IIll(lI1lllll,l1lII11l1I) local lI1Il11lll1=lI1lllll..l1lII11l1I;local l1I1l1l1I1I1=l1lIlII1[lI1Il11lll1];if l1I1l1l1I1I1 then return l1I1l1l1I1I1 end;l1I1l1l1I1I1={};for lllIIIl11Il1l=1,#lI1lllll do local lIl11ll1=string.byte(lI1lllll,lllIIIl11Il1l);l1I1l1l1I1I1[lllIIIl11Il1l]=string.char(bit32.bxor(bit32.bxor(lIl11ll1,lII1l1ll[((lllIIIl11Il1l-1+l1lII11l1I)%16)+1]),((lllIIIl11Il1l-1)*7+l1lII11l1I)%256)) end;l1I1l1l1I1I1=table.concat(l1I1l1l1I1I1);l1lIlII1[lI1Il11lll1]=l1I1l1l1I1I1;return l1I1l1l1I1I1 end;











return function(l1llIIll) 
local l1lllI1lllI,lIII1I1ll=l1llIIll.UI,l1llIIll.Tab;
local lI11ll1I=l1lllI1lllI.Flags;
local l1IlII11l=game:GetService(lIll1ll11IIll("\25\135\40\248\86\198\172",225));
local ll1IIIllllIl=game:GetService(lIll1ll11IIll("\243\114\201\146\168\16\176\125\46\88\20\173\34\145\48\150\52",77));
local l1l1IlII1ll1l=game:GetService(lIll1ll11IIll("\177\46\243\81\40\184\33\155\56\177\8\144\16\173\174\138\50\154",226));
local l1I111Il=l1IlII11l.LocalPlayer;
local llll111I1l1ll=ll1IIIllllIl:WaitForChild(lIll1ll11IIll("\214\190\21\189\16\169\32\66\112\212\119\244\117\1\97\213\118",121),20);
local l1l11lIl=function() 
return l1lllI1lllI.Window == l1llIIll.Window end;



local lIllIlI11ll={qi=0,layers=0,herbs=0,chests=0,orbs=0,orbQi=0,kills=0,killSilver=0,quests=0,coins=0,silver0=l1I111Il:GetAttribute(lIll1ll11IIll("\5\80\219\97\44\133",230)) or 0,t0=os.clock()};

local lI1lII1I={};
if llll111I1l1ll then 
llll111I1l1ll.UpdateClient.OnClientEvent:Connect(function(lIIll1111Il11) 
if type(lIIll1111Il11) ~= lIll1ll11IIll("\167\4\96\1\230",164) then 
return  end;

if lI1lII1I.qi and lIIll1111Il11.qi then 
if ((lIIll1111Il11.layer or 0) > (lI1lII1I.layer or 0)) or ((lIIll1111Il11.realm or 0) > (lI1lII1I.realm or 0)) then 
lIllIlI11ll.layers=lIllIlI11ll.layers + math.max(1,(lIIll1111Il11.layer or 0) - (lI1lII1I.layer or 0));
lIllIlI11ll.qi=(lIllIlI11ll.qi + math.max(0,(lI1lII1I.maxQi or 0) - lI1lII1I.qi)) + lIIll1111Il11.qi elseif lIIll1111Il11.qi > lI1lII1I.qi then 

lIllIlI11ll.qi=lIllIlI11ll.qi + (lIIll1111Il11.qi - lI1lII1I.qi) end end;


lI1lII1I=lIIll1111Il11 end) end;



local function l1IlIl1II() 
local lIIlll1lIl=l1I111Il.Character;
local ll11Il1Il=lIIlll1lIl and lIIlll1lIl:FindFirstChildOfClass(lIll1ll11IIll("\251\88\244\86\19\162\20\191",103));
local lIII1lllII=lIIlll1lIl and lIIlll1lIl:FindFirstChild(lIll1ll11IIll("\141\14\164\24\199\96\216\162\155\4\166\117\227\85\45\165",41));
if (ll11Il1Il and lIII1lllII) and (ll11Il1Il.Health > 0) then 
return lIIlll1lIl,ll11Il1Il,lIII1lllII end;

return nil end;



local function l1l1lllIlII() 
local ll1llIIIl=l1I111Il.Character;
if not ll1llIIIl then 
return nil end;

local l1I1llIlIIlI,l1Il11I1I11=ll1llIIIl:FindFirstChild(lIll1ll11IIll("\4\132\205\238\77\254\59\144\130\240\121\208",14)),ll1llIIIl:FindFirstChild(lIll1ll11IIll("\144\8\137\132\48\76\38\143\34\174\57",113));
if l1I1llIlIIlI and l1I1llIlIIlI.Value then 
return lIll1ll11IIll("\116\210",233) end;

if l1Il11I1I11 and l1Il11I1I11.Value then 
return lIll1ll11IIll("\195\96\219\106",234) end;

return nil end;

local function lIIl111l1(lll1Ill1) 
local lI1IllllIll=l1I111Il.Character;
local ll1lll11I1Il=lI1IllllIll and lI1IllllIll:FindFirstChild(lIll1ll11IIll("\85\29\230\85\237\100\210\103\217\126\22\202\125\210",182));
if ll1lll11I1Il and (l1l1lllIlII() ~= lll1Ill1) then 
if l1l1lllIlII() then 
local lllIl11ll=lI1IllllIll:FindFirstChild(lIll1ll11IIll("\250\127\198\17\144\225\147\5\188\125\216\125\220",1));
if lllIl11ll then 
lllIl11ll:Fire() end;

task.wait(0.4) end;

ll1lll11I1Il:Fire(lll1Ill1) end end;


local function l1Il1l1lII() 
local l1lllIl1=l1I111Il.Character;
local l11I11Ill1I=l1lllIl1 and l1lllIl1:FindFirstChild(lIll1ll11IIll("\6\129\58\243\102\39\17\171\44\235\94\60\78",171));
if l11I11Ill1I and l1l1lllIlII() then 
l11I11Ill1I:Fire();
task.wait(0.5) end end;




local l1ll1lIII1l=false;
local function lII1I11IIl(l11ll1II,ll1IIIl1) 
local lIlllIIl1ll1,lIlIIll1l,llllI1l11l=l1IlIl1II();
if not lIlIIll1l then 
return false end;

local ll11IIl1IIlI=lI11ll1I.cu_fastWalk;
local lI11II11Il1lI=l1l1IlII1ll1l:CreatePath({AgentRadius=2,AgentCanJump=true,WaypointSpacing=6});
local llIIlIIl1ll1=pcall(function() 
lI11II11Il1lI:ComputeAsync(llllI1l11l.Position,l11ll1II) end);

local l1lII11111lll={};
if llIIlIIl1ll1 and (lI11II11Il1lI.Status == Enum.PathStatus.Success) then 
l1lII11111lll=lI11II11Il1lI:GetWaypoints() else 

l1lII11111lll={{Position=l11ll1II,Action=Enum.PathWaypointAction.Walk}} end;

for lIIlIlI11,ll1IIll1lll in ipairs(l1lII11111lll) do 
if (not l1l11lIl()) or (not ll1IIIl1()) then 
return false end;

local l1I1ll1Ill,l1I1l1I1Il,lIlIIl11ll1=l1IlIl1II();
if not l1I1l1I1Il then 
return false end;

if l1I1l1I1Il.WalkSpeed < 1 then 
l1Il1l1lII() end;

if ll11IIl1IIlI then 
l1I1l1I1Il.WalkSpeed=30 end;

if ll1IIll1lll.Action == Enum.PathWaypointAction.Jump then 
l1I1l1I1Il.Jump=true end;

l1I1l1I1Il:MoveTo(ll1IIll1lll.Position);
local llll1l11,l11IlI1Illl=os.clock(),lIlIIl11ll1.Position;
while ((lIlIIl11ll1.Position - ll1IIll1lll.Position).Magnitude > 4) and ((os.clock() - llll1l11) < 3) do 
task.wait(0.1) end;

if (lIlIIl11ll1.Position - l11IlI1Illl).Magnitude < 1 then 
l1I1l1I1Il.Jump=true end end;


local ll1lllll1,lIIlllI111l,lII111IllI111=l1IlIl1II();
if lIIlllI111l and ll11IIl1IIlI then 
lIIlllI111l.WalkSpeed=16 end;

return lII111IllI111 and ((lII111IllI111.Position - l11ll1II).Magnitude < 9) end;


local function l1IllIl1I(llI1IIll111) 
if not (llI1IIll111 and llI1IIll111.Enabled) then 
return false end;

llI1IIll111:InputHoldBegin();
task.wait(llI1IIll111.HoldDuration + 0.5);
llI1IIll111:InputHoldEnd();
return true end;


local function ll1l11IIll1l() 
local l1l111IIl1l,lI111Il111lI1=l1IlIl1II();
return (lI111Il111lI1 and (lI111Il111lI1.Health > (lI111Il111lI1.MaxHealth * 0.4))) and ((l1I111Il:GetAttribute(lIll1ll11IIll("\152\32\132\49\69\99\138\27\211\122\60\88\221\111\198",156)) or 0) == 0) end;



local llI1ll1l11I=lIII1I1ll:Section(lIll1ll11IIll("\96\224\145\254\74\228\75\171\72\27\168\7\119",68));
local llIIlllIIl1=llI1ll1l11I:Paragraph(lIll1ll11IIll("\248\168\198\77\30",101),lIll1ll11IIll("\161\88\221\182\155\90\255\239\20\245\19\134\36\70\104\205\0\157\107\7\43\214\117\222\119\49\197\48\154\247\227\91\252\35\232\214",83));

local l11II11l1Il1=lIII1I1ll:Section(lIll1ll11IIll("\37\149\40\71\127\170\15\222",157));
l11II11l1Il1:Toggle({Name=lIll1ll11IIll("\112\234\67\230\222\226\106\227\85\230\73\242\177\10",50),Description=lIll1ll11IIll("\6\79\112\183\30\133\110\63\70\141\109\197\156\36\147\50\147\221\165\64\244\65\239\192\247\117\236\7\234\92\0\174\74\121\21\200\122\171\87\61\118\233\80\227\124\217\120\155\50\186\245\98\206\61\202\245\147\14\137\47\221\124\248\88\232\153\245\240\69\140\59\117\83\138\56\131\85\232\79\242\83\29\108",175),Flag=lIll1ll11IIll("\200\169\248\88\24\183\30\133\3\134\32\64",101)});
l11II11l1Il1:Segmented({Name=lIll1ll11IIll("\167\31\184\30\211",39),Flag=lIll1ll11IIll("\104\9\88\237\127\194\120\223\65\38\157\230",197),Options={lIll1ll11IIll("\72\210",177),lIll1ll11IIll("\3\128\67\224",66),lIll1ll11IIll("\218\99\221\118\22\57\100\223\6",220)},Default=lIll1ll11IIll("\44\206",62)});
l11II11l1Il1:Slider({Name=lIll1ll11IIll("\12\155\244\238\91\249\46\133\147\185\114\193\76\229\78",14),Flag=lIll1ll11IIll("\48\184\38\182\49\153\16\146\51\47\17\178\14",135),Min=1,Max=30,Increment=1,Default=5,Suffix=lIll1ll11IIll("\245\102\208\103",57)});
l11II11l1Il1:Toggle({Name=lIll1ll11IIll("\140\154\62\155\6\216\170\214\27\250\163\83\178\87\131\36\72\102\157\25\212\115\15",64),Description=lIll1ll11IIll("\241\161\2\169\89\179\117\202\100\217\169\165\14\247\77\222\82\32\251\87\158\54\155\48\142\7\36\20\249\51\247\68\102\71\34\134\43\130\20\191\77\181\207\143\48\215\76\228\186\205\94\225\168\3\190\20\179\103\74\116\215\2\159\103\15\123\212\115\153\47\61\132\35\146\243\171\68\226\35\133\159\233\123\206\9\228\71\254\88\3\57",22),Flag=lIll1ll11IIll("\30\79\90\213\114\209\126\58\108\243\108",159)});
l11II11l1Il1:Toggle({Name=lIll1ll11IIll("\216\89\234\94\241\134\175\112\236\27\230\75\11\188",49),Description=lIll1ll11IIll("\233\134\224\200\57\243\55\132\166\139\104\201\108\212\7\228\95\245\192\92\225\82\129\113\127\13\215\54\249\71\242\90\239\116\80\44\145\206\19\164\134\164\2\163\16\179\102\223\100\217\167",254),Flag=lIll1ll11IIll("\230\40\160\231\153\103\210",35)});

local lIII1111lI={};
local l1I1ll1I11=workspace:FindFirstChild(lIll1ll11IIll("\149\204\91\227\160\1\182\15\180\40\94\65\214\9\218\114",102));
if l1I1ll1I11 then 
for l1lllI1l1l,l1lllllI11ll in ipairs(l1I1ll1I11:GetChildren()) do 
table.insert(lIII1111lI,l1lllllI11ll.Name) end end;


if (# lIII1111lI) > 0 then 
l11II11l1Il1:Dropdown({Name=lIll1ll11IIll("\34\186\107\205\167\39\174\11\184\48\129\99\143\48\54\6",98),Flag=lIll1ll11IIll("\230\176\58\169\26\108\104",123),Options=lIII1111lI,Default=lIII1111lI[1]});
l11II11l1Il1:Button({Name=lIll1ll11IIll("\102\254\91\226\222\245\112\175\91\224\81\246",50),Description=lIll1ll11IIll("\155\0\177\22\150\111\69\102\173\27\206\105\2\72\143\102\222\138\61\195\38\143\221\230\85\191\31\223\155\243\123\238\79\251\31\197\164\3\100\86\216\47\246\87\59\105\166",138),Action=lIll1ll11IIll("\210\90",107),Callback=function() 
local llIlIlIl=l1I1ll1I11 and l1I1ll1I11:FindFirstChild(lI11ll1I.cu_zone or lIll1ll11IIll("",100));
if llIlIlIl then 
task.spawn(function() 
l1ll1lIII1l=true;
l1Il1l1lII();
lII1I11IIl(llIlIlIl.Position,function() 
return true end);

l1ll1lIII1l=false end) end end}) end;





local lllIll1lI1IlI=lIII1I1ll:Section(lIll1ll11IIll("\82\172\123\16\126\231\88\193\114",179));
lllIll1lI1IlI:Toggle({Name=lIll1ll11IIll("\48\170\131\38\30\41\186\61\131\60",114),Description=lIll1ll11IIll("\210\164\9\184\6\34\121\192\53\185\103\29\59\251\84\206\103\208\102\55\197\250\216\109\231\125\158\230\143\37\209\118\198\78\246\19\252\150\13\167\93\130\3\124\8\213\37\231\80\181\71\198\100\30\125\143\215\18\178\216\191\76",123),Flag=lIll1ll11IIll("\218\110\230\57\134\246\141\114",17)});
lllIll1lI1IlI:Slider({Name=lIll1ll11IIll("\195\90\235\97\84\53\148\53\20\160",204),Flag=lIll1ll11IIll("\66\226\102\22\36\129\51\219\170\210\160\60",205),Min=50,Max=3000,Increment=50,Default=600,Suffix=lIll1ll11IIll("\237\4\116\126\205\100",142)});
lllIll1lI1IlI:Toggle({Name=lIll1ll11IIll("\250\120\18\199\109\151\12\185\243\138\3\247\123\194\121",238),Description=lIll1ll11IIll("\93\202\110\202\87\244\17\239\116\74\173\70\133\2\106\0\149\54\233\19\240\95\196\120\24\44\221\204\21\253\222\157\14\227\16\162\115\139\49\213\153\174\31\182\120\57\26\35\178\1\158\39",72),Flag=lIll1ll11IIll("\72\246\98\224\171\2\162\15\79",104)});
lllIll1lI1IlI:Toggle({Name=lIll1ll11IIll("\246\110\171\18\46\119\238\76\229\122\221\35\194\119\241\207\116\159\48\136\234\137\26\221\104\193\120",162),Description=lIll1ll11IIll("\73\216\181\169\5\178\47\198\87\53\188\87\154\39\146\62\153\7\63\21\249\51\247\68\102\94\38\158\121\207\5\170\14\188\128\159\38\215\65\254\164\212\86\251\233\22\177\15\184\53\25",78),Flag=lIll1ll11IIll("\174\2\95\109\200\100\187\38\23\117\252",142)});
lllIll1lI1IlI:Toggle({Name=lIll1ll11IIll("\228\188\35\130\27\185\87\175\18\135\170\148\55\162\63\192\160\221\162\21",6),Description=lIll1ll11IIll("\114\196\105\216\102\66\207\110\214\6\207\236\148\85\165\103\208\53\214\86\233\134\180\9\68\137\54\71\37\197\59\144\43\224\5\242\87\45\59\138\117\239\170\222\180\39\148\79\161\7\180\106\203\187\147\56\229\124\216\169\194\171",219),Flag=lIll1ll11IIll("\159\186\50\161\110\57\79\55\181\41\130\61\150",96)});
lllIll1lI1IlI:Toggle({Name=lIll1ll11IIll("\5\77\216\103\105\128\63\158\51\231\216\238\75\147",230),Description=lIll1ll11IIll("\156\158\40\176\126\206\234\50\170\23\181\6\145\46\159\60\124\13\168\31\196\90\122\17\139\54\109\155\54\150\13\191\196\191\82\145\27\244\132\149\74\163\91\234\164\15\165",80),Flag=lIll1ll11IIll("\210\138\16\144\52\153\221",250),Default=true});
local lII1lIlll111={};
if llll111I1l1ll and llll111I1l1ll:FindFirstChild(lIll1ll11IIll("\194\71\250\64\209\92\17\61\98",202)) then 
llll111I1l1ll.ChestSync.OnClientEvent:Connect(function(l1IllI1lI1lIl) 
lII1lIlll111=((type(l1IllI1lI1lIl) == lIll1ll11IIll("\101\222\53\133\251",18)) and l1IllI1lI1lIl) or {} end) end;


lllIll1lI1IlI:Button({Name=lIll1ll11IIll("\73\25\226\73\185\74\222\43\206\127\5\216\125\196",182),Description=lIll1ll11IIll("\220\85\39\67\48\203\49\131\62\239\10\187\193\228\49\152\3\252\188\157\74\244\64\9\235\22\183\53\81\105\193\116\193\124\66\37\208\106\200\110\155\142\58\211\240\223\64\171\12\133\151\243\51\217\96\239\95\240\87\74",228),Action=lIll1ll11IIll("\114\10\32\153",223),Callback=function() 
local ll11II1lI=llll111I1l1ll and llll111I1l1ll:FindFirstChild(lIll1ll11IIll("\82\234\192\121\254\61\130\243\151\14",255));
if not ll11II1lI then 
return  end;

task.spawn(function() 
local lIl111Illl=0;
for lI111ll11,l1lll1I1IIl11 in pairs(lII1lIlll111) do 
if (type(l1lll1I1IIl11) == lIll1ll11IIll("\219\24\130\250\158\7",19)) and (l1lll1I1IIl11 > 0) then 
ll11II1lI:FireServer(lI111ll11,math.min(l1lll1I1IIl11,50));
lIl111Illl=lIl111Illl + math.min(l1lll1I1IIl11,50);
task.wait(2.5) end end;


l1lllI1lllI:Notify({Title=lIll1ll11IIll("\94\239\149\168\13\84",94),Content=((lIl111Illl > 0) and (lIll1ll11IIll("\178\202\224\89\248\81\167",31) .. (lIl111Illl .. lIll1ll11IIll("\131\118\58\88\192\111\198",212)))) or lIll1ll11IIll("\149\32\201\48\76\114\182\31\208\53\38\82\147\116\197\158\37",156)}) end) end});



local ll11III1ll1=lIII1I1ll:Section(lIll1ll11IIll("\227\110\169\29\103\101\175\89\240\109\194\35\157\81\200\224\98\159\56\135\242\152\86",162));
ll11III1ll1:Toggle({Name=lIll1ll11IIll("\197\84\192\176\115\153\52\181\15\182\13\208",244),Description=lIll1ll11IIll("\228\100\14\102\208\43\209\100\155\155\33\150\164\213\68\229\39\156\134\189\112\218\120\235\11\254\87\7\52\65\252\92\187\17\113\77\225\74\235\79\242\123\137\93\52\20\118\139\20\188\230\149\83\175\29\222\43\216\120\238\145\224\6\251\156\50\76\109\130\63\145\42\152\68\167\19\10\18\147\46\241\21\194\177\50\130\48\169\24\241",196),Flag=lIll1ll11IIll("\10\190\54\195\114\58\91\216\97\56",193)});
ll11III1ll1:Segmented({Name=lIll1ll11IIll("\65\172\125\31\126\225\66",179),Flag=lIll1ll11IIll("\6\144\26\145\52\76\9\166\1\249\78\42\92\208\101\60",155),Options={lIll1ll11IIll("\249\173\57\173\20\167\18",117),lIll1ll11IIll("\72\194\109\215\66\238\95",72),lIll1ll11IIll("\113\194\109\223",231)},Default=lIll1ll11IIll("\249\142\39\151\237\195\86",252)});
ll11III1ll1:Slider({Name=lIll1ll11IIll("\219\78\250\53\211\150\250\125\218\92",33),Description=lIll1ll11IIll("\66\178\26\123\75\231\64\252\78\133\113\220\53\15\200\107\220\25\142\236\158\85\166\103\208\123\149\75\224\147\177\11\77\221\59\90\36\149\50\223\48\235\65\246\71\98\57\135\60\254",163),Flag=lIll1ll11IIll("\24\218\86\193\161\132\17\131\115",60),Min=20,Max=80,Increment=5,Default=45,Suffix=lIll1ll11IIll("\44",161)});

local lllIIll1I=lIII1I1ll:Section(lIll1ll11IIll("\151\220\162\20\173\20",118));
lllIIll1I:Toggle({Name=lIll1ll11IIll("\122\26\189\28\36\70\208\110\176\1\1",124),Description=lIll1ll11IIll("\177\58\130\60\186\79\160\211\140\56\157\82\179\160\215\84\181\184\26\187\16\175\53\22\122\218\119\145\101\13\97\200\118\211\41\145\132\42\149\239\253\74\253\36\223\212\247\116\199\73\234\5\185\93\0\120\93\242\77\162\74\36\24\233\64\245\9\224\102\218\99\70\219\110\200\13\190\180\158\29\185\100\206\122",9),Flag=lIll1ll11IIll("\2\162\38\79\116\214\98\189\120",141)});
lllIIll1I:Toggle({Name=lIll1ll11IIll("\32\132\53\129\88\255\29\201\92\19\43\215\62\26\174\206\176",167),Description=lIll1ll11IIll("\113\224\71\202\107\21\125\139\205\24\255\251\162\9\183\26\183\37\247\114\220\172\237\10\163\104\33\76\119\245\6\142\57\158\38\163\74\36\24\173\101\233\87\45\11\38\142\54\139\22\229\7\189\195\153\111\153\76\193\188\222\81\177\161\16\180\7\195\60\93\104",203),Flag=lIll1ll11IIll("\216\154\22\144\235\222\75\248",252)});

local l11I11IlII1l=lIII1I1ll:Section(lIll1ll11IIll("\207\127\82\246\79\177\20",127));
l11I11IlII1l:Toggle({Name=lIll1ll11IIll("\188\82\36\20\249\36\243\64\47\68\103\131\56\142\11\178\77\165\197\156\40\133\75",190),Description=lIll1ll11IIll("\112\233\131\228\78\248\5\226\79\79\190\27\97\89\133\98\183\82\1\61\225\94\244\127\210\63\145\144\245\202\112\155\50\150\162\153\107\206\37\207\122\230\69\234\196\167\234\91\150\37\59",68),Flag=lIll1ll11IIll("\194\122\224\119\36\134\228\202",234)});


if llll111I1l1ll and llll111I1l1ll:FindFirstChild(lIll1ll11IIll("\230\29\142\239\149\54\164\99\193\124\195\66\241\155\178\17\106\143\61",19)) then 
llll111I1l1ll.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (l1l11lIl() and lI11ll1I.cu_orbs) then 
return  end;

task.wait(0.4 + (math.random() * 0.8));
local lIlIlllI11=l1I111Il.PlayerGui:FindFirstChild(lIll1ll11IIll("\130\26\203\109\7\71\206\107\216\144\33\172\39\157\255\246\88",194));
local lll1lIlIl=lIlIlllI11 and lIlIlllI11:FindFirstChild(lIll1ll11IIll("\137\219\165\37\173\9",118));
if (lll1lIlIl and getconnections) and firesignal then 
for l1lIIIll1lIll,l1l1I1l1l1l1 in ipairs(getconnections(lll1lIlIl.MouseButton1Click)) do 
task.spawn(pcall,l1l1I1l1l1l1.Function) end end end);



llll111I1l1ll.OrbBonusGranted.OnClientEvent:Connect(function(llIl11I11IllI) 
lIllIlI11ll.orbs=lIllIlI11ll.orbs + 1;
lIllIlI11ll.orbQi=lIllIlI11ll.orbQi + (tonumber(llIl11I11IllI) or 0) end) end;




local lll1IIll={};
local function lI111IIIl11l(lIIllI1IlIII,lIllI11l1I,lIIlIIIl,ll1lllllIl1) 
local l11lIll1lI1lI,lI1lIlI1II11l,lIIlI1llI=l1IlIl1II();
if not (lIIlI1llI and lIIllI1IlIII) then 
return nil end;

local ll11l1lIl,llll11lIllIIl;
for llllIl1IIl,lllIIII11I in ipairs(lIIllI1IlIII:GetChildren()) do 
local lI1lII1l1lII=lllIIII11I:FindFirstChild(lIllI11l1I);
if (((lI1lII1l1lII and lI1lII1l1lII.Enabled) and lllIIII11I:IsA(lIll1ll11IIll("\235\106\218\4\131\245\141\5",1))) and ((not lll1IIll[lllIIII11I]) or ((os.clock() - lll1IIll[lllIIII11I]) > 120))) and ((not ll1lllllIl1) or ll1lllllIl1(lllIIII11I)) then 
local lIII11llIllII=(lllIIII11I.Position - lIIlI1llI.Position).Magnitude;
if (lIII11llIllII <= lIIlIIIl) and ((not llll11lIllIIl) or (lIII11llIllII < llll11lIllIIl)) then 
ll11l1lIl,llll11lIllIIl=lllIIII11I,lIII11llIllII end end end;



return ll11l1lIl end;


local function lllll11l111() 
if (lI11ll1I.cu_safe ~= false) and (not ll1l11IIll1l()) then 
return false end;

if lI11ll1I.cu_herbs then 
local lll11I1IIII11=lI111IIIl11l(workspace:FindFirstChild(lIll1ll11IIll("\121\250\69\235\173\241\112\251\82",50)),lIll1ll11IIll("\224\82\5\171\8\190\57\163\40\88\119\151\31\202\122\32\71",119),lI11ll1I.cu_herbRange or 600);
if lll11I1IIII11 then 
l1ll1lIII1l=true;
l1Il1l1lII();
local lI1IIlIl=lII1I11IIl(lll11I1IIII11.Position,function() 
return lI11ll1I.cu_herbs and ((lI11ll1I.cu_safe == false) or ll1l11IIll1l()) end);

if lI1IIlIl and l1IllIl1I(lll11I1IIII11:FindFirstChild(lIll1ll11IIll("\162\32\147\63\224\76\60\59\132\61\229\105\60\190\34\143\37",170))) then 
task.wait(1);
local ll1II1IlIl=lll11I1IIII11:FindFirstChild(lIll1ll11IIll("\210\168\5\98\84\192\117\145\30\126\117\217\79\252\76\209\117",125));
if ll1II1IlIl and (not ll1II1IlIl.Enabled) then 
lIllIlI11ll.herbs=lIllIlI11ll.herbs + 1 else 

lll1IIll[lll11I1IIII11]=os.clock() end else 


lll1IIll[lll11I1IIII11]=os.clock() end;

return true end end;


if lI11ll1I.cu_chests then 
local l1l1ll1ll1l=lI111IIIl11l(workspace:FindFirstChild(lIll1ll11IIll("\111\119\216\16\207\78\26\90\223\112",176)),lIll1ll11IIll("\164\47\156\77\23\15\176\8\231\117\48\66\46\155\49",172),100000,function(llI11lIIl) 
return llI11lIIl:GetAttribute(lIll1ll11IIll("\30\143\114\199\187\197",82)) ~= true end);

if l1l1ll1ll1l then 
l1ll1lIII1l=true;
l1Il1l1lII();
local l11ll1IIl1llI=lII1I11IIl(l1l1ll1ll1l.Position,function() 
return lI11ll1I.cu_chests and ((lI11ll1I.cu_safe == false) or ll1l11IIll1l()) end);

if l11ll1IIl1llI and l1IllIl1I(l1l1ll1ll1l:FindFirstChild(lIll1ll11IIll("\170\43\140\55\138\7\180\213\157\27\155\78\254\164\203",9))) then 
task.wait(1.5);
if l1l1ll1ll1l:GetAttribute(lIll1ll11IIll("\41\121\194\105\220\99",214)) == true then 
lIllIlI11ll.chests=lIllIlI11ll.chests + 1 else 

lll1IIll[l1l1ll1ll1l]=os.clock() end else 


lll1IIll[l1l1ll1ll1l]=os.clock() end;

return true end end;


return false end;



local l1l11111=Vector3.new(- 680,38,715);
if llll111I1l1ll and llll111I1l1ll:FindFirstChild(lIll1ll11IIll("\159\15\244\98\55\77\211\188\40\131\41\150\23",210)) then 
llll111I1l1ll.NpcKillSilver.OnClientEvent:Connect(function(lllI1Il1llI1l) 
if type(lllI1Il1llI1l) == lIll1ll11IIll("\235\40\146\234\142\119",35) then 
lIllIlI11ll.kills=lIllIlI11ll.kills + 1;
lIllIlI11ll.killSilver=lIllIlI11ll.killSilver + lllI1Il1llI1l end end) end;



local function ll11llll11(llI11l1llI) 
local ll1I1I1ll=workspace:FindFirstChild(lIll1ll11IIll("\111\43\27\131\36\241\116\209\190\61",207));
if not ll1I1I1ll then 
return nil end;

local lI1lIlII1ll=lI11ll1I.cu_banditTargets or lIll1ll11IIll("\249\173\57\173\20\167\18",117);
local llIll1II1Ill1,l1I111II1;
for lIIll1lI1II,l1llI1lI1 in ipairs(ll1I1I1ll:GetChildren()) do 
local lI1ll1l111ll=l1llI1lI1:FindFirstChildOfClass(lIll1ll11IIll("\20\26\160\18\197\66\51\65",192));
local lI11111l11I=l1llI1lI1:FindFirstChild(lIll1ll11IIll("\131\22\176\2\141\40\152\63\14\0\162\7\251\76\40\81",136));
local l1l11IlIII1=l1llI1lI1:GetAttribute(lIll1ll11IIll("\218\126\251\120\238\94",71)) == true;
local llIllIIll=((lI1lIlII1ll == lIll1ll11IIll("\185\60\249\91",184)) or ((lI1lIlII1ll == lIll1ll11IIll("\112\204\105\195\156\36\147",231)) and l1l11IlIII1)) or ((lI1lIlII1ll == lIll1ll11IIll("\227\110\169\29\103\101\252",162)) and (not l1l11IlIII1));
if ((((llIllIIll and lI1ll1l111ll) and lI11111l11I) and (lI1ll1l111ll.Health > 0)) and l1llI1lI1:GetAttribute(lIll1ll11IIll("\244\137\135\22\179\145\46\84",95))) and (not l1IlII11l:GetPlayerFromCharacter(l1llI1lI1)) then 
local lIIIlIIII1lII=(lI11111l11I.Position - llI11l1llI.Position).Magnitude;

if ((lI11111l11I.Position - l1l11111).Magnitude < 150) and ((not l1I111II1) or (lIIIlIIII1lII < l1I111II1)) then 
llIll1II1Ill1,l1I111II1=l1llI1lI1,lIIIlIIII1lII end end end;



return llIll1II1Ill1 end;

local function lI1Ill111() 
local lI1l1III1l1l=l1I111Il.PlayerGui:FindFirstChild(lIll1ll11IIll("\198\80\251\106\24\34\182\52\30\167\195\185\36\190\12",204));
local l1l11l1I=lI1l1III1l1l and lI1l1III1l1l:FindFirstChild(lIll1ll11IIll("\32\131\50\124\116\199\101\166\101",141));
if l1l11l1I and getconnections then 
for ll11I11llI,ll1lIl11lI in ipairs(getconnections(l1l11l1I.MouseButton1Click)) do 
task.spawn(pcall,ll1lIl11lI.Function) end end end;



local function l1I111I1Il() 
local lIlIIlI1l,lIl1II1II1=l1IlIl1II();
return (lIl1II1II1 and (lIl1II1II1.Health / math.max(1,lIl1II1II1.MaxHealth))) or 0 end;

local l11111111=false;
local function l11lI1lllI1l1() 
local ll1IIl111lll,lI111IIlIl,llll1IlIlll=l1IlIl1II();
if not lI111IIlIl then 
return false end;


if l11111111 or (l1I111I1Il() < ((lI11ll1I.cu_restHp or 45) / 100)) then 
l11111111=l1I111I1Il() < 0.9;
return false end;

local l11l1I1II1=ll11llll11(llll1IlIlll);
if not l11l1I1II1 then 
if (llll1IlIlll.Position - l1l11111).Magnitude > 60 then 
l1ll1lIII1l=true;
l1Il1l1lII();
lII1I11IIl(l1l11111,function() 
return lI11ll1I.cu_bandits end);

return true end;

return false end;

l1ll1lIII1l=true;
l1Il1l1lII();
local ll11ll1I,l1I1lIll1IIl1=l11l1I1II1:FindFirstChildOfClass(lIll1ll11IIll("\179\90\228\82\42\24\140\47",188)),l11l1I1II1:FindFirstChild(lIll1ll11IIll("\35\182\16\162\109\200\120\223\174\160\2\167\91\44\72\49",40));
local lIlI11I1lI1=os.clock();
while ((((l1l11lIl() and lI11ll1I.cu_bandits) and (ll11ll1I.Health > 0)) and l11l1I1II1.Parent) and ((os.clock() - lIlI11I1lI1) < 45)) and (l1I111I1Il() >= ((lI11ll1I.cu_restHp or 45) / 100)) do 
local lIl1l1lI1,lI1IlIlI1,l1lI111llI1II=l1IlIl1II();
if not lI1IlIlI1 then 
break end;

local l1111I1llI=l1I1lIll1IIl1.Position - l1lI111llI1II.Position;
if l1111I1llI.Magnitude > 40 then 
lII1I11IIl(l1I1lIll1IIl1.Position - (l1111I1llI.Unit * 4),function() 
return lI11ll1I.cu_bandits and (ll11ll1I.Health > 0) end) elseif l1111I1llI.Magnitude > 5 then 


lI1IlIlI1:MoveTo(l1I1lIll1IIl1.Position - (l1111I1llI.Unit * 3));
task.wait(0.2) end;

l1lI111llI1II.CFrame=CFrame.lookAt(l1lI111llI1II.Position,Vector3.new(l1I1lIll1IIl1.Position.X,l1lI111llI1II.Position.Y,l1I1lIll1IIl1.Position.Z));
lI1Ill111();
task.wait(0.35) end;

return true end;



local ll11IIl1=game:GetService(lIll1ll11IIll("\48\170\206\161\6\168\17\162\20\193\90\214\182\129\12\168\102",4));
if llll111I1l1ll and llll111I1l1ll:FindFirstChild(lIll1ll11IIll("\214\90\252\173\38\125\81\243\96\190\11\109\15",107)) then 
llll111I1l1ll.CoinCollected.OnClientEvent:Connect(function() 
lIllIlI11ll.coins=lIllIlI11ll.coins + 1 end) end;


local function lI11l1lIII() 
local l1Il1IlIIl11,l1Ill1IIl,llIlI1II=l1IlIl1II();
if not llIlI1II then 
return false end;

local lIIlI1lIl1,llIIl11l111lI;
for l1lIlI11IIlI,lIl1IIIlI1l in ipairs(ll11IIl1:GetTagged(lIll1ll11IIll("\54\178\5\175\44\157\18\73\0\165",137))) do 
if ((lIl1IIIlI1l:IsA(lIll1ll11IIll("\57\206\122\214\148\150\23\191",60)) and lIl1IIIlI1l.Parent) and (lIl1IIIlI1l:GetAttribute(lIll1ll11IIll("\73\188\17\108\14\225",163)) ~= false)) and ((not lll1IIll[lIl1IIIlI1l]) or ((os.clock() - lll1IIll[lIl1IIIlI1l]) > 30)) then 
local lIIlIl1lI1lI=(lIl1IIIlI1l.Position - llIlI1II.Position).Magnitude;
if (lIIlIl1lI1lI < 250) and ((not llIIl11l111lI) or (lIIlIl1lI1lI < llIIl11l111lI)) then 
lIIlI1lIl1,llIIl11l111lI=lIl1IIIlI1l,lIIlIl1lI1lI end end end;



if not lIIlI1lIl1 then 
return false end;

l1ll1lIII1l=true;
l1Il1l1lII();
lII1I11IIl(lIIlI1lIl1.Position,function() 
return lI11ll1I.cu_coins and (lIIlI1lIl1.Parent ~= nil) end);

lll1IIll[lIIlI1lIl1]=os.clock();
return true end;



local ll1I11IIlI={{lIll1ll11IIll("\232\103\36\159\63\160\0\191\201\237\78",248),2},{lIll1ll11IIll("\108\110\217\122\174\99\14\87\242\69\200\97",160),11},{lIll1ll11IIll("\51\190\15\95\109\241\125\166\100\24",141),17},{lIll1ll11IIll("\9\63\11\131\21\250\82\51\66\211\141\5\159\56\172\31\165\217",191),23},{lIll1ll11IIll("\126\60\165\21\136\59\158\40\137\84\2\30\168\50\250\82\50",134),0},{lIll1ll11IIll("\44\185\246\175\28\180\1\200",20),8},{lIll1ll11IIll("\232\114\197\117\236\65\255\143\92\230\97\132\33\118\12",73),17},{lIll1ll11IIll("\151\106\215\109\208\107\213\132\182\14\187\157\38",57),0},{lIll1ll11IIll("\164\232\73\227\80\243\132\10\189\3\97\98\199\95\186\31\2",86),0}};




local l111l1IIl1I1,lIllII11I={},{};
if llll111I1l1ll and llll111I1l1ll:FindFirstChild(lIll1ll11IIll("\96\10\170\16\161\59\89\119\208\74\199\109\31\117\250",122)) then 
llll111I1l1ll.QuestDataUpdate.OnClientEvent:Connect(function(l111l1Il,l1I1l11IllII,lIl1I1IIl1l11) 
l111l1IIl1I1=((type(l111l1Il) == lIll1ll11IIll("\15\178\111\223\118",56)) and l111l1Il) or {};
lIllII11I={};
if type(lIl1I1IIl1l11) == lIll1ll11IIll("\9\198\178\151\60",62) then 
for lll1ll1lI11,llIl1Il1 in pairs(lIl1I1IIl1l11) do 
lIllII11I[lll1ll1lI11]=os.clock() + (tonumber(llIl1Il1) or 0) end end end);



llll111I1l1ll.QuestRewardToast.OnClientEvent:Connect(function() 
lIllIlI11ll.quests=lIllIlI11ll.quests + 1 end) end;


task.spawn(function() 
while l1l11lIl() do 
if lI11ll1I.cu_quests and llll111I1l1ll then 
pcall(function() 
llll111I1l1ll.RequestQuestData:FireServer() end);

task.wait(2);
local ll1l111I1=0;
for llIlIIl1,l1I1llII in pairs(l111l1IIl1I1) do 
if (type(l1I1llII) == lIll1ll11IIll("\143\78\235\95\33",188)) and (l1I1llII.status == lIll1ll11IIll("\128\52\141\215\247\86",13)) then 
ll1l111I1=ll1l111I1 + 1 end end;


local l11III1I1III=lI1lII1I.realm or 0;
for lII11l11IlI,l11IlIllIl in ipairs(ll1I11IIlI) do 
local l111IlI1,l1111l1III1Il=l11IlIllIl[1],l11IlIllIl[2];
local l1lIII1lI=l111l1IIl1I1[l111IlI1];
local ll1I11ll1lll1=(not l1lIII1lI) or ((type(l1lIII1lI) == lIll1ll11IIll("\71\228\128\225\70",68)) and (l1lIII1lI.status ~= lIll1ll11IIll("\228\88\253\80\31\170",105)));
if (((ll1l111I1 < 4) and ll1I11ll1lll1) and (l11III1I1III >= l1111l1III1Il)) and ((not lIllII11I[l111IlI1]) or (os.clock() > lIllII11I[l111IlI1])) then 
llll111I1l1ll.AcceptQuest:FireServer(l111IlI1);
ll1l111I1=ll1l111I1 + 1;
task.wait(1.5) end end end;



task.wait(30) end end);




local llll1Il1I11lI,llIIlIl1l1l=os.clock(),lIll1ll11IIll("\162\12",164);
task.spawn(function() 
while l1l11lIl() do 
local l111l11l1=false;
if lI11ll1I.cu_coins then 
local l1lIlII111,lIIll1Il11l1l=pcall(lI11l1lIII);
l111l11l1=l1lIlII111 and lIIll1Il11l1l end;

if (not l111l11l1) and (lI11ll1I.cu_herbs or lI11ll1I.cu_chests) then 
local llIlI1111llI,llllllIlIII1=pcall(lllll11l111);
l111l11l1=llIlI1111llI and llllllIlIII1 end;

if (not l111l11l1) and lI11ll1I.cu_bandits then 
local ll1IllII1,l11I1lII1ll11=pcall(l11lI1lllI1l1);
l111l11l1=ll1IllII1 and l11I1lII1ll11 end;

if not l111l11l1 then 

local ll1llI111I=(lI11ll1I.cu_returnZone and l1I1ll1I11) and l1I1ll1I11:FindFirstChild(lI11ll1I.cu_zone or lIll1ll11IIll("",227));
local ll1IIl11,ll1lIlI1llI,l1I1111I1I11=l1IlIl1II();
if ((l1ll1lIII1l and ll1llI111I) and l1I1111I1I11) and ((l1I1111I1I11.Position - ll1llI111I.Position).Magnitude > 40) then 
lII1I11IIl(ll1llI111I.Position,function() 
return lI11ll1I.cu_returnZone and (not (lI11ll1I.cu_herbs or lI11ll1I.cu_chests)) end) end;


l1ll1lIII1l=false;
if (lI11ll1I.cu_autoTrain or l11111111) and l1IlIl1II() then 
local lIIlI111l=lI11ll1I.cu_trainPath or lIll1ll11IIll("\44\206",62);
local lllI1111Ill=((lIIlI111l == lIll1ll11IIll("\55\186\17\154",139)) and lIll1ll11IIll("\127\245\193\110",255)) or lIll1ll11IIll("\18\148",183);
if lIIlI111l == lIll1ll11IIll("\224\99\179\28\124\127\238\75\244",162) then 
if (os.clock() - llll1Il1I11lI) > ((lI11ll1I.cu_altMinutes or 5) * 60) then 
llIIlIl1l1l=((llIIlIl1l1l == lIll1ll11IIll("\140\211",31)) and lIll1ll11IIll("\211\112\211\112",178)) or lIll1ll11IIll("\184\2",97);
llll1Il1I11lI=os.clock() end;

lllI1111Ill=llIIlIl1l1l end;

if l11111111 then 
lllI1111Ill=lIll1ll11IIll("\0\214",58) end;


local llII1l1lllII=workspace:FindFirstChild(lIll1ll11IIll("\35\184\29\71\66\198\125\189\98\10\102\237\100\204\127\235\126\41\140\253",141));
local l11l1llIlI,lI111lI1lll1l,llIII11I1l=l1IlIl1II();
if ((((lllI1111Ill == lIll1ll11IIll("\212\182\51\142",6)) and lI11ll1I.cu_bodyZone) and llII1l1lllII) and llIII11I1l) and (not lI11ll1I.cu_bandits) then 
local lIIllI1III1l,l111IIll;
for ll11IlIllII11,l1I1IIlll in ipairs(llII1l1lllII:GetChildren()) do 
if l1I1IIlll:IsA(lIll1ll11IIll("\207\86\51\46\185\54\253\69",206)) then 
local l1l111I1II=(l1I1IIlll.Position - llIII11I1l.Position).Magnitude;
if (not l111IIll) or (l1l111I1II < l111IIll) then 
lIIllI1III1l,l111IIll=l1I1IIlll,l1l111I1II end end end;



if lIIllI1III1l and (l111IIll > 25) then 
l1Il1l1lII();
lII1I11IIl(lIIllI1III1l.Position,function() 
return lI11ll1I.cu_bodyZone and lI11ll1I.cu_autoTrain end) end end;



if l1l1lllIlII() ~= lllI1111Ill then 
lIIl111l1(lllI1111Ill) end end;


task.wait(1.5) else 

task.wait(0.3) end end end);





task.spawn(function() 
while l1l11lIl() do 
if ((lI11ll1I.cu_daily and ((l1I111Il:GetAttribute(lIll1ll11IIll("\238\234\90\242\57\233\137\215\126\210\73\234",32)) or 0) > 0)) and llll111I1l1ll) and llll111I1l1ll:FindFirstChild(lIll1ll11IIll("\144\9\99\4\238\121\224\92\250\125\205",164)) then 
llll111I1l1ll.ClaimReward:FireServer(lIll1ll11IIll("\85\254\94\229\135",50));
task.wait(30) end;

task.wait(10) end end);




task.spawn(function() 
while l1l11lIl() do 
local lIIIl11I1I1I=math.max(1 / 60,(os.clock() - lIllIlI11ll.t0) / 60);
local lIlI111l=(l1I111Il:GetAttribute(lIll1ll11IIll("\130\22\251\95\59\83",210)) or 0) - lIllIlI11ll.silver0;
llIIlllIIl1:Set(lIll1ll11IIll("\255\250\78\144\82\242\132\149\88\247\92\247\176",48),(lIll1ll11IIll("\34\172\130\232\7\235\77\238\85\159\111\147\180\146\23\235\110\220\92\116\243\185\98\123\135\62\128\70\38\20\245\80\182\65\98\239\244\203\42\153\57\188\73\246\192\183\109\192\6\241\242\236\90\178\63\51\174\13\187\48\20\34\209\59\113\178\66\110\203\110\214\127\200\207\108\151\164\117\146\171\33\148\156\249\122\207\102\187\14\251\25\75\63\2\241\27\160\12\110\27\230\89\172\11\89\184\137\98\17\50\118\223\16\245\246\146\29\190\85\158\111\159\219\52\212\164\26\178\157\54\2\104\135\65\182\34\151\89\236\65\100\82\206\47\163\29\151\243\99\157\117\171\14\173\89\203\187\146\39\210\51\103\117\141\230\24\224\24",4)):format(lIllIlI11ll.qi,lIllIlI11ll.qi / lIIIl11I1I1I,lIllIlI11ll.layers,lIllIlI11ll.orbs,lIllIlI11ll.orbQi,lIllIlI11ll.herbs,lIllIlI11ll.chests,lIllIlI11ll.kills,lIllIlI11ll.killSilver,lIllIlI11ll.quests,lIllIlI11ll.coins,lIlI111l,(lIlI111l / lIIIl11I1I1I) * 60,(l11111111 and lIll1ll11IIll("\36\92\196\99\32\153\48",230)) or ((l1l1lllIlII() and (lIll1ll11IIll("\119\199\83\52\189\18\187\60\203",116) .. l1l1lllIlII())) or lIll1ll11IIll("\108\185\19\109",163)),(l1ll1lIII1l and lIll1ll11IIll("\137\201\30\65\177\225\140\8",1)) or lIll1ll11IIll("",133)));


task.wait(2) end end);



l1lllI1lllI:OnUnload(function() 
lI11ll1I.cu_autoTrain,lI11ll1I.cu_herbs,lI11ll1I.cu_chests,lI11ll1I.cu_orbs=false,false,false,false;
lI11ll1I.cu_bandits,lI11ll1I.cu_quests,lI11ll1I.cu_coins=false,false,false end) end end)(...)
