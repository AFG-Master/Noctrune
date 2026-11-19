-- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local l1l1IlllIlI={};local lIIIll1I1I11={72,144,205,247,73,243,166,158,30,174,199,57,82,76,211,160};local function lIIlIlIl1Il(lIl1lIII,lI1l1lIl1lII1) local l1IlIIlIlll11=lIl1lIII..lI1l1lIl1lII1;local llIlll1ll=l1l1IlllIlI[l1IlIIlIlll11];if llIlll1ll then return llIlll1ll end;llIlll1ll={};for l1Ill11l111I=1,#lIl1lIII do local l111Il111lIl1=string.byte(lIl1lIII,l1Ill11l111I);llIlll1ll[l1Ill11l111I]=string.char(bit32.bxor(bit32.bxor(l111Il111lIl1,lIIIll1I1I11[((l1Ill11l111I-1+lI1l1lIl1lII1)%16)+1]),((l1Ill11l111I-1)*7+lI1l1lIl1lII1)%256)) end;llIlll1ll=table.concat(llIlll1ll);l1l1IlllIlI[l1IlIIlIlll11]=llIlll1ll;return llIlll1ll end;











return function(llllll1l1l) 
local lIIlI111l1,lIll11llll=llllll1l1l.UI,llllll1l1l.Tab;
local l11Il11I=lIIlI111l1.Flags;
local lIIII1111I=game:GetService(lIIlIlIl1Il("\45\148\251\250\96\15\223",186));
local l1I1llIllI=game:GetService(lIIlIlIl1Il("\128\197\197\191\206\37\228\165\177\7\145\234\206\42\130\244\7",235));
local lI11l1IIII1=game:GetService(lIIlIlIl1Il("\239\15\201\145\170\98\212\146\160\46\172\248\47\90\187\50\76\187",31));
local lIIlIIII1I=lIIII1111I.LocalPlayer;
local llI111I1llI11=l1I1llIllI:WaitForChild(lIIlIlIl1Il("\91\178\255\230\76\246\189\107\255\78\63\225\128\130\15\109\251",80),20);
local lIll11lllII=function() 
return lIIlI111l1.Window == llllll1l1l.Window end;



local l1IlIIlll11ll={qi=0,layers=0,herbs=0,chests=0,orbs=0,orbQi=0,kills=0,killSilver=0,quests=0,coins=0,silver0=lIIlIIII1I:GetAttribute(lIIlIlIl1Il("\138\57\151\237\63\74",71)) or 0,t0=os.clock()};

local l1IIllI1lll={};
if llI111I1llI11 then 
llI111I1llI11.UpdateClient.OnClientEvent:Connect(function(l11ll1I11llI) 
if type(l11ll1I11llI) ~= lIIlIlIl1Il("\68\98\216\105\16",150) then 
return  end;

if l1IIllI1lll.qi and l11ll1I11llI.qi then 
if ((l11ll1I11llI.layer or 0) > (l1IIllI1lll.layer or 0)) or ((l11ll1I11llI.realm or 0) > (l1IIllI1lll.realm or 0)) then 
l1IlIIlll11ll.layers=l1IlIIlll11ll.layers + math.max(1,(l11ll1I11llI.layer or 0) - (l1IIllI1lll.layer or 0));
l1IlIIlll11ll.qi=(l1IlIIlll11ll.qi + math.max(0,(l1IIllI1lll.maxQi or 0) - l1IIllI1lll.qi)) + l11ll1I11llI.qi elseif l11ll1I11llI.qi > l1IIllI1lll.qi then 

l1IlIIlll11ll.qi=l1IlIIlll11ll.qi + (l11ll1I11llI.qi - l1IIllI1lll.qi) end end;


l1IIllI1lll=l11ll1I11llI end) end;




local lI1l11ll111,l1I11lI1llII=nil,0;
if llI111I1llI11 and llI111I1llI11:FindFirstChild(lIIlIlIl1Il("\67\58\9\133\219\170\116\43\53\142\200\22\192\232\222\115",229)) then 
llI111I1llI11.UpdateBodyClient.OnClientEvent:Connect(function(llIlll1l) 
if type(llIlll1l) == lIIlIlIl1Il("\117\52\10\131\59",145) then 
lI1l11ll111=llIlll1l.isPushingUp == true end end) end;



local lIl1I1II;
local lI1Il111I=- 1e9;

local function llI1lI11l1() 
local lllI111III=lIIlIIII1I.Character;
local l1llllI1l1l=lllI111III and lllI111III:FindFirstChildOfClass(lIIlIlIl1Il("\111\34\195\173\135\16\122\150",137));
local l1II111lIIl1I=lllI111III and lllI111III:FindFirstChild(lIIlIlIl1Il("\188\54\143\223\239\87\234\151\80\127\106\247\167\119\135\213",3));
if (l1llllI1l1l and l1II111lIIl1I) and (l1llllI1l1l.Health > 0) then 
return lllI111III,l1llllI1l1l,l1II111lIIl1I end;

return nil end;



local function ll11llII1IIlI() 
local ll1IIllIl1=lIIlIIII1I.Character;
if not ll1IIllIl1 then 
return nil end;

local lIllllIII,llIlIl1II=ll1IIllIl1:FindFirstChild(lIIlIlIl1Il("\46\100\163\233\205\86\39\211\229\172\150\56",201)),ll1IIllIl1:FindFirstChild(lIIlIlIl1Il("\191\50\97\177\37\47\168\215\15\226\147",232));
if lIllllIII and lIllllIII.Value then 
return lIIlIlIl1Il("\220\113",228) end;

if llIlIl1II and llIlIl1II.Value then 
return lIIlIlIl1Il("\21\72\186\197",217) end;

return nil end;

local function lI1III1Il1III(lIIIIllI) 
local llIlII111=lIIlIIII1I.Character;
local lIII1lll1ll=llIlII111 and llIlII111:FindFirstChild(lIIlIlIl1Il("\114\1\41\253\74\49\48\144\51\94\184\205\61\186",177));
if lIII1lll1ll and (ll11llII1IIlI() ~= lIIIIllI) then 
if ll11llII1IIlI() then 
local lIl1lIIl1II1I=llIlII111:FindFirstChild(lIIlIlIl1Il("\87\199\157\222\210\125\223\151\123\22\20\231\130",243));
if lIl1lIIl1II1I then 
lIl1lIIl1II1I:Fire() end;

task.wait(0.4) end;

lIII1lll1ll:Fire(lIIIIllI) end end;


local function lIll1I1I1() 
local l1llI11I1I11=lIIlIIII1I.Character;
local lIll1IIlIlIIl=l1llI11I1I11 and l1llI11I1I11:FindFirstChild(lIIlIlIl1Il("\93\91\214\161\115\154\39\14\180\30\101\67\203",92));
if lIll1IIlIlIIl and ll11llII1IIlI() then 
lIll1IIlIlIIl:Fire();
task.wait(0.5) end end;




local ll1lIII11llIl=false;

local function lI1IlIIl1l1I(lIllll1I1lI,lIIlIII1IIl) 
local l1lI1llI1,lI1I1lIIIl1I,llll11lII1=llI1lI11l1();
if not lI1I1lIIIl1I then 
return false end;

local lIlll1II1II=lI11l1IIII1:CreatePath({AgentRadius=2,AgentCanJump=true,WaypointSpacing=6});
local l11111lI=pcall(function() 
lIlll1II1II:ComputeAsync(llll11lII1.Position,lIllll1I1lI) end);

local l11IIIl1l1;
if l11111lI and (lIlll1II1II.Status == Enum.PathStatus.Success) then 
l11IIIl1l1=lIlll1II1II:GetWaypoints() else 

l11IIIl1l1={};
local l1l1lII111ll=(lIllll1I1lI - llll11lII1.Position).Magnitude;
for l1IIIIllI11I=1,math.max(1,math.ceil(l1l1lII111ll / 12)) do 
table.insert(l11IIIl1l1,{Position=llll11lII1.Position:Lerp(lIllll1I1lI,l1IIIIllI11I / math.max(1,math.ceil(l1l1lII111ll / 12))),Action=Enum.PathWaypointAction.Walk}) end end;


for lI1l11IIII1I1,lIllIIlI11 in ipairs(l11IIIl1l1) do 
if (not lIll11lllII()) or (not lIIlIII1IIl()) then 
return false end;

local ll1IIIIl11I,ll11IIIl1llI,ll1Ill11l=llI1lI11l1();
if not ll11IIIl1llI then 
return false end;

if ll11IIIl1llI.WalkSpeed < 1 then 
lIll1I1I1() end;

if l11Il11I.cu_fastWalk then 
ll11IIIl1llI.WalkSpeed=30 end;

if lIllIIlI11.Action == Enum.PathWaypointAction.Jump then 
ll11IIIl1llI.Jump=true end;

ll11IIIl1llI:MoveTo(lIllIIlI11.Position);
local lIlllIIIllIII,l1l11I11l1II1=os.clock(),ll1Ill11l.Position;
while ((ll1Ill11l.Position - lIllIIlI11.Position).Magnitude > 4) and ((os.clock() - lIlllIIIllIII) < 3) do 
task.wait(0.1) end;

if (ll1Ill11l.Position - l1l11I11l1II1).Magnitude < 1 then 
ll11IIIl1llI.Jump=true end end;


return true end;



local function lIll1IIllI(l1l1IlIIlIl11,lI1IIlI1II1ll) 
local l1Il1IlI1l11=0;
for ll1lIll1I1lI1=1,60 do 
local lIl111I1I11,lIllIlI1lIIl,l1l1IlIIll11=llI1lI11l1();
if not lIllIlI1lIIl then 
return false end;

local lIllII11l=l1l1IlIIlIl11 - l1l1IlIIll11.Position;
local llllII1IIl1l1=Vector3.new(lIllII11l.X,0,lIllII11l.Z).Magnitude;
if (llllII1IIl1l1 < 9) and (math.abs(lIllII11l.Y) < 12) then 
break end;

local ll11Il1I=((llllII1IIl1l1 <= 150) and l1l1IlIIlIl11) or ((l1l1IlIIll11.Position + (Vector3.new(lIllII11l.X,0,lIllII11l.Z).Unit * 150)) + Vector3.new(0,lIllII11l.Y * (150 / llllII1IIl1l1),0));
local ll1IlI111lll=llllII1IIl1l1;
if not lI1IlIIl1l1I(ll11Il1I,lI1IIlI1II1ll) then 
return false end;

local llIIlI1l11ll1,l1lIlIll1l1l1,l11II1l111ll1=llI1lI11l1();
local l1llIIII1l=(l11II1l111ll1 and Vector3.new(l1l1IlIIlIl11.X - l11II1l111ll1.Position.X,0,l1l1IlIIlIl11.Z - l11II1l111ll1.Position.Z).Magnitude) or ll1IlI111lll;
if (ll1IlI111lll - l1llIIII1l) < 5 then 
l1Il1IlI1l11=l1Il1IlI1l11 + 1;
if l1Il1IlI1l11 >= 3 then 
break end else 


l1Il1IlI1l11=0 end end;


local lI1lI1l1,l1I1l1I1,lIl1IIl1=llI1lI11l1();
if l1I1l1I1 and l11Il11I.cu_fastWalk then 
l1I1l1I1.WalkSpeed=16 end;

return lIl1IIl1 and ((lIl1IIl1.Position - l1l1IlIIlIl11).Magnitude < 9) end;


local function lIll1lll1I(l11Il11IlIl) 
if not (l11Il11IlIl and l11Il11IlIl.Enabled) then 
return false end;

l11Il11IlIl:InputHoldBegin();
task.wait(l11Il11IlIl.HoldDuration + 0.5);
l11Il11IlIl:InputHoldEnd();
return true end;


local function lIIIll1II() 
local l11IIll1II,lIIl1111l1l1=llI1lI11l1();
return (lIIl1111l1l1 and (lIIl1111l1l1.Health > (lIIl1111l1l1.MaxHealth * 0.4))) and ((lIIlIIII1I:GetAttribute(lIIlIlIl1Il("\44\49\148\38\121\47\157\13\109\183\212\198\75\41\63",162)) or 0) == 0) end;



local llIIllII1llI=lIll11llll:Section(lIIlIlIl1Il("\204\107\174\234\197\68\244\246\154\20\74\63\217",63));
local lI1ll1111I1=llIIllII1llI:Paragraph(lIIlIlIl1Il("\43\211\146\198\118",48),lIIlIlIl1Il("\179\226\28\98\9\208\189\18\112\101\30\186\15\118\64\222\114\39\138\243\185\124\55\195\19\65\40\44\145\199\235\72\238\153\105\66",73));

local llI1l1Ill=lIll11llll:Section(lIIlIlIl1Il("\252\5\66\107\219\153\194\232",224));
llI1l1Ill:Toggle({Name=lIIlIlIl1Il("\195\229\241\108\87\245\0\77\112\218\132\207\229\109",187),Description=lIIlIlIl1Il("\187\166\31\181\198\96\171\164\40\21\160\65\6\47\159\37\14\52\234\2\76\164\202\155\89\205\33\163\176\183\12\185\183\208\122\138\226\14\18\102\216\177\93\103\38\18\180\76\47\19\250\96\118\152\175\238\125\54\132\75\71\151\52\143\213\240\26\242\157\105\126\110\189\146\117\135\207\227\67\229\78\116\163",86),Flag=lIIlIlIl1Il("\156\187\86\213\157\191\45\153\223\41\67\93",50)});
llI1l1Ill:Segmented({Name=lIIlIlIl1Il("\83\5\239\133\231",169),Flag=lIIlIlIl1Il("\213\116\46\240\228\230\104\23\248\22\87\106",168),Options={lIIlIlIl1Il("\103\3",197),lIIlIlIl1Il("\11\175\47\82",215),lIIlIlIl1Il("\195\252\241\102\5\248\20\85\97",187)},Default=lIIlIlIl1Il("\15\54",12)});
llI1l1Ill:Slider({Name=lIIlIlIl1Il("\151\230\217\65\157\225\23\112\116\151\174\76\140\63\9",37),Flag=lIIlIlIl1Il("\28\59\214\85\4\63\143\36\67\189\222\214\166",178),Min=1,Max=30,Increment=1,Default=5,Suffix=lIIlIlIl1Il("\47\83\240\74",194)});
llI1l1Ill:Toggle({Name=lIIlIlIl1Il("\160\182\9\173\152\53\162\184\125\92\186\19\6\102\147\35\4\42\234\15\74\190\199",86),Description=lIIlIlIl1Il("\154\16\81\105\158\125\27\237\135\225\112\31\247\111\105\117\217\113\136\183\121\216\181\119\13\95\157\142\32\171\243\207\13\246\177\134\236\76\58\216\238\141\22\117\137\15\104\79\241\92\45\1\143\45\80\83\48\127\179\238\14\218\219\172\100\202\135\179\94\225\211\35\64\170\42\17\189\122\7\46\148\56\8\46\238\10\105\185\219\219\0",132),Flag=lIIlIlIl1Il("\67\102\213\87\10\244\155\161\2\11\225",134)});
llI1l1Ill:Toggle({Name=lIIlIlIl1Il("\92\221\176\152\78\187\203\217\191\180\61\105\146\80\14\45\229",84),Description=lIIlIlIl1Il("\27\223\29\186\220\25\152\227\216\91\239\147\8\119\104\236\151\14\138\209\233\165\90\66\97\229\43\9\235\154\173\114\28\190\43\92\112\215\42\199\247\116\155\171\118\25\4\152\191\122\181\252\140\89\255\183\133\13\11\63\216\161\140\23\47\214\89\104\76\232\10\35\24\147\51\27\72\49\51\172\159\25\213\156\162\43\211\130\233\44\162\197\47\91\237\46\95\247",239),Flag=lIIlIlIl1Il("\141\250\70\19\226\42\74\113\201\96\214\248\123\222\177",188)});
llI1l1Ill:Toggle({Name=lIIlIlIl1Il("\245\97\209\145\179\26\227\226\43\240\170\49\85\165",67),Description=lIIlIlIl1Il("\77\241\75\40\186\140\149\14\63\236\50\119\89\216\58\57\27\130\139\188\66\45\3\219\230\10\141\232\204\107\207\167\139\3\251\204\210\177\177\46\31\131\88\29\37\255\91\2\32\174\44",135),Flag=lIIlIlIl1Il("\211\246\101\234\135\98\97",22)});

local lIIll11l1I1l={};
local lIII1IlllI=workspace:FindFirstChild(lIIlIlIl1Il("\135\6\222\154\184\62\146\215\59\79\91\9\72\168\96\34",51));
if lIII1IlllI then 
for l1l1I111llI,l1I1l1llI1 in ipairs(lIII1IlllI:GetChildren()) do 
table.insert(lIIll11l1I1l,l1I1l1llI1.Name) end end;


if (# lIIll11l1I1l) > 0 then 
llI1l1Ill:Dropdown({Name=lIIlIlIl1Il("\62\96\152\39\110\80\240\88\41\28\132\117\191\95\44\62",174),Flag=lIIlIlIl1Il("\245\84\14\222\153\137\4",136),Options=lIIll11l1I1l,Default=lIIll11l1I1l[1]});
llI1l1Ill:Button({Name=lIIlIlIl1Il("\138\9\104\92\142\109\22\220\228\240\103\36",148),Description=lIIlIlIl1Il("\91\58\6\138\45\50\72\169\11\99\135\252\197\70\115\203\254\176\138\127\157\242\208\73\243\167\86\74\124\253\167\67\143\193\168\153\31\94\105\217\126\87\191\194\188\103\90",145),Action=lIIlIlIl1Il("\16\168",249),Callback=function() 
local llI111I1=lIII1IlllI and lIII1IlllI:FindFirstChild(l11Il11I.cu_zone or lIIlIlIl1Il("",70));
if llI111I1 then 
task.spawn(function() 
ll1lIII11llIl=true;
lIll1I1I1();
lIll1IIllI(llI111I1.Position,function() 
return true end);

ll1lIII11llIl=false end) end end}) end;





local lIll11lI=lIll11llll:Section(lIIlIlIl1Il("\182\196\236\87\235\80\124\226\80",97));
lIll11lI:Toggle({Name=lIIlIlIl1Il("\143\154\13\126\208\71\110\72\255\91",156),Description=lIIlIlIl1Il("\99\226\78\21\50\216\55\92\226\36\45\166\151\56\208\128\182\22\193\154\241\32\150\209\48\0\84\61\67\230\117\56\55\136\49\62\72\172\67\59\138\223\201\71\36\150\225\169\129\115\160\235\208\68\179\243\0\111\120\195\179\15",195),Flag=lIIlIlIl1Il("\222\125\251\255\107\203\187\111",244)});
lIll11lI:Slider({Name=lIIlIlIl1Il("\245\109\214\245\46\203\184\114\25\26",244),Flag=lIIlIlIl1Il("\34\96\119\199\123\32\7\78\198\185\73\41",209),Min=50,Max=3000,Increment=50,Default=600,Suffix=lIIlIlIl1Il("\54\210\165\81\18\20",8)});
lIll11lI:Toggle({Name=lIIlIlIl1Il("\153\128\11\125\148\15\104\82\248\91\48\87\156\44\87",156),Description=lIIlIlIl1Il("\11\241\137\138\17\110\172\47\119\75\137\97\38\4\146\200\163\77\46\115\150\229\25\216\251\205\57\203\150\219\6\181\216\152\183\162\53\17\204\85\26\47\251\81\27\63\226\43\68\186\217\199",154),Flag=lIIlIlIl1Il("\106\245\84\8\226\141\254\111\28",151)});
lIll11lI:Toggle({Name=lIIlIlIl1Il("\106\52\216\248\231\128\48\159\244\214\88\181\242\24\107\119\232\229\67\130\195\30\164\14\89\109\221",238),Description=lIIlIlIl1Il("\137\71\63\49\153\232\92\220\238\210\114\132\139\139\23\184\217\152\181\173\101\73\132\94\95\57\232\77\72\99\160\44\78\163\138\199\186\141\50\228\157\179\24\168\184\186\52\137\248\42\19",10),Flag=lIIlIlIl1Il("\174\93\21\53\148\254\8\252\238\210\114",10)});
lIll11lI:Toggle({Name=lIIlIlIl1Il("\58\210\151\183\7\222\204\187\41\209\219\59\72\82\113\72\190\115\54\32",32),Description=lIIlIlIl1Il("\21\177\169\40\68\246\87\0\39\152\18\26\62\232\7\75\183\128\214\166\203\50\236\167\181\23\171\241\207\120\153\252\12\85\5\194\181\89\99\36\68\177\55\104\94\218\118\35\134\242\244\90\41\207\11\86\212\34\133\223\232\86",123),Flag=lIIlIlIl1Il("\242\176\167\45\139\246\192\94\249\221\17\114\124",1)});
lIll11lI:Toggle({Name=lIIlIlIl1Il("\18\97\71\223\62\37\13\121\201\247\70\57\27\139",209),Description=lIIlIlIl1Il("\196\66\247\173\132\235\3\52\195\132\141\6\101\159\59\102\4\241\119\34\30\159\115\247\2\101\117\155\226\7\201\133\220\35\205\140\225\17\173\147\35\240\163\42\80\190\65",99),Flag=lIIlIlIl1Il("\12\235\18\90\125\221\111",207),Default=true});
local ll1III1l1={};
if llI111I1llI11 and llI111I1llI11:FindFirstChild(lIIlIlIl1Il("\92\70\204\103\60\56\155\195\174",210)) then 
llI111I1llI11.ChestSync.OnClientEvent:Connect(function(lIl11lII) 
ll1III1l1=((type(lIl11lII) == lIIlIlIl1Il("\144\50\176\226\212",19)) and lIl11lII) or {} end) end;


lIll11lI:Button({Name=lIIlIlIl1Il("\98\184\207\221\245\192\37\171\140\182\28\183\236\168",234),Description=lIIlIlIl1Il("\162\149\97\173\228\182\85\244\181\195\249\77\48\211\134\152\93\124\154\115\126\73\228\94\96\26\132\35\160\94\54\52\191\252\68\139\132\215\108\217\208\162\9\229\193\40\183\235\18\69\177\93\71\36\132\56\20\60\164\92",62),Action=lIIlIlIl1Il("\178\229\17\189",46),Callback=function() 
local lll11l1I111=llI111I1llI11 and llI111I1llI11:FindFirstChild(lIIlIlIl1Il("\161\255\124\31\211\39\78\105\201\123",188));
if not lll11l1I111 then 
return  end;

task.spawn(function() 
local l11III11=0;
for lI1l11Il,lI1ll1Ill11l1 in pairs(ll1III1l1) do 
if (type(lI1ll1Ill11l1) == lIIlIlIl1Il("\81\155\80\27\41\249",159)) and (lI1ll1Ill11l1 > 0) then 
lll11l1I111:FireServer(lI1l11Il,math.min(lI1ll1Ill11l1,50));
l11III11=l11III11 + math.min(lI1ll1Ill11l1,50);
task.wait(2.5) end end;


lIIlI111l1:Notify({Title=lIIlIlIl1Il("\220\102\184\234\216\88",63),Content=((l11III11 > 0) and (lIIlIlIl1Il("\32\46\156\42\125\63\242",162) .. (l11III11 .. lIIlIlIl1Il("\61\22\252\22\84\114\194",206)))) or lIIlIlIl1Il("\62\44\218\38\93\165\33\63\174\149\32\220\199\169\1\169\142",214)}) end) end});



local lIlI11l1=lIll11llll:Section(lIIlIlIl1Il("\98\114\228\81\12\228\194\157\12\23\233\99\63\88\241\95\35\67\117\203\185\89\91",134));
lIlI11l1:Toggle({Name=lIIlIlIl1Il("\59\116\134\62\39\68\240\66\36\26\158\38",174),Description=lIIlIlIl1Il("\245\145\137\8\100\214\33\110\4\231\122\43\81\138\50\173\86\41\33\211\228\7\200\129\148\98\204\154\225\30\170\212\42\164\182\99\85\183\91\5\45\135\18\32\1\139\0\3\165\201\193\187\135\50\237\180\244\4\163\243\196\127\144\179\13\71\75\131\182\66\97\32\7\184\124\46\127\205\101\102\128\160\229\95\38\223\0\67\135\109",155),Flag=lIIlIlIl1Il("\69\228\222\22\103\121\213\160\76\148",56)});
lIlI11l1:Segmented({Name=lIIlIlIl1Il("\246\145\151\4\114\130\38",155),Flag=lIIlIlIl1Il("\190\29\91\85\207\119\29\149\234\203\104\51\199\26\79\121",148),Options={lIIlIlIl1Il("\223\73\42\19\135\45\74",212),lIIlIlIl1Il("\60\207\13\77\109\34\148",223),lIIlIlIl1Il("\63\151\238\235",186)},Default=lIIlIlIl1Il("\188\158\7\5\233\43\104",172)});
lIlI11l1:Slider({Name=lIIlIlIl1Il("\107\213\104\15\218\250\248\103\16\217",167),Description=lIIlIlIl1Il("\165\223\192\80\119\212\244\162\143\115\166\225\145\69\246\231\27\116\116\199\162\6\146\217\17\173\66\86\100\217\111\7\234\176\225\113\24\230\6\1\113\221\150\203\227\40\199\139\123\19",219),Flag=lIIlIlIl1Il("\190\109\37\17\128\238\120\147\239",26),Min=20,Max=80,Increment=5,Default=45,Suffix=lIIlIlIl1Il("\10",143)});

local lI11IIl1=lIll11llll:Section(lIIlIlIl1Il("\144\50\94\153\77\14",141));
lI11IIl1:Toggle({Name=lIIlIlIl1Il("\60\141\238\236\37\12\217\30\76\122\58",186),Description=lIIlIlIl1Il("\89\137\225\246\70\109\205\30\170\141\45\151\152\207\90\248\221\11\121\113\236\141\88\219\220\239\167\84\78\98\236\100\30\224\202\219\120\8\248\34\91\127\205\97\116\187\122\216\175\122\9\79\197\255\109\181\251\199\93\231\225\203\21\69\40\198\234\170\26\120\142\11\125\91\248\72\21\91\147\49\81\87\45\48",202),Flag=lIIlIlIl1Il("\244\242\33\109\108\234\176\86\146",57)});
lI11IIl1:Toggle({Name=lIIlIlIl1Il("\158\17\88\113\219\123\73\222\143\230\119\81\243\32\66\116\206",132),Description=lIIlIlIl1Il("\25\64\166\90\9\33\209\56\8\54\234\38\76\188\212\222\95\133\22\226\190\184\65\185\230\198\52\145\185\64\69\74\209\190\71\51\40\16\180\30\32\71\194\112\37\147\237\242\99\54\132\23\95\151\53\220\220\226\84\225\144\100\50\101\248\148\102\211\222\233\68",142),Flag=lIIlIlIl1Il("\58\165\36\120\181\209\211\88",199)});

local lI11IlI11=lIll11llll:Section(lIIlIlIl1Il("\123\197\28\106\152\236\222",183));
lI11IlI11:Toggle({Name=lIIlIlIl1Il("\179\245\225\92\103\197\9\80\157\46\194\218\224\81\239\138\34\98\96\244\150\100\145",203),Description=lIIlIlIl1Il("\106\204\10\98\135\251\141\82\59\158\26\161\153\53\202\239\205\23\232\219\8\125\124\239\134\14\213\202\237\166\31\22\104\243\43\31\226\141\173\127\14\247\33\80\60\203\101\214\236\96\146",183),Flag=lIIlIlIl1Il("\206\109\11\3\127\192\165\85",228)});


if llI111I1llI11 and llI111I1llI11:FindFirstChild(lIIlIlIl1Il("\161\240\244\68\41\229\16\93\128\42\148\223\245\81\236\157\77\98\103",203)) then 
llI111I1llI11.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lIll11lllII() and l11Il11I.cu_orbs) then 
return  end;

task.wait(0.4 + (math.random() * 0.8));
local l11II1lllIII=lIIlIIII1I.PlayerGui:FindFirstChild(lIIlIlIl1Il("\71\198\158\218\248\126\210\151\123\15\27\220\149\100\130\228\253",243));
local lllI11Il1I=l11II1lllIII and l11II1lllIII:FindFirstChild(lIIlIlIl1Il("\41\163\35\246\178\185",120));
if (lllI11Il1I and getconnections) and firesignal then 
for lI1I1I11l1,l1Il1lI11II in ipairs(getconnections(lllI11Il1I.MouseButton1Click)) do 
task.spawn(pcall,l1Il1lI11II.Function) end end end);



llI111I1llI11.OrbBonusGranted.OnClientEvent:Connect(function(lllIllIl) 
l1IlIIlll11ll.orbs=l1IlIIlll11ll.orbs + 1;
l1IlIIlll11ll.orbQi=l1IlIIlll11ll.orbQi + (tonumber(lllIllIl) or 0) end) end;




local lIIlIlllI1I={};
local function l1lI1Ill(l1lIll1l,l1lI1Il1llIl1,lIIIIlII,llIIlIlIlll) 
local llIII11I,lllIllI1,llllIl1l=llI1lI11l1();
if not (llllIl1l and l1lIll1l) then 
return nil end;

local l1I1Ill1,lI1lIlI1II;
for lI1lIl1III,lIlIII1llI1ll in ipairs(l1lIll1l:GetChildren()) do 
local l111l1l1l=lIlIII1llI1ll:FindFirstChild(l1lI1Il1llIl1);
if (((l111l1l1l and l111l1l1l.Enabled) and lIlIII1llI1ll:IsA(lIIlIlIl1Il("\45\63\138\33\72\58\160\9",162))) and ((not lIIlIlllI1I[lIlIII1llI1ll]) or ((os.clock() - lIIlIlllI1I[lIlIII1llI1ll]) > 120))) and ((not llIIlIlIlll) or llIIlIlIlll(lIlIII1llI1ll)) then 
local lI1I1llIIlll=(lIlIII1llI1ll.Position - llllIl1l.Position).Magnitude;
if (lI1I1llIIlll <= lIIIIlII) and ((not lI1lIlI1II) or (lI1I1llIIlll < lI1lIlI1II)) then 
l1I1Ill1,lI1lIlI1II=lIlIII1llI1ll,lI1I1llIIlll end end end;



return l1I1Ill1 end;


local function lIllIllI1() 
if (l11Il11I.cu_safe ~= false) and (not lIIIll1II()) then 
return false end;

if l11Il11I.cu_herbs then 
local lIIIllI1I=l1lI1Ill(workspace:FindFirstChild(lIIlIlIl1Il("\231\251\75\230\139\107\253\73\46",98)),lIIlIlIl1Il("\211\204\54\137\240\3\70\99\216\167\86\67\53\9\188\28\116",54),l11Il11I.cu_herbRange or 600);
if lIIIllI1I then 
ll1lIII11llIl=true;
lIll1I1I1();
local l11lI1llIIlII=lIll1IIllI(lIIIllI1I.Position,function() 
return l11Il11I.cu_herbs and ((l11Il11I.cu_safe == false) or lIIIll1II()) end);

if l11lI1llIIlII and lIll1lll1I(lIIIllI1I:FindFirstChild(lIIlIlIl1Il("\238\119\56\11\123\202\189\100\43\29\155\193\2\192\230\202\105",228))) then 
task.wait(1);
local ll11IlI1I1lI=lIIIllI1I:FindFirstChild(lIIlIlIl1Il("\253\208\69\205\37\252\175\162\8\170\246\247\44\134\228\28\122",236));
if ll11IlI1I1lI and (not ll11IlI1I1lI.Enabled) then 
l1IlIIlll11ll.herbs=l1IlIIlll11ll.herbs + 1 else 

lIIlIlllI1I[lIIIllI1I]=os.clock() end else 


lIIlIlllI1I[lIIIllI1I]=os.clock() end;

return true end end;


if l11Il11I.cu_chests then 
local lll1II11I1lII=l1lI1Ill(workspace:FindFirstChild(lIIlIlIl1Il("\235\31\70\113\193\163\220\224\114\194",224)),lIIlIlIl1Il("\143\131\15\187\6\216\167\168\57\85\150\76\26\70\245",102),100000,function(l1ll1lIl1) 
return l1ll1lIl1:GetAttribute(lIIlIlIl1Il("\214\96\222\181\127\28",7)) ~= true end);

if lll1II11I1lII then 
ll1lIII11llIl=true;
lIll1I1I1();
local ll11I1III1l=lIll1IIllI(lll1II11I1lII.Position,function() 
return l11Il11I.cu_chests and ((l11Il11I.cu_safe == false) or lIIIll1II()) end);

if ll11I1III1l and lIll1lll1I(lll1II11I1lII:FindFirstChild(lIIlIlIl1Il("\98\184\207\221\150\197\57\248\155\142\11\171\245\171\38",234))) then 
task.wait(1.5);
if lll1II11I1lII:GetAttribute(lIIlIlIl1Il("\168\231\11\98\76\219",73)) == true then 
l1IlIIlll11ll.chests=l1IlIIlll11ll.chests + 1 else 

lIIlIlllI1I[lll1II11I1lII]=os.clock() end else 


lIIlIlllI1I[lll1II11I1lII]=os.clock() end;

return true end end;


return false end;






l1IlIIlll11ll.breaks=0;
local l11I1I1lII1=setmetatable({},{__mode=lIIlIlIl1Il("\132",79)});
game:GetService(lIIlIlIl1Il("\223\176\74\176\210\4\183\21\83\102",94)).RenderStepped:Connect(function() 
if not (lIll11lllII() and l11Il11I.cu_breakthrough) then 
return  end;

for ll111I1ll1l1I,l11lIII1llIII in ipairs(lIIlIIII1I.PlayerGui:GetChildren()) do 
if ((l11lIII1llIII:IsA(lIIlIlIl1Il("\108\141\79\28\41\229\125\3\32",159)) and l11lIII1llIII.Enabled) and (l11lIII1llIII.Name:find(lIIlIlIl1Il("\37\87\113\222\98",225)) or l11lIII1llIII.Name:find(lIIlIlIl1Il("\191\231\17\178\236\210\121\222\175\134\13\189",46)))) and (l11lIII1llIII.Name ~= lIIlIlIl1Il("\54\161\136\187\43\139\205\46\87\94\197\113\169\124\48\45\152\49",52)) then 
for l1Il111lIIl,ll1l1I11l1 in ipairs(l11lIII1llIII:GetDescendants()) do 
if ((not l11I1I1lII1[ll1l1I11l1]) and ll1l1I11l1:IsA(lIIlIlIl1Il("\168\171\16\139\250\177\55\158\233",34))) and ll1l1I11l1.Name:match(lIIlIlIl1Il("\200\113\35\203\155\151\21\60\236\124\39",136)) then 
local l1I1l1lI1,l1lI11I11=ll1l1I11l1:FindFirstChild(lIIlIlIl1Il("\26\14\137",28),true),ll1l1I11l1:FindFirstChild(lIIlIlIl1Il("\221\23\195\238",47),true);
if ((l1I1l1lI1 and l1lI11I11) and l1I1l1lI1:IsA(lIIlIlIl1Il("\25\42\160\195\21\203\143\165\99",12))) and (ll1l1I11l1.AbsoluteSize.X > 0) then 
local llIIlllI=l1lI11I11.AbsoluteSize.X / math.max(ll1l1I11l1.AbsoluteSize.X / 260,0.01);
if llIIlllI <= 116 then 
l11I1I1lII1[ll1l1I11l1]=true;
if getconnections then 
for lIIlIIl1l1lI,l1l1IIllII in ipairs(getconnections(l1I1l1lI1.MouseButton1Click)) do 
task.spawn(pcall,l1l1IIllII.Function) end end end end end end end end end);









local lII11IIlll=- 1e9;
task.spawn(function() 
while lIll11lllII() do 
if l11Il11I.cu_breakthrough and ((os.clock() - lII11IIlll) > 20) then 
local lI1I1ll1I=lIIlIIII1I.PlayerGui:FindFirstChild(lIIlIlIl1Il("\132\194\34\88\160\41\82\166\88\10\54\184\59\11",105));
local l1III1ll1l1lI=lI1I1ll1I and lI1I1ll1I:FindFirstChild(lIIlIlIl1Il("\246\113\199\159\170\12\171\193\45\165\162\43\117\183\91\15\33\129",67),true);
local lII1I1lI1lI11=((l1III1ll1l1lI and l1III1ll1l1lI:IsA(lIIlIlIl1Il("\121\74\192\99\181\107\47\5\131",108))) and l1III1ll1l1lI.Visible) and (l1III1ll1l1lI.AbsoluteSize.X > 0);
local l1IlIll1=l1III1ll1l1lI;
while (lII1I1lI1lI11 and l1IlIll1) and (l1IlIll1 ~= lI1I1ll1I) do 
if l1IlIll1:IsA(lIIlIlIl1Il("\241\159\164\11\173\197\51\71\69",69)) and (not l1IlIll1.Visible) then 
lII1I1lI1lI11=false end;

l1IlIll1=l1IlIll1.Parent end;

if (lII1I1lI1lI11 and getconnections) and (not ll1lIII11llIl) then 
lII11IIlll=os.clock();
l1IlIIlll11ll.breaks=l1IlIIlll11ll.breaks + 1;
for l11lIlIII,llll1II11l in ipairs(getconnections(l1III1ll1l1lI.Activated)) do 
task.spawn(pcall,llll1II11l.Function) end end end;



task.wait(2) end end);




local ll1II1IlllI=Vector3.new(- 680,38,715);
if llI111I1llI11 and llI111I1llI11:FindFirstChild(lIIlIlIl1Il("\167\16\72\0\195\164\129\40\102\146\91\108\78",119)) then 
llI111I1llI11.NpcKillSilver.OnClientEvent:Connect(function(ll11l1llll1) 
if type(ll11l1llll1) == lIIlIlIl1Il("\230\34\110\64\240\98",192) then 
l1IlIIlll11ll.kills=l1IlIIlll11ll.kills + 1;
l1IlIIlll11ll.killSilver=l1IlIIlll11ll.killSilver + ll11l1llll1 end end) end;



local function lllIl111(l1I11ll1Il) 
local l1IIlIl111II=workspace:FindFirstChild(lIIlIlIl1Il("\156\190\39\101\137\75\56\43\224\72",140));
if not l1IIlIl111II then 
return nil end;

local lI11111IllI=l11Il11I.cu_banditTargets or lIIlIlIl1Il("\61\47\231\80\1\63\177",178);
local lll1IIlII,llI1l1l1;
for lIl1IIII1,lIIlll11I1IlI in ipairs(l1IIlIl111II:GetChildren()) do 
local lI1II1lll=lIIlll11I1IlI:FindFirstChildOfClass(lIIlIlIl1Il("\103\107\212\101\54\244\123\217",226));
local lIIIIIl1lI1=lIIlll11I1IlI:FindFirstChild(lIIlIlIl1Il("\105\0\37\238\80\29\44\152\21\88\161\216\25\190\193\38",177));
local l1111I1II1=lIIlll11I1IlI:GetAttribute(lIIlIlIl1Il("\33\196\161\173\6\195",32)) == true;
local ll11I1lIl1l=((lI11111IllI == lIIlIlIl1Il("\63\122\128\59",174)) or ((lI11111IllI == lIIlIlIl1Il("\82\214\187\78\136\36\30",93)) and l1111I1II1)) or ((lI11111IllI == lIIlIlIl1Il("\53\70\176\216\208\91\208",217)) and (not l1111I1II1));
if ((((ll11I1lIl1l and lI1II1lll) and lIIIIIl1lI1) and (lI1II1lll.Health > 0)) and lIIlll11I1IlI:GetAttribute(lIIlIlIl1Il("\104\212\153\171\119\57\9\163",109))) and (not lIIII1111I:GetPlayerFromCharacter(lIIlll11I1IlI)) then 
local l1lIlIlI=(lIIIIIl1lI1.Position - l1I11ll1Il.Position).Magnitude;

if ((lIIIIIl1lI1.Position - ll1II1IlllI).Magnitude < 150) and ((not llI1l1l1) or (l1lIlIlI < llI1l1l1)) then 
lll1IIlII,llI1l1l1=lIIlll11I1IlI,l1lIlIlI end end end;



return lll1IIlII end;

local function llll1Il1l() 
local lII111I1I=lIIlIIII1I.PlayerGui:FindFirstChild(lIIlIlIl1Il("\96\167\200\218\185\200\31\228\130\188\24\176\223\174\59",234));
local ll1I1I1I=lII111I1I and lII111I1I:FindFirstChild(lIIlIlIl1Il("\55\126\70\198\122\27\226\139\159",133));
if ll1I1I1I and getconnections then 
for llI11lII,llIllI1III1I in ipairs(getconnections(ll1I1I1I.MouseButton1Click)) do 
task.spawn(pcall,llIllI1III1I.Function) end end end;



local function l1l1II1Il() 
local lll1II11I,ll1lI1l11=llI1lI11l1();
return (ll1lI1l11 and (ll1lI1l11.Health / math.max(1,ll1lI1l11.MaxHealth))) or 0 end;

local lI1l11lIl=false;
local function lll1l1Ill() 
local l1lIIlll1,lII111lI,ll11Il1l=llI1lI11l1();
if not lII111lI then 
return false end;


if lI1l11lIl or (l1l1II1Il() < ((l11Il11I.cu_restHp or 45) / 100)) then 
lI1l11lIl=l1l1II1Il() < 0.9;
return false end;

local l1I1l1IIlI1=lllIl111(ll11Il1l);
if not l1I1l1IIlI1 then 
if (ll11Il1l.Position - ll1II1IlllI).Magnitude > 60 then 
ll1lIII11llIl=true;
lIll1I1I1();
lIll1IIllI(ll1II1IlllI,function() 
return l11Il11I.cu_bandits end);

return true end;

return false end;

ll1lIII11llIl=true;
lIll1I1I1();
local lII1l11IlII,lI1l1II1=l1I1l1IIlI1:FindFirstChildOfClass(lIIlIlIl1Il("\230\58\180\208\62\224\130\190",252)),l1I1l1IIlI1:FindFirstChild(lIIlIlIl1Il("\174\36\172\85\40\56\152\237\42\200\156\198\85\193\142\139",248));
local l11Il1lI1lI1=os.clock();
while ((((lIll11lllII() and l11Il11I.cu_bandits) and (lII1l11IlII.Health > 0)) and l1I1l1IIlI1.Parent) and ((os.clock() - l11Il1lI1lI1) < 45)) and (l1l1II1Il() >= ((l11Il11I.cu_restHp or 45) / 100)) do 
local llII111l1,ll11I1lIII,lI1l1Il11ll=llI1lI11l1();
if not ll11I1lIII then 
break end;

local l1111III=lI1l1II1.Position - lI1l1Il11ll.Position;
if l1111III.Magnitude > 40 then 
lIll1IIllI(lI1l1II1.Position - (l1111III.Unit * 4),function() 
return l11Il11I.cu_bandits and (lII1l11IlII.Health > 0) end) elseif l1111III.Magnitude > 5 then 


ll11I1lIII:MoveTo(lI1l1II1.Position - (l1111III.Unit * 3));
task.wait(0.2) end;

lI1l1Il11ll.CFrame=CFrame.lookAt(lI1l1Il11ll.Position,Vector3.new(lI1l1II1.Position.X,lI1l1Il11ll.Position.Y,lI1l1II1.Position.Z));
llll1Il1l();
task.wait(0.35) end;

return true end;



local lI1l1IIIII1=game:GetService(lIIlIlIl1Il("\110\247\184\139\251\74\61\197\161\129\42\116\130\89\98\89\248",100));
if llI111I1llI11 and llI111I1llI11:FindFirstChild(lIIlIlIl1Il("\110\202\45\237\148\185\13\176\245\192\46\128\241",254)) then 
llI111I1llI11.CoinCollected.OnClientEvent:Connect(function() 
l1IlIIlll11ll.coins=l1IlIIlll11ll.coins + 1 end) end;


local function l11IIlIlllI() 
local lIlIl11I1,lllI1l1l111I,lI1IlI1I=llI1lI11l1();
if not lI1IlI1I then 
return false end;

local lllIIIlI1lIII,lIlIlII1Il;
for l1III11I1ll,lll1I111I1 in ipairs(lI1l1IIIII1:GetTagged(lIIlIlIl1Il("\10\185\23\109\191\202\254\68\54\32",199))) do 
if ((lll1I111I1:IsA(lIIlIlIl1Il("\53\70\173\217\233\78\209\54",217)) and lll1I111I1.Parent) and (lll1I111I1:GetAttribute(lIIlIlIl1Il("\229\65\133\239\15\108",55)) ~= false)) and ((not lIIlIlllI1I[lll1I111I1]) or ((os.clock() - lIIlIlllI1I[lll1I111I1]) > 30)) then 
local ll1l1I1lIl1=(lll1I111I1.Position - lI1IlI1I.Position).Magnitude;
if (ll1l1I1lIl1 < 250) and ((not lIlIlII1Il) or (ll1l1I1lIl1 < lIlIlII1Il)) then 
lllIIIlI1lIII,lIlIlII1Il=lll1I111I1,ll1l1I1lIl1 end end end;



if not lllIIIlI1lIII then 
return false end;

ll1lIII11llIl=true;
lIll1I1I1();
lIll1IIllI(lllIIIlI1lIII.Position,function() 
return l11Il11I.cu_coins and (lllIIIlI1lIII.Parent ~= nil) end);

lIIlIlllI1I[lllIIIlI1lIII]=os.clock();
return true end;



local lI111Il1I={{lIIlIlIl1Il("\254\108\61\11\114\254\168\88\43\29\138",228),2},{lIIlIlIl1Il("\145\38\79\131\92\19\52\165\95\28\40\182",141),11},{lIIlIlIl1Il("\179\14\109\235\53\95\76\248\121\46",173),17},{lIIlIlIl1Il("\2\132\255\48\94\72\212\170\169\121\39\32\167\53\109\91\206\98",72),23},{lIIlIlIl1Il("\9\112\90\205\127\62\12\111\211\164\124\41\24\138\246\1\165",209),0},{lIIlIlIl1Il("\43\191\54\92\94\199\103\112",147),8},{lIIlIlIl1Il("\165\94\15\46\144\94\2\38\179\28\105\177\212\213\162",160),17},{lIIlIlIl1Il("\181\198\48\88\80\219\119\176\110\32\10\131\59",89),0},{lIIlIlIl1Il("\182\34\140\218\232\76\192\146\114\100\100\234\153\94\128\207\240",3),0}};




local lI1lIl1ll,lIII1IllI1I={},{};
if llI111I1llI11 and llI111I1llI11:FindFirstChild(lIIlIlIl1Il("\7\148\244\23\66\99\192\173\169\66\51\6\180\36\105",72)) then 
llI111I1llI11.QuestDataUpdate.OnClientEvent:Connect(function(lllIll1II1l,l1IIIIIII1,l1I1II1l1) 
lI1lIl1ll=((type(lllIll1II1l) == lIIlIlIl1Il("\137\25\120\111\224",58)) and lllIll1II1l) or {};
lIII1IllI1I={};
if type(l1I1II1l1) == lIIlIlIl1Il("\201\180\86\127\34",110) then 
for l11I1llI1l,lllIIl1I1l in pairs(l1I1II1l1) do 
lIII1IllI1I[l11I1llI1l]=os.clock() + (tonumber(lllIIl1I1l) or 0) end end end);



llI111I1llI11.QuestRewardToast.OnClientEvent:Connect(function() 
l1IlIIlll11ll.quests=l1IlIIlll11ll.quests + 1 end) end;


task.spawn(function() 
while lIll11lllII() do 
if l11Il11I.cu_quests and llI111I1llI11 then 
pcall(function() 
llI111I1llI11.RequestQuestData:FireServer() end);

task.wait(2);
local l1l1lI111111=0;
for lll11II11ll,l1l1lIIIl1 in pairs(lI1lIl1ll) do 
if (type(l1l1lIIIl1) == lIIlIlIl1Il("\160\2\160\242\196",35)) and (l1l1lIIIl1.status == lIIlIlIl1Il("\102\20\250\133\255\122",169)) then 
l1l1lI111111=l1l1lI111111 + 1 end end;


local lIl11l1I1II=l1IIllI1lll.realm or 0;
for lIIII1lI1I,l1Il1I1lIIl in ipairs(lI111Il1I) do 
local lllI1l1I,llIl1l1l1111l=l1Il1I1lIIl[1],l1Il1I1lIIl[2];
local l1II11III1=lI1lIl1ll[lllI1l1I];
local l1lI111I=(not l1II11III1) or ((type(l1II11III1) == lIIlIlIl1Il("\210\112\99\152\227",184)) and (l1II11III1.status ~= lIIlIlIl1Il("\16\244\159\115\191\200",61)));
if (((l1l1lI111111 < 4) and l1lI111I) and (lIl11l1I1II >= llIl1l1l1111l)) and ((not lIII1IllI1I[lllI1l1I]) or (os.clock() > lIII1IllI1I[lllI1l1I])) then 
llI111I1llI11.AcceptQuest:FireServer(lllI1l1I);
l1l1lI111111=l1l1lI111111 + 1;
task.wait(1.5) end end end;



task.wait(30) end end);




local l11IIllI,lllI1IIl=os.clock(),lIIlIlIl1Il("\149\58",19);
task.spawn(function() 
while lIll11lllII() do 
local l1Il1lll1Il=false;
if l11Il11I.cu_coins then 
local ll11l1Il1I,lllIl11lIllIl=pcall(l11IIlIlllI);
l1Il1lll1Il=ll11l1Il1I and lllIl11lIllIl end;

if (not l1Il1lll1Il) and (l11Il11I.cu_herbs or l11Il11I.cu_chests) then 
local l11Il11lI1lIl,lIl11Il1Il1=pcall(lIllIllI1);
l1Il1lll1Il=l11Il11lI1lIl and lIl11Il1Il1 end;

if (not l1Il1lll1Il) and l11Il11I.cu_bandits then 
local lll1lI11,l1lll1ll=pcall(lll1l1Ill);
l1Il1lll1Il=lll1lI11 and l1lll1ll end;

if not l1Il1lll1Il then 

local lllll1II1l=(l11Il11I.cu_returnZone and lIII1IlllI) and lIII1IlllI:FindFirstChild(l11Il11I.cu_zone or lIIlIlIl1Il("",155));
local ll1Il11I1,lIlIlI1lll,l1ll11lII1l11=llI1lI11l1();
if ((ll1lIII11llIl and lllll1II1l) and l1ll11lII1l11) and ((l1ll11lII1l11.Position - lllll1II1l.Position).Magnitude > 40) then 
lIll1IIllI(lllll1II1l.Position,function() 
return l11Il11I.cu_returnZone and (not (l11Il11I.cu_herbs or l11Il11I.cu_chests)) end) end;


ll1lIII11llIl=false;
if (l11Il11I.cu_autoTrain or lI1l11lIl) and llI1lI11l1() then 
local l111lIl1=l11Il11I.cu_trainPath or lIIlIlIl1Il("\94\151",175);
local lllIII11llI=((l111lIl1 == lIIlIlIl1Il("\53\72\186\197",217)) and lIIlIlIl1Il("\115\216\175\67",93)) or lIIlIlIl1Il("\60\145",4);
if l111lIl1 == lIIlIlIl1Il("\76\212\128\162\12\167\200\56\75",68) then 
if (os.clock() - l11IIllI) > ((l11Il11I.cu_altMinutes or 5) * 60) then 
lllI1IIl=((lllI1IIl == lIIlIlIl1Il("\14\199",223)) and lIIlIlIl1Il("\111\135\238\234",202)) or lIIlIlIl1Il("\57\254",0);
l11IIllI=os.clock() end;

lllIII11llI=lllI1IIl end;

if lI1l11lIl then 
lllIII11llI=lIIlIlIl1Il("\105\174",80) end;


if lllIII11llI == lIIlIlIl1Il("\26\200\151\203",48) then 
if os.clock() < l1I11lI1llII then 
lllIII11llI=lIIlIlIl1Il("\48\174",13) elseif (ll11llII1IIlI() == lIIlIlIl1Il("\187\63\159\226",71)) and (lI1l11ll111 == false) then 

lIl1I1II=lIl1I1II or os.clock();
if (os.clock() - lIl1I1II) > 15 then 
l1I11lI1llII=os.clock() + 600;
lIl1I1II=nil;
lllIII11llI=lIIlIlIl1Il("\33\10",246);
lIIlI111l1:Notify({Title=lIIlIlIl1Il("\157\170\37\117\137\73\26\62\228\87\26",140),Content=lIIlIlIl1Il("\45\141\233\235\40\8\220\8\31\111\59\145\198\172\118\173\142\103\31\29\225\132\114\172\143\231\92\240\248\51\240\82\57\225\218\147\4\105\228\123\115\65\202\127\45\15\221\132\227\8\7\54\145\228\8\202\251\215\119\195\216\146\28\174\201\221\187\167\126\29\152\73\6\39\231\83\72\42\165\44\68\166\138\218\187\141\109\187\207\179\16\170\182",186)}) end else 


lIl1I1II=nil end end;



local lll1Il1ll=workspace:FindFirstChild(lIIlIlIl1Il("\111\247\176\158\221\92\37\216\167\153\24\101\153\64\101\96\242\70\33\4",100));
local lIIl11l1l1lll,l1II1ll1,lll1111ll1=llI1lI11l1();
if ((((lllIII11llI == lIIlIlIl1Il("\207\39\78\74",106)) and l11Il11I.cu_bodyZone) and lll1Il1ll) and lll1111ll1) and (not l11Il11I.cu_bandits) then 
local l1lllIIlI1I1I,lIII1l1Il1;
for lII1l11I11,l1ll1lII11 in ipairs(lll1Il1ll:GetChildren()) do 
if l1ll1lII11:IsA(lIIlIlIl1Il("\220\254\122\36\240\30\73\126",204)) then 
local ll11l1llIII=(l1ll1lII11.Position - lll1111ll1.Position).Magnitude;
if (not lIII1l1Il1) or (ll11l1llIII < lIII1l1Il1) then 
l1lllIIlI1I1I,lIII1l1Il1=l1ll1lII11,ll11l1llIII end end end;




local llII1lllII=(l1lllIIlI1I1I and (math.abs(lll1111ll1.Position.X - l1lllIIlI1I1I.Position.X) < ((l1lllIIlI1I1I.Size.X / 2) - 4))) and (math.abs(lll1111ll1.Position.Z - l1lllIIlI1I1I.Position.Z) < ((l1lllIIlI1I1I.Size.Z / 2) - 4));

if (l1lllIIlI1I1I and (not llII1lllII)) and ((os.clock() - lI1Il111I) > 120) then 
lI1Il111I=os.clock();
lIll1I1I1();
lIll1IIllI(l1lllIIlI1I1I.Position,function() 
return l11Il11I.cu_bodyZone and l11Il11I.cu_autoTrain end) end end;



if ll11llII1IIlI() ~= lllIII11llI then 
lI1III1Il1III(lllIII11llI) end end;


task.wait(1.5) else 

task.wait(0.3) end end end);





task.spawn(function() 
while lIll11lllII() do 
if ((l11Il11I.cu_daily and ((lIIlIIII1I:GetAttribute(lIIlIlIl1Il("\19\112\95\206\108\54\22\78\194\182\74\53",209)) or 0) > 0)) and llI111I1llI11) and llI111I1llI11:FindFirstChild(lIIlIlIl1Il("\67\95\203\124\104\162\231\236\108\55\192",166)) then 
llI111I1llI11.ClaimReward:FireServer(lIIlIlIl1Il("\21\246\130\118\176",61));
task.wait(30) end;

task.wait(10) end end);




task.spawn(function() 
while lIll11lllII() do 
local llI111IlI1l=math.max(1 / 60,(os.clock() - l1IlIIlll11ll.t0) / 60);
local llIlIIl111l=(lIIlIIII1I:GetAttribute(lIIlIlIl1Il("\20\94\162\218\44\173",233)) or 0) - l1IlIIlll11ll.silver0;
lI1ll1111I1:Set(lIIlIlIl1Il("\206\144\103\128\206\233\95\172\83\103\235\65\22",78),(lIIlIlIl1Il("\145\154\74\240\33\144\234\254\99\53\130\3\7\83\243\28\29\42\148\108\21\2\229\107\177\212\45\214\149\181\81\231\197\183\106\55\18\112\64\73\200\68\175\119\63\36\142\41\119\75\169\69\97\146\219\206\89\117\145\247\231\36\230\204\239\193\72\230\165\85\102\59\165\238\1\135\151\39\168\85\58\75\223\119\23\243\178\174\121\85\86\196\7\101\217\105\211\231\121\149\192\116\66\185\90\197\102\162\249\242\72\232\163\195\191\65\117\136\217\206\25\53\135\58\107\80\244\94\105\83\40\226\229\65\55\62\190\241\23\131\147\217\111\217\208\230\30\229\119\247\242\168\50\92\186\64\71\99\149\70\51\58\166\3\64\162\130\158\6\193\100\171\242\248\81\186\176\211\63\151\181\8\93\94\207\252\20\209\240\70\244\31\37\64",102)):format(l1IlIIlll11ll.qi,l1IlIIlll11ll.qi / llI111IlI1l,l1IlIIlll11ll.layers,l1IlIIlll11ll.breaks or 0,l1IlIIlll11ll.orbs,l1IlIIlll11ll.orbQi,l1IlIIlll11ll.herbs,l1IlIIlll11ll.chests,l1IlIIlll11ll.kills,l1IlIIlll11ll.killSilver,l1IlIIlll11ll.quests,l1IlIIlll11ll.coins,llIlIIl111l,(llIlIIl111l / llI111IlI1l) * 60,(lI1l11lIl and lIIlIlIl1Il("\191\29\71\115\215\103\14",132)) or ((ll11llII1IIlI() and (lIIlIlIl1Il("\242\168\124\253\81\54\200\147\193",117) .. ll11llII1IIlI())) or lIIlIlIl1Il("\93\231\78\27",195)),((ll1lIII11llIl and lIIlIlIl1Il("\221\186\173\35\231\136\95\130",58)) or lIIlIlIl1Il("",183)) .. (((os.clock() < l1I11lI1llII) and lIIlIlIl1Il("\70\248\138\148\125\16\226\237\161\119\26\222\17\29\108\216\149\193\232\96",149)) or lIIlIlIl1Il("",208))));


task.wait(2) end end);



lIIlI111l1:OnUnload(function() 
l11Il11I.cu_autoTrain,l11Il11I.cu_herbs,l11Il11I.cu_chests,l11Il11I.cu_orbs=false,false,false,false;
l11Il11I.cu_bandits,l11Il11I.cu_quests,l11Il11I.cu_coins,l11Il11I.cu_breakthrough=false,false,false,false end) end end)(...)
