-- NOCTURNE · Cultivation Unbound · protected build. Copying or reselling is not allowed.
return (function(...) local llI1Il1Il1l11={};local l1I11l11IlII={33,13,47,18,129,154,33,114,16,193,122,61,1,113,10,132};local function lI1IlIl1I1lII(lll1l1l1,l11lIIlll1I) local ll1I1IlIll=lll1l1l1..l11lIIlll1I;local l1111IIl=llI1Il1Il1l11[ll1I1IlIll];if l1111IIl then return l1111IIl end;l1111IIl={};for lllIIl1I11=1,#lll1l1l1 do local lI1IlI1l=string.byte(lll1l1l1,lllIIl1I11);l1111IIl[lllIIl1I11]=string.char(bit32.bxor(bit32.bxor(lI1IlI1l,l1I11l11IlII[((lllIIl1I11-1+l11lIIlll1I)%16)+1]),((lllIIl1I11-1)*7+l11lIIlll1I)%256)) end;l1111IIl=table.concat(l1111IIl);llI1Il1Il1l11[ll1I1IlIll]=l1111IIl;return l1111IIl end;











return function(ll1I11IIl1I) 
local lII1IIlIIl,lll1lIll1I1=ll1I11IIl1I.UI,ll1I11IIl1I.Tab;
local lI1Il11l1IIl=lII1IIlIIl.Flags;
local lllIlIII11=game:GetService(lI1IlIl1I1lII("\96\0\56\87\9\155\38",74));
local l11I1IlI1l1=game:GetService(lI1IlIl1I1lII("\195\223\225\187\36\42\154\231\157\74\223\180\106\8\121\250\100",176));
local lll11Il11=game:GetService(lI1IlIl1I1lII("\85\112\199\131\214\15\186\236\212\220\167\6\156\160\191\150\22\4",132));
local llI11Ill=lllIlIII11.LocalPlayer;
local ll1I1IIII1lIl=l11I1IlI1l1:WaitForChild(lI1IlIl1I1lII("\246\171\120\210\183\157\225\134\18\72\110\126\127\198\221\101\54",199),20);
local lI1llIl1I1I1=function() 
return lII1IIlIIl.Window == ll1I11IIl1I.Window end;



local lIl111II={qi=0,layers=0,herbs=0,chests=0,orbs=0,orbQi=0,kills=0,killSilver=0,quests=0,coins=0,silver0=llI11Ill:GetAttribute(lI1IlIl1I1lII("\34\130\135\47\104\228",99)) or 0,t0=os.clock()};

local l1I11llllll={};
if ll1I1IIII1lIl then 
ll1I1IIII1lIl.UpdateClient.OnClientEvent:Connect(function(lIIl1lIlI) 
if type(lIIl1lIlI) ~= lI1IlIl1I1lII("\56\6\63\187\162",65) then 
return  end;

if l1I11llllll.qi and lIIl1lIlI.qi then 
if ((lIIl1lIlI.layer or 0) > (l1I11llllll.layer or 0)) or ((lIIl1lIlI.realm or 0) > (l1I11llllll.realm or 0)) then 
lIl111II.layers=lIl111II.layers + math.max(1,(lIIl1lIlI.layer or 0) - (l1I11llllll.layer or 0));
lIl111II.qi=(lIl111II.qi + math.max(0,(l1I11llllll.maxQi or 0) - l1I11llllll.qi)) + lIIl1lIlI.qi elseif lIIl1lIlI.qi > l1I11llllll.qi then 

lIl111II.qi=lIl111II.qi + (lIIl1lIlI.qi - l1I11llllll.qi) end end;


l1I11llllll=lIIl1lIlI end) end;




local lllIIIII1I1,l111IlII1I=nil,0;
if ll1I1IIII1lIl and ll1I1IIII1lIl:FindFirstChild(lI1IlIl1I1lII("\162\223\144\75\252\161\67\25\96\232\126\66\108\70\215\209",214)) then 
ll1I1IIII1lIl.UpdateBodyClient.OnClientEvent:Connect(function(llIll11ll1I1I) 
if type(llIll11ll1I1I) == lI1IlIl1I1lII("\75\236\163\198\101",165) then 
lllIIIII1I1=llIll11ll1I1I.isPushingUp == true end end) end;



local lII1II1l;
local lIIllII1III=- 1e9;

local function l1111l1lIlI1I() 
local l1l1IIIII=llI11Ill.Character;
local lIl11ll11=l1l1IIIII and l1l1IIIII:FindFirstChildOfClass(lI1IlIl1I1lII("\31\122\249\43\134\203\200\178",118));
local ll11l1lIl11=l1l1IIIII and l1l1IIIII:FindFirstChild(lI1IlIl1I1lII("\78\54\85\59\189\16\1\39\51\148\116\221\173\231\46\170",59));
if (lIl11ll11 and ll11l1lIl11) and (lIl11ll11.Health > 0) then 
return l1l1IIIII,lIl11ll11,ll11l1lIl11 end;

return nil end;



local function l1lllIl11l() 
local ll1IIIlIII1I=llI11Ill.Character;
if not ll1IIIlIII1I then 
return nil end;

local l1IllIIll,l1l1l1II=ll1IIIlIII1I:FindFirstChild(lI1IlIl1I1lII("\162\36\61\206\253\122\119\224\161\215\26\161",111)),ll1IIIlIII1I:FindFirstChild(lI1IlIl1I1lII("\95\64\24\63\176\7\49\29\22\190\155",43));
if l1IllIIll and l1IllIIll.Value then 
return lI1IlIl1I1lII("\42\174",223) end;

if l1l1l1II and l1l1l1II.Value then 
return lI1IlIl1I1lII("\100\44\92\35",59) end;

return nil end;

local function lllI1ll1I(l1I1III11llll) 
local l1IlI1I11Ill1=llI11Ill.Character;
local llIllllIIIlI1=l1IlI1I11Ill1 and l1IlI1I11Ill1:FindFirstChild(lI1IlIl1I1lII("\67\56\24\124\248\74\192\250\249\210\71\76\235\210",106));
if llIllllIIIlI1 and (l1lllIl11l() ~= l1I1III11llll) then 
if l1lllIl11l() then 
local llII1l1l1lll=l1IlI1I11Ill1:FindFirstChild(lI1IlIl1I1lII("\246\197\124\59\19\243\88\28\52\100\1\129\60",36));
if llII1l1l1lll then 
llII1l1l1lll:Fire() end;

task.wait(0.4) end;

llIllllIIIlI1:Fire(l1I1III11llll) end end;


local function llIIl1III() 
local llI11l1IIlIl=llI11Ill.Character;
local l1ll1lIl=llI11l1IIlIl and llI11l1IIlIl:FindFirstChild(lI1IlIl1I1lII("\159\147\178\39\4\176\245\150\81\12\91\123\1",193));
if l1ll1lIl and l1lllIl11l() then 
l1ll1lIl:Fire();
task.wait(0.5) end end;




local ll1llIIl1Il=false;

local function llII1IlIl(llIIll11I,lII1II1l1l1) 
local lI1111llI1,lll1Il1Il,l1I1IlI1Illl=l1111l1lIlI1I();
if not lll1Il1Il then 
return false end;

local lIII1lIlI=lll11Il11:CreatePath({AgentRadius=2,AgentCanJump=true,WaypointSpacing=6});
local lIl1lI11I1l1=pcall(function() 
lIII1lIlI:ComputeAsync(l1I1IlI1Illl.Position,llIIll11I) end);

local l1l1Il11l1ll1;
if lIl1lI11I1l1 and (lIII1lIlI.Status == Enum.PathStatus.Success) then 
l1l1Il11l1ll1=lIII1lIlI:GetWaypoints() else 

l1l1Il11l1ll1={};
local llIll11llll=(llIIll11I - l1I1IlI1Illl.Position).Magnitude;
for l1l1Il1111=1,math.max(1,math.ceil(llIll11llll / 12)) do 
table.insert(l1l1Il11l1ll1,{Position=l1I1IlI1Illl.Position:Lerp(llIIll11I,l1l1Il1111 / math.max(1,math.ceil(llIll11llll / 12))),Action=Enum.PathWaypointAction.Walk}) end end;


for lI1l1I1l1l,l11lII1l11I1 in ipairs(l1l1Il11l1ll1) do 
if (not lI1llIl1I1I1()) or (not lII1II1l1l1()) then 
return false end;

local ll11I1IIl11I1,lIIlIl1l1l,lIIlI1lll1=l1111l1lIlI1I();
if not lIIlIl1l1l then 
return false end;

if lIIlIl1l1l.WalkSpeed < 1 then 
llIIl1III() end;

if lI1Il11l1IIl.cu_fastWalk then 
lIIlIl1l1l.WalkSpeed=30 end;

if l11lII1l11I1.Action == Enum.PathWaypointAction.Jump then 
lIIlIl1l1l.Jump=true end;

lIIlIl1l1l:MoveTo(l11lII1l11I1.Position);
local ll1l1IllI,l11l11l11l1ll=os.clock(),lIIlI1lll1.Position;
while ((lIIlI1lll1.Position - l11lII1l11I1.Position).Magnitude > 4) and ((os.clock() - ll1l1IllI) < 3) do 
task.wait(0.1) end;

if (lIIlI1lll1.Position - l11l11l11l1ll).Magnitude < 1 then 
lIIlIl1l1l.Jump=true end end;


return true end;



local function lIl111I1Il1(lIl1Il1I,llIl1ll1l) 
local lI1Il111l1=0;
for llIII1I1lI=1,60 do 
local lI1llIlI1,lllIIIIIl,l1ll11lIl=l1111l1lIlI1I();
if not lllIIIIIl then 
return false end;

local l1lll1llI11=lIl1Il1I - l1ll11lIl.Position;
local lIIll1IlIlIII=Vector3.new(l1lll1llI11.X,0,l1lll1llI11.Z).Magnitude;
if (lIIll1IlIlIII < 9) and (math.abs(l1lll1llI11.Y) < 12) then 
break end;

local llll11I1l=((lIIll1IlIlIII <= 150) and lIl1Il1I) or ((l1ll11lIl.Position + (Vector3.new(l1lll1llI11.X,0,l1lll1llI11.Z).Unit * 150)) + Vector3.new(0,l1lll1llI11.Y * (150 / lIIll1IlIlIII),0));
local llllIIII111=lIIll1IlIlIII;
if not llII1IlIl(llll11I1l,llIl1ll1l) then 
return false end;

local llII1Ill1,lIIll11lI1Ill,l1lI1II1=l1111l1lIlI1I();
local llIII1111=(l1lI1II1 and Vector3.new(lIl1Il1I.X - l1lI1II1.Position.X,0,lIl1Il1I.Z - l1lI1II1.Position.Z).Magnitude) or llllIIII111;
if (llllIIII111 - llIII1111) < 5 then 
lI1Il111l1=lI1Il111l1 + 1;
if lI1Il111l1 >= 3 then 
break end else 


lI1Il111l1=0 end end;


local l11lI11I,l11I1111Il1I,lllIllII=l1111l1lIlI1I();
if l11I1111Il1I and lI1Il11l1IIl.cu_fastWalk then 
l11I1111Il1I.WalkSpeed=16 end;

return lllIllII and ((lllIllII.Position - lIl1Il1I).Magnitude < 9) end;


local function ll1l111111(lllll1IlIlI) 
if not (lllll1IlIlI and lllll1IlIlI.Enabled) then 
return false end;

lllll1IlIlI:InputHoldBegin();
task.wait(lllll1IlIlI.HoldDuration + 0.5);
lllll1IlIlI:InputHoldEnd();
return true end;


local function l1l1II1l() 
local l11lI11I1lI1I,lI11IIIIl11II=l1111l1lIlI1I();
return (lI11IIIIl11II and (lI11IIIIl11II.Health > (lI11IIIIl11II.MaxHealth * 0.4))) and ((llI11Ill:GetAttribute(lI1IlIl1I1lII("\78\84\220\207\126\67\19\226\80\51\7\123\18\141\214",34)) or 0) == 0) end;



local l1l1l1lll1lll=lll1lIll1I1:Section(lI1IlIl1I1lII("\107\31\73\124\13\121\201\43\79\99\76\179\164",249));
local l111II1II1=l1l1l1lll1lll:Paragraph(lI1IlIl1I1lII("\168\211\225\207\250",127),lI1IlIl1I1lII("\188\63\120\81\20\41\185\91\13\103\27\146\134\209\140\240\61\250\238\192\228\197\51\138\174\131\237\4\24\160\231\102\161\4\77\49",41));

local l11llIIl1=lll1lIll1I1:Section(lI1IlIl1I1lII("\20\14\40\87\50\176\43\1",58));
l11llIIl1:Toggle({Name=lI1IlIl1I1lII("\253\226\217\40\119\150\220\158\92\227\188\158\0\99",177),Description=lI1IlIl1I1lII("\219\169\156\254\127\169\76\121\120\27\197\223\126\94\50\251\78\59\73\105\21\141\205\166\201\227\68\29\232\166\193\103\151\159\249\193\155\7\245\187\72\127\248\249\94\35\89\210\111\92\25\75\47\177\104\19\45\24\33\53\223\134\249\17\181\255\153\185\164\32\153\179\237\156\16\25\183\18\110\187\14\123\0",234),Flag=lI1IlIl1I1lII("\38\36\172\202\133\82\251\156\143\19\105\251",196)});
l11llIIl1:Segmented({Name=lI1IlIl1I1lII("\187\47\144\243\62",117),Flag=lI1IlIl1I1lII("\162\159\158\147\15\248\66\13\88\191\40\120",224),Options={lI1IlIl1I1lII("\121\151",56),lI1IlIl1I1lII("\57\72\100\66",255),lI1IlIl1I1lII("\140\151\5\8\173\25\125\166\5",226)},Default=lI1IlIl1I1lII("\176\18",243)});
l11llIIl1:Slider({Name=lI1IlIl1I1lII("\185\66\248\165\119\20\121\233\100\10\100\81\216\171\18",232),Flag=lI1IlIl1I1lII("\98\238\228\104\49\82\177\87\24\38\92\15\144",19),Min=1,Max=30,Increment=1,Default=5,Suffix=lI1IlIl1I1lII("\109\79\57\139",76)});
l11llIIl1:Toggle({Name=lI1IlIl1I1lII("\245\196\96\35\125\243\68\27\125\123\14\213\56\82\203\240\113\120\163\161\207\24\161",36),Description=lI1IlIl1I1lII("\146\185\22\69\80\210\102\41\20\156\233\123\222\178\203\208\81\88\207\155\183\119\200\179\158\162\132\234\9\118\81\106\133\223\118\42\34\227\71\28\125\112\15\145\32\82\202\234\121\117\234\173\193\2\173\151\163\130\170\10\167\135\249\137\236\227\64\31\16\206\46\103\83\87\51\245\20\39\37\11\156\145\207\130\160\37\148\253\200\166\153",68),Flag=lI1IlIl1I1lII("\255\139\32\65\107\91\124\197\208\99\36",237)});
l11llIIl1:Toggle({Name=lI1IlIl1I1lII("\198\189\215\21\202\150\241\247\189\65\162\140\183\96",166),Description=lI1IlIl1I1lII("\220\75\26\44\52\18\159\62\172\197\242\121\114\246\249\205\10\216\218\184\204\179\9\235\149\163\205\230\231\69\12\83\154\57\42\72\92\47\187\30\76\42\24\147\142\209\152\246\49\180\253",73),Flag=lI1IlIl1I1lII("\235\95\53\48\102\4\132",73)});

local lIIllIII1l1={};
local l11l1111llI=workspace:FindFirstChild(lI1IlIl1I1lII("\252\120\45\94\233\68\19\35\69\1\129\9\27\193\240\124",37));
if l11l1111llI then 
for lIll1l11I11,lIIl1IIl1I1 in ipairs(l11l1111llI:GetChildren()) do 
table.insert(lIIllIII1l1,lIIl1IIl1I1.Name) end end;


if (# lIIllIII1l1) > 0 then 
l11llIIl1:Dropdown({Name=lI1IlIl1I1lII("\40\162\156\95\112\229\226\117\60\81\154\102\4\36\78\55",239),Flag=lI1IlIl1I1lII("\239\210\194\109\104\235\188",129),Options=lIIllIII1l1,Default=lIIllIII1l1[1]});
l11llIIl1:Button({Name=lI1IlIl1I1lII("\58\99\28\110\137\246\214\175\95\94\253\174",108),Description=lI1IlIl1I1lII("\220\172\214\191\32\223\133\182\141\15\242\89\17\127\252\39\121\70\58\106\176\31\61\22\21\203\195\15\104\228\40\143\200\215\248\236\82\243\164\134\184\123\74\231\168\158\21",187),Action=lI1IlIl1I1lII("\198\197",160),Callback=function() 
local lIIllIIll=l11l1111llI and l11l1111llI:FindFirstChild(lI1Il11l1IIl.cu_zone or lI1IlIl1I1lII("",180));
if lIIllIIll then 
task.spawn(function() 
ll1llIIl1Il=true;
llIIl1III();
lIl111I1Il1(lIIllIIll.Position,function() 
return true end);

ll1llIIl1Il=false end) end end}) end;





local l1IIIII111lI=lll1lIll1I1:Section(lI1IlIl1I1lII("\218\179\212\93\252\192\128\177\50",156));
l1IIIII111lI:Toggle({Name=lI1IlIl1I1lII("\228\196\103\36\112\238\81\26\63\97",36),Description=lI1IlIl1I1lII("\186\186\61\38\140\183\136\93\160\72\97\27\60\247\96\71\111\78\178\169\79\79\41\208\114\108\24\96\232\41\197\255\238\208\66\13\246\195\252\58\200\179\133\250\143\89\81\110\88\43\211\216\110\43\12\242\66\3\52\94\24\192",194),Flag=lI1IlIl1I1lII("\213\230\183\194\70\253\218\224",139)});
l1IIIII111lI:Slider({Name=lI1IlIl1I1lII("\132\130\175\53\103\183\248\140\95\31",193),Flag=lI1IlIl1I1lII("\51\121\102\38\41\187\23\4\44\21\150\136",42),Min=50,Max=3000,Increment=50,Default=600,Suffix=lI1IlIl1I1lII("\75\164\132\94\125\224",239)});
l1IIIII111lI:Toggle({Name=lI1IlIl1I1lII("\2\81\134\42\26\107\67\58\190\52\20\123\27\118\125",39),Description=lI1IlIl1I1lII("\247\227\210\238\105\74\171\183\192\27\156\133\187\197\152\8\191\159\181\55\238\225\94\32\76\157\108\111\43\26\44\181\36\74\44\6\141\53\139\141\237\63\174\245\198\190\232\43\152\168\130\131",128),Flag=lI1IlIl1I1lII("\91\155\19\99\45\95\43\169\50",40)});
l1IIIII111lI:Toggle({Name=lI1IlIl1I1lII("\27\47\163\24\116\41\20\156\155\56\131\186\39\138\203\203\185\158\88\130\176\151\160\45\22\163\230",61),Description=lI1IlIl1I1lII("\36\115\92\60\80\220\69\49\28\39\138\221\60\119\9\39\148\140\246\128\140\93\253\211\205\172\48\52\223\191\158\83\227\87\41\10\115\185\107\73\111\70\160\177\79\70\42\214\117\62\80",26),Flag=lI1IlIl1I1lII("\6\123\187\48\111\72\68\21\170\27\59",23)});
l1IIIII111lI:Toggle({Name=lI1IlIl1I1lII("\52\6\108\15\129\49\168\215\238\59\65\230\179\195\92\223\144\167\205\152",91),Description=lI1IlIl1I1lII("\107\118\65\172\164\85\75\19\203\97\106\11\155\166\99\211\201\167\222\66\75\145\208\180\121\238\179\128\234\214\253\68\114\82\45\198\213\122\63\55\168\72\15\57\123\20\146\123\248\213\252\126\105\236\183\197\88\219\157\174\205\184",49),Flag=lI1IlIl1I1lII("\14\119\47\119\204\246\204\253\75\107\252\165\181",108)});
l1IIIII111lI:Toggle({Name=lI1IlIl1I1lII("\94\22\127\213\41\85\113\74\171\241\27\94\2\210",12),Description=lI1IlIl1I1lII("\157\154\4\30\186\4\60\181\1\104\65\59\78\208\11\33\93\41\132\145\32\112\76\118\192\137\185\134\201\72\249\194\133\251\62\63\223\254\146\18\225\28\111\23\123\241\113",226),Flag=lI1IlIl1I1lII("\158\190\62\14\174\225\137",210),Default=true});
local l11Il111lIII={};
if ll1I1IIII1lIl and ll1I1IIII1lIl:FindFirstChild(lI1IlIl1I1lII("\220\69\4\121\148\1\107\89\47",5)) then 
ll1I1IIII1lIl.ChestSync.OnClientEvent:Connect(function(lI1l11IlI) 
l11Il111lIII=((type(lI1l11IlI) == lI1IlIl1I1lII("\43\140\195\166\69",197)) and lI1l11IlI) or {} end) end;


l1IIIII111lI:Button({Name=lI1IlIl1I1lII("\162\171\52\35\223\250\133\18\227\84\108\13\104\234",194),Description=lI1IlIl1I1lII("\142\154\164\137\14\185\95\11\109\254\63\120\80\57\60\190\81\51\31\87\148\134\46\129\184\39\130\214\192\180\204\82\147\179\193\239\46\24\166\230\200\95\15\16\97\2\77\141\94\74\116\57\237\171\14\103\12\193\98\105",224),Action=lI1IlIl1I1lII("\18\27\100\115",114),Callback=function() 
local l1I1Il1l=ll1I1IIII1lIl and ll1I1IIII1lIl:FindFirstChild(lI1IlIl1I1lII("\26\78\145\40\61\35\69\33\175\52",39));
if not l1I1Il1l then 
return  end;

task.spawn(function() 
local llIIlIIlII=0;
for l11l11II1l1,l1I1IIl11I in pairs(l11Il111lIII) do 
if (type(l1I1IIl11I) == lI1IlIl1I1lII("\123\11\217\100\219\249",103)) and (l1I1IIl11I > 0) then 
l1I1Il1l:FireServer(l11l11II1l1,math.min(l1I1IIl11I,50));
llIIlIIlII=llIIlIIlII + math.min(l1I1IIl11I,50);
task.wait(2.5) end end;


lII1IIlIIl:Notify({Title=lI1IlIl1I1lII("\148\231\113\185\28\87",246),Content=((llIIlIIlII > 0) and (lI1IlIl1I1lII("\126\219\206\119\40\50\172",35) .. (llIIlIIlII .. lI1IlIl1I1lII("\225\137\169\130\14\237\88",224)))) or lI1IlIl1I1lII("\218\78\173\221\253\182\58\33\132\143\128\69\168\171\113\19\106",158)}) end) end});



local l1lI1IIll11l=lll1lIll1I1:Section(lI1IlIl1I1lII("\212\210\166\174\42\155\248\149\144\25\6\249\165\88\156\45\85\3\55\84\223\102\97",171));
l1lI1IIll11l:Toggle({Name=lI1IlIl1I1lII("\201\92\35\87\208\32\99\41\88\55\171\48",21),Description=lI1IlIl1I1lII("\250\163\220\46\154\226\141\160\69\5\187\238\48\164\21\70\121\59\84\149\122\83\4\47\245\160\45\127\64\208\109\223\229\150\227\5\235\195\247\203\44\37\211\229\160\101\231\232\138\27\116\253\25\102\97\90\149\198\2\86\37\177\87\120\2\117\30\37\200\246\205\238\70\90\189\235\158\99\194\141\175\178\144\25\184\139\76\109\230\175",172),Flag=lI1IlIl1I1lII("\131\233\246\188\221\87\129\175\137\184",154)});
l1lI1IIll11l:Segmented({Name=lI1IlIl1I1lII("\83\62\86\157\93\0\34",38),Flag=lI1IlIl1I1lII("\54\52\156\249\129\88\224\81\121\54\113\215\110\71\109\92",212),Options={lI1IlIl1I1lII("\70\240\83\74\108\87\202",14),lI1IlIl1I1lII("\99\61\25\106\29\144\203",90),lI1IlIl1I1lII("\198\126\201\198",142)},Default=lI1IlIl1I1lII("\99\107\79\99\244\205\120",0)});
l1lI1IIll11l:Slider({Name=lI1IlIl1I1lII("\51\158\104\221\221\228\57\178\249\196",115),Description=lI1IlIl1I1lII("\239\101\47\12\212\228\118\216\199\167\201\88\7\136\220\166\113\238\187\155\225\214\240\67\121\89\45\207\210\116\37\38\224\10\14\45\123\22\132\123\249\201\249\114\117\165\173\202\17\201",105),Flag=lI1IlIl1I1lII("\191\203\96\145\161\140\177\23\15",173),Min=20,Max=80,Increment=5,Default=45,Suffix=lI1IlIl1I1lII("\153",177)});

local ll11l11l=lll1lIll1I1:Section(lI1IlIl1I1lII("\188\174\52\62\139\228",194));
ll11l11l:Toggle({Name=lI1IlIl1I1lII("\153\123\216\143\197\235\141\24\82\126\82",200),Description=lI1IlIl1I1lII("\132\237\210\171\191\105\132\163\168\136\5\30\255\3\116\183\64\111\74\44\85\201\17\102\30\42\143\221\41\110\2\43\131\196\185\198\193\76\241\223\153\186\37\40\211\183\148\87\242\94\122\82\60\251\100\72\121\66\181\174\70\7\59\202\117\34\89\119\227\124\199\182\255\222\80\65\242\151\189\126\204\179\158\237",170),Flag=lI1IlIl1I1lII("\52\122\203\59\157\193\210\162\215",118)});
ll11l11l:Toggle({Name=lI1IlIl1I1lII("\88\222\252\253\220\65\3\179\212\183\122\134\189\132\233\156\8",143),Description=lI1IlIl1I1lII("\84\57\11\103\226\110\149\226\229\222\17\126\246\219\170\119\210\252\187\255\149\23\5\99\75\110\207\201\35\103\91\227\92\7\42\14\3\159\48\4\141\239\121\104\159\180\211\27\174\143\233\202\180\56\177\198\177\138\239\249\74\3\44\140\53\109\75\110\53\166\0",106),Flag=lI1IlIl1I1lII("\148\218\171\73\231\173\111\5",214)});

local llll1IlIll1l=lll1lIll1I1:Section(lI1IlIl1I1lII("\250\111\61\30\134\226\100",105));
llll1IlIll1l:Toggle({Name=lI1IlIl1I1lII("\6\106\16\213\216\215\253\135\253\76\173\218\244\186\37\44\215\221\145\93\233\182\101",102),Description=lI1IlIl1I1lII("\207\98\238\90\121\124\21\198\219\61\70\50\245\76\66\14\104\89\140\131\246\218\228\123\70\173\233\217\97\223\151\247\205\157\79\167\156\74\53\235\238\84\61\67\208\50\109\55\73\46\246",253),Flag=lI1IlIl1I1lII("\204\104\110\62\241\75\14\30",53)});


if ll1I1IIII1lIl and ll1I1IIII1lIl:FindFirstChild(lI1IlIl1I1lII("\99\28\56\89\2\170\32\26\217\242\103\108\203\190\211\28\143\142\171",74)) then 
ll1I1IIII1lIl.SpawnCultivationOrb.OnClientEvent:Connect(function() 
if not (lI1llIl1I1I1() and lI1Il11l1IIl.cu_orbs) then 
return  end;

task.wait(0.4 + (math.random() * 0.8));
local l1III1lIlI=llI11Ill.PlayerGui:FindFirstChild(lI1IlIl1I1lII("\95\11\147\215\237\201\228\107\86\226\175\229\114\208\181\162\197",109));
local l1lIIllII=l1III1lIlI and l1III1lIlI:FindFirstChild(lI1IlIl1I1lII("\14\169\153\11\105\8",83));
if (l1lIIllII and getconnections) and firesignal then 
for ll1IIIllI11l,llIIll11 in ipairs(getconnections(l1lIIllII.MouseButton1Click)) do 
task.spawn(pcall,llIIll11.Function) end end end);



ll1I1IIII1lIl.OrbBonusGranted.OnClientEvent:Connect(function(lI11Il11l) 
lIl111II.orbs=lIl111II.orbs + 1;
lIl111II.orbQi=lIl111II.orbQi + (tonumber(lI11Il11l) or 0) end) end;




local l1l1I1II={};
local function lII1111l(lIlll11IlIIl,lIl1Ill11I,l1I111II1,ll1l11lII1Il) 
local llllIII1111,llII1I1I1,lIlI1lIIl=l1111l1lIlI1I();
if not (lIlI1lIIl and lIlll11IlIIl) then 
return nil end;

local l1lll1111I,lII1llllI;
for l111I1llIIlI,lll1l1I1 in ipairs(lIlll11IlIIl:GetChildren()) do 
local l1II1lI1lI11=lll1l1I1:FindFirstChild(lIl1Ill11I);
if (((l1II1lI1lI11 and l1II1lI1lI11.Enabled) and lll1l1I1:IsA(lI1IlIl1I1lII("\197\190\215\31\232\149\163\210",166))) and ((not l1l1I1II[lll1l1I1]) or ((os.clock() - l1l1I1II[lll1l1I1]) > 120))) and ((not ll1l11lII1Il) or ll1l11lII1Il(lll1l1I1)) then 
local lII1IIllIIIIl=(lll1l1I1.Position - lIlI1lIIl.Position).Magnitude;
if (lII1IIllIIIIl <= l1I111II1) and ((not lII1llllI) or (lII1IIllIIIIl < lII1llllI)) then 
l1lll1111I,lII1llllI=lll1l1I1,lII1IIllIIIIl end end end;



return l1lll1111I end;


local function ll1lIlIll() 
if (lI1Il11l1IIl.cu_safe ~= false) and (not l1l1II1l()) then 
return false end;

if lI1Il11l1IIl.cu_herbs then 
local lll1l11l=lII1111l(workspace:FindFirstChild(lI1IlIl1I1lII("\148\219\77\129\151\143\170\43\12",173)),lI1IlIl1I1lII("\88\232\204\247\204\32\39\185\192\188\70\198\188\148\29\114\255",159),lI1Il11l1IIl.cu_herbRange or 600);
if lll1l11l then 
ll1llIIl1Il=true;
llIIl1III();
local llIIIII11I=lIl111I1Il1(lll1l11l.Position,function() 
return lI1Il11l1IIl.cu_herbs and ((lI1Il11l1IIl.cu_safe == false) or l1l1II1l()) end);

if llIIIII11I and ll1l111111(lll1l11l:FindFirstChild(lI1IlIl1I1lII("\166\225\8\186\235\216\196\138\46\133\178\155\139\28\14\81\1",151))) then 
task.wait(1);
local l11I11I1l=lll1l11l:FindFirstChild(lI1IlIl1I1lII("\196\176\200\22\221\151\165\238\177\19\175\174\167\124\228\229\67",166));
if l11I11I1l and (not l11I11I1l.Enabled) then 
lIl111II.herbs=lIl111II.herbs + 1 else 

l1l1I1II[lll1l11l]=os.clock() end else 


l1l1I1II[lll1l11l]=os.clock() end;

return true end end;


if lI1Il11l1IIl.cu_chests then 
local l1lIlIll=lII1111l(workspace:FindFirstChild(lI1IlIl1I1lII("\37\11\125\9\135\12\248\204\245\104",91)),lI1IlIl1I1lII("\3\62\170\29\23\39\16\156\155\13\131\245\61\146\214",61),100000,function(lllI1IlIl) 
return lllI1IlIl:GetAttribute(lI1IlIl1I1lII("\74\97\214\133\213\2",132)) ~= true end);

if l1lIlIll then 
ll1llIIl1Il=true;
llIIl1III();
local l11llIl1ll1I=lIl111I1Il1(l1lIlIll.Position,function() 
return lI1Il11l1IIl.cu_chests and ((lI1Il11l1IIl.cu_safe == false) or l1l1II1l()) end);

if l11llIl1ll1I and ll1l111111(l1lIlIll:FindFirstChild(lI1IlIl1I1lII("\94\74\116\57\142\161\30\96\12\254\126\47\232\138\236",48))) then 
task.wait(1.5);
if l1lIlIll:GetAttribute(lI1IlIl1I1lII("\215\106\63\1\97\18",89)) == true then 
lIl111II.chests=lIl111II.chests + 1 else 

l1l1I1II[l1lIlIll]=os.clock() end else 


l1l1I1II[l1lIlIll]=os.clock() end;

return true end end;


return false end;



local lI1lIIl1ll=Vector3.new(- 680,38,715);
if ll1I1IIII1lIl and ll1I1IIII1lIl:FindFirstChild(lI1IlIl1I1lII("\139\161\16\96\25\202\120\27\20\158\246\112\203",68)) then 
ll1I1IIII1lIl.NpcKillSilver.OnClientEvent:Connect(function(lIl11l1IIl11I) 
if type(lIl11l1IIl11I) == lI1IlIl1I1lII("\34\18\48\181\162\55",65) then 
lIl111II.kills=lIl111II.kills + 1;
lIl111II.killSilver=lIl111II.killSilver + lIl11l1IIl11I end end) end;



local function lII1l1IIlI(lIllII11IIlI) 
local lI1111Ill1=workspace:FindFirstChild(lI1IlIl1I1lII("\30\95\209\7\45\11\6\190\146\61",45));
if not lI1111Ill1 then 
return nil end;

local l1II1Il1l1=lI1Il11l1IIl.cu_banditTargets or lI1IlIl1I1lII("\67\250\213\109\52\82\143",19);
local lI1II1l1Il1ll,lII1I1I1l1;
for llll1lIlII,lIl11ll1 in ipairs(lI1111Ill1:GetChildren()) do 
local l11I1llllIl1I=lIl11ll1:FindFirstChildOfClass(lI1IlIl1I1lII("\117\71\45\180\23\61\32\27",60));
local llIIl11ll111=lIl11ll1:FindFirstChild(lI1IlIl1I1lII("\185\30\6\184\227\121\165\10\116\76\55\78\227\126\58\23",227));
local lIlIIIlIl=lIl11ll1:GetAttribute(lI1IlIl1I1lII("\49\201\184\160\215\165",185)) == true;
local l1llI11IIII1=((l1II1Il1l1 == lI1IlIl1I1lII("\169\56\4\195",111)) or ((l1II1Il1l1 == lI1IlIl1I1lII("\59\219\138\187\197\191\9",185)) and lIlIIIlIl)) or ((l1II1Il1l1 == lI1IlIl1I1lII("\175\227\158\225\64\118\74",236)) and (not lIlIIIlIl));
if ((((l1llI11IIII1 and l11I1llllIl1I) and llIIl11ll111) and (l11I1llllIl1I.Health > 0)) and lIl11ll1:GetAttribute(lI1IlIl1I1lII("\249\159\155\207\130\13\188\130",202))) and (not lllIlIII11:GetPlayerFromCharacter(lIl11ll1)) then 
local lIlIllIII1=(llIIl11ll111.Position - lIllII11IIlI.Position).Magnitude;

if ((llIIl11ll111.Position - lI1lIIl1ll).Magnitude < 150) and ((not lII1I1I1l1) or (lIlIllIII1 < lII1I1I1l1)) then 
lI1II1l1Il1ll,lII1I1I1l1=lIl11ll1,lIlIllIII1 end end end;



return lI1II1l1Il1ll end;

local function lllI11II() 
local lI11llIIlIl1=llI11Ill.PlayerGui:FindFirstChild(lI1IlIl1I1lII("\80\68\163\180\3\66\15\205\125\46\24\122\203\124\220",50));
local lIIlI11ll=lI11llIIlIl1 and lI11llIIlIl1:FindFirstChild(lI1IlIl1I1lII("\37\165\22\204\208\247\109\106\233",110));
if lIIlI11ll and getconnections then 
for lll11ll1lI1I,lI1111I1I1I1l in ipairs(getconnections(lIIlI11ll.MouseButton1Click)) do 
task.spawn(pcall,lI1111I1I1I1l.Function) end end end;



local function lI11IIlIII11() 
local l11l111Illl1,l11Ill11I11=l1111l1lIlI1I();
return (l11Ill11I11 and (l11Ill11I11.Health / math.max(1,l11Ill11I11.MaxHealth))) or 0 end;

local l1lIIllll=false;
local function llIlll1ll1II() 
local llIlllllIIlII,lI1I1Il1I11l,l1I1IllI=l1111l1lIlI1I();
if not lI1I1Il1I11l then 
return false end;


if l1lIIllll or (lI11IIlIII11() < ((lI1Il11l1IIl.cu_restHp or 45) / 100)) then 
l1lIIllll=lI11IIlIII11() < 0.9;
return false end;

local lllI1lI11Il=lII1l1IIlI(l1I1IllI);
if not lllI1lI11Il then 
if (l1I1IllI.Position - lI1lIIl1ll).Magnitude > 60 then 
ll1llIIl1Il=true;
llIIl1III();
lIl111I1Il1(lI1lIIl1ll,function() 
return lI1Il11l1IIl.cu_bandits end);

return true end;

return false end;

ll1llIIl1Il=true;
llIIl1III();
local lII1II1l1I,l1111lIl1I1lI=lllI1lI11Il:FindFirstChildOfClass(lI1IlIl1I1lII("\144\47\119\78\42\89\174\15",25)),lllI1lI11Il:FindFirstChild(lI1IlIl1I1lII("\204\100\208\207\235\204\80\65\181\208\171\110\200\181\131\242",142));
local ll1II11llI=os.clock();
while ((((lI1llIl1I1I1() and lI1Il11l1IIl.cu_bandits) and (lII1II1l1I.Health > 0)) and lllI1lI11Il.Parent) and ((os.clock() - ll1II11llI) < 45)) and (lI11IIlIII11() >= ((lI1Il11l1IIl.cu_restHp or 45) / 100)) do 
local lIlll111l,l111lI1lIlIIl,llII1I11I1=l1111l1lIlI1I();
if not l111lI1lIlIIl then 
break end;

local lIIlI1Il1=l1111lIl1I1lI.Position - llII1I11I1.Position;
if lIIlI1Il1.Magnitude > 40 then 
lIl111I1Il1(l1111lIl1I1lI.Position - (lIIlI1Il1.Unit * 4),function() 
return lI1Il11l1IIl.cu_bandits and (lII1II1l1I.Health > 0) end) elseif lIIlI1Il1.Magnitude > 5 then 


l111lI1lIlIIl:MoveTo(l1111lIl1I1lI.Position - (lIIlI1Il1.Unit * 3));
task.wait(0.2) end;

llII1I11I1.CFrame=CFrame.lookAt(llII1I11I1.Position,Vector3.new(l1111lIl1I1lI.Position.X,llII1I11I1.Position.Y,l1111lIl1I1lI.Position.Z));
lllI11II();
task.wait(0.35) end;

return true end;



local lll1llI1=game:GetService(lI1IlIl1I1lII("\23\142\33\18\48\240\125\124\216\129\231\15\186\242\168\213\161",94));
if ll1I1IIII1lIl and ll1I1IIII1lIl:FindFirstChild(lI1IlIl1I1lII("\87\206\100\80\86\60\165\185\18\76\0\207\108",30)) then 
ll1I1IIII1lIl.CoinCollected.OnClientEvent:Connect(function() 
lIl111II.coins=lIl111II.coins + 1 end) end;


local function lllll1I1l1ll() 
local l1Il1IlIlII,ll1lI11ll1,ll1lII1IIl=l1111l1lIlI1I();
if not ll1lII1IIl then 
return false end;

local ll1llI11,lI1llI1llllI;
for l1l1lIIlIIII,lIl1111III in ipairs(lll1llI1:GetTagged(lI1IlIl1I1lII("\143\158\161\17\18\167\202\125\161\4",209))) do 
if ((lIl1111III:IsA(lI1IlIl1I1lII("\238\143\28\182\164\78\103\251",221)) and lIl1111III.Parent) and (lIl1111III:GetAttribute(lI1IlIl1I1lII("\173\171\143\163\56\29",192)) ~= false)) and ((not l1l1I1II[lIl1111III]) or ((os.clock() - l1l1I1II[lIl1111III]) > 30)) then 
local l11111llIl1I=(lIl1111III.Position - ll1lII1IIl.Position).Magnitude;
if (l11111llIl1I < 250) and ((not lI1llI1llllI) or (l11111llIl1I < lI1llI1llllI)) then 
ll1llI11,lI1llI1llllI=lIl1111III,l11111llIl1I end end end;



if not ll1llI11 then 
return false end;

ll1llIIl1Il=true;
llIIl1III();
lIl111I1Il1(ll1llI11.Position,function() 
return lI1Il11l1IIl.cu_coins and (ll1llI11.Parent ~= nil) end);

l1l1I1II[ll1llI11]=os.clock();
return true end;



local l1I11lIll11={{lI1IlIl1I1lII("\2\191\162\21\65\33\205\122\35\241\139",67),2},{lI1IlIl1I1lII("\220\111\251\90\113\97\65\253\198\107\84\40",253),11},{lI1IlIl1I1lII("\125\244\199\187\124\224\142\136\243\154",181),17},{lI1IlIl1I1lII("\235\104\47\126\232\93\7\36\77\0\139\17\6\202\244\123\103\206",37),23},{lI1IlIl1I1lII("\121\127\67\85\204\197\114\64\44\253\126\5\20\111\29\142\213",16),0},{lI1IlIl1I1lII("\155\13\169\172\186\124\253\230",222),8},{lI1IlIl1I1lII("\165\35\102\83\81\40\185\18\25\42\53\146\149\199\138",41),17},{lI1IlIl1I1lII("\143\154\31\9\182\3\72\160\15\105\75\50\89",226),0},{lI1IlIl1I1lII("\62\54\3\99\126\193\170\211\24\190\235\214\218\142\34\149\152",113),0}};




local l11I1Ill1l1I1,lI11IllII111l={},{};
if ll1I1IIII1lIl and ll1I1IIII1lIl:FindFirstChild(lI1IlIl1I1lII("\109\98\72\180\163\49\72\6\201\95\58\27\149\242\114",49)) then 
ll1I1IIII1lIl.QuestDataUpdate.OnClientEvent:Connect(function(lI1l1lIlI1,lllI1I1ll1ll,l1I1l1lIll11) 
l11I1Ill1l1I1=((type(lI1l1lIlI1) == lI1IlIl1I1lII("\16\144\63\226\192",110)) and lI1l1lIlI1) or {};
lI11IllII111l={};
if type(l1I1l1lIll11) == lI1IlIl1I1lII("\172\111\206\140\128",200) then 
for llI111IIl1lII,l11lll1l in pairs(l1I1l1lIll11) do 
lI11IllII111l[llI111IIl1lII]=os.clock() + (tonumber(l11lll1l) or 0) end end end);



ll1I1IIII1lIl.QuestRewardToast.OnClientEvent:Connect(function() 
lIl111II.quests=lIl111II.quests + 1 end) end;


task.spawn(function() 
while lI1llIl1I1I1() do 
if lI1Il11l1IIl.cu_quests and ll1I1IIII1lIl then 
pcall(function() 
ll1I1IIII1lIl.RequestQuestData:FireServer() end);

task.wait(2);
local l1lI1IlII=0;
for llI111l11,llI1111I11I1l in pairs(l11I1Ill1l1I1) do 
if (type(llI1111I11I1l) == lI1IlIl1I1lII("\139\44\99\6\37",101)) and (llI1111I11I1l.status == lI1IlIl1I1lII("\247\208\188\163\53\138",171)) then 
l1lI1IlII=l1lI1IlII + 1 end end;


local lII1l1II11lIl=l1I11llllll.realm or 0;
for l111llI1111l1,lllllllI in ipairs(l1I11lIll11) do 
local lllII11llI,llll1lII1I1=lllllllI[1],lllllllI[2];
local lI1I1IlIII1=l11I1Ill1l1I1[lllII11llI];
local lI1l111lI=(not lI1I1IlIII1) or ((type(lI1I1IlIII1) == lI1IlIl1I1lII("\149\171\131\171\56",192)) and (lI1I1IlIII1.status ~= lI1IlIl1I1lII("\154\196\244\210\255\70",127)));
if (((l1lI1IlII < 4) and lI1l111lI) and (lII1l1II11lIl >= llll1lII1I1)) and ((not lI11IllII111l[lllII11llI]) or (os.clock() > lI11IllII111l[lllII11llI])) then 
ll1I1IIII1lIl.AcceptQuest:FireServer(lllII11llI);
l1lI1IlII=l1lI1IlII + 1;
task.wait(1.5) end end end;



task.wait(30) end end);




local lI1I111Il,lI1I111I=os.clock(),lI1IlIl1I1lII("\96\83",48);
task.spawn(function() 
while lI1llIl1I1I1() do 
local lllIIIIll1=false;
if lI1Il11l1IIl.cu_coins then 
local lI1l11ll1I1II,llI1IlI1l1=pcall(lllll1I1l1ll);
lllIIIIll1=lI1l11ll1I1II and llI1IlI1l1 end;

if (not lllIIIIll1) and (lI1Il11l1IIl.cu_herbs or lI1Il11l1IIl.cu_chests) then 
local lll11IIl,lllIIIII1=pcall(ll1lIlIll);
lllIIIIll1=lll11IIl and lllIIIII1 end;

if (not lllIIIIll1) and lI1Il11l1IIl.cu_bandits then 
local llIllI1llII,llIlI1II1l=pcall(llIlll1ll1II);
lllIIIIll1=llIllI1llII and llIlI1II1l end;

if not lllIIIIll1 then 

local lll1l11lI1l=(lI1Il11l1IIl.cu_returnZone and l11l1111llI) and l11l1111llI:FindFirstChild(lI1Il11l1IIl.cu_zone or lI1IlIl1I1lII("",6));
local l1l1IIIl1,lII1I11IlIIll,l1l1I1Ill1=l1111l1lIlI1I();
if ((ll1llIIl1Il and lll1l11lI1l) and l1l1I1Ill1) and ((l1l1I1Ill1.Position - lll1l11lI1l.Position).Magnitude > 40) then 
lIl111I1Il1(lll1l11lI1l.Position,function() 
return lI1Il11l1IIl.cu_returnZone and (not (lI1Il11l1IIl.cu_herbs or lI1Il11l1IIl.cu_chests)) end) end;


ll1llIIl1Il=false;
if (lI1Il11l1IIl.cu_autoTrain or l1lIIllll) and l1111l1lIlI1I() then 
local lIlllI1lII=lI1Il11l1IIl.cu_trainPath or lI1IlIl1I1lII("\183\138",219);
local lllllI1IlllII=((lIlllI1lII == lI1IlIl1I1lII("\239\173\212\60",172)) and lI1IlIl1I1lII("\95\93\36\172",60)) or lI1IlIl1I1lII("\38\102",118);
if lIlllI1lII == lI1IlIl1I1lII("\244\178\96\195\172\133\225\134\30",199) then 
if (os.clock() - lI1I111Il) > ((lI1Il11l1IIl.cu_altMinutes or 5) * 60) then 
lI1I111I=((lI1I111I == lI1IlIl1I1lII("\97\37",106)) and lI1IlIl1I1lII("\242\163\157\247",234)) or lI1IlIl1I1lII("\77\55",77);
lI1I111Il=os.clock() end;

lllllI1IlllII=lI1I111I end;

if l1lIIllll then 
lllllI1IlllII=lI1IlIl1I1lII("\129\197",138) end;


if lllllI1IlllII == lI1IlIl1I1lII("\228\172\220\163",187) then 
if os.clock() < l111IlII1I then 
lllllI1IlllII=lI1IlIl1I1lII("\246\182",166) elseif (l1lllIl11l() == lI1IlIl1I1lII("\10\165\238\198",169)) and (lllIIIII1I1 == false) then 

lII1II1l=lII1II1l or os.clock();
if (os.clock() - lII1II1l) > 15 then 
l111IlII1I=os.clock() + 600;
lII1II1l=nil;
lllllI1IlllII=lI1IlIl1I1lII("\92\43",44);
lII1IIlIIl:Notify({Title=lI1IlIl1I1lII("\226\255\205\243\116\79\234\183\193\17\210",128),Content=lI1IlIl1I1lII("\84\228\78\70\40\86\201\214\71\94\54\255\118\115\5\38\23\110\216\240\193\218\71\82\183\182\177\126\136\204\131\249\128\8\253\126\68\119\241\165\107\48\71\145\93\16\110\15\122\193\0\27\49\250\125\116\195\134\218\13\232\237\175\197\176\52\156\138\254\195\13\23\94\22\106\189\120\117\86\39\93\175\77\55\27\83\216\197\119\98\253\36\198",14)}) end else 


lII1II1l=nil end end;



local ll11llll11Il=workspace:FindFirstChild(lI1IlIl1I1lII("\18\99\93\55\15\188\25\34\36\13\144\153\54\152\242\8\143\242\204\173",42));
local l1l111ll11l,lIIIl1lll,lIIlllIl=l1111l1lIlI1I();
if ((((lllllI1IlllII == lI1IlIl1I1lII("\19\132\143\32",99)) and lI1Il11l1IIl.cu_bodyZone) and ll11llll11Il) and lIIlllIl) and (not lI1Il11l1IIl.cu_bandits) then 
local ll11l11l1,lIIlII1IlI;
for lIllI1lI,lIIl11lI1lIl in ipairs(ll11llll11Il:GetChildren()) do 
if lIIl11lI1lIl:IsA(lI1IlIl1I1lII("\185\198\243\222\217\66\65\229",127)) then 
local lI1IlIIl1I=(lIIl11lI1lIl.Position - lIIlllIl.Position).Magnitude;
if (not lIIlII1IlI) or (lI1IlIIl1I < lIIlII1IlI) then 
ll11l11l1,lIIlII1IlI=lIIl11lI1lIl,lI1IlIIl1I end end end;




local lIIlI1II111=(ll11l11l1 and (math.abs(lIIlllIl.Position.X - ll11l11l1.Position.X) < ((ll11l11l1.Size.X / 2) - 4))) and (math.abs(lIIlllIl.Position.Z - ll11l11l1.Position.Z) < ((ll11l11l1.Size.Z / 2) - 4));

if (ll11l11l1 and (not lIIlI1II111)) and ((os.clock() - lIIllII1III) > 120) then 
lIIllII1III=os.clock();
llIIl1III();
lIl111I1Il1(ll11l11l1.Position,function() 
return lI1Il11l1IIl.cu_bodyZone and lI1Il11l1IIl.cu_autoTrain end) end end;



if l1lllIl11l() ~= lllllI1IlllII then 
lllI1ll1I(lllllI1IlllII) end end;


task.wait(1.5) else 

task.wait(0.3) end end end);





task.spawn(function() 
while lI1llIl1I1I1() do 
if ((lI1Il11l1IIl.cu_daily and ((llI11Ill:GetAttribute(lI1IlIl1I1lII("\141\8\86\43\210\118\33\37\105\239\107\202",69)) or 0) > 0)) and ll1I1IIII1lIl) and ll1I1IIII1lIl:FindFirstChild(lI1IlIl1I1lII("\18\22\48\254\96\91\222\164\217\28\168",112)) then 
ll1I1IIII1lIl.ClaimReward:FireServer(lI1IlIl1I1lII("\144\224\68\114\76",254));
task.wait(30) end;

task.wait(10) end end);




task.spawn(function() 
while lI1llIl1I1I1() do 
local lII11lIl11=math.max(1 / 60,(os.clock() - lIl111II.t0) / 60);
local llIlllllIll1=(llI11Ill:GetAttribute(lI1IlIl1I1lII("\203\115\54\25\97\4",89)) or 0) - lIl111II.silver0;
l111II1II1:Set(lI1IlIl1I1lII("\187\47\121\76\93\41\185\91\31\51\28\131\148",41),(lI1IlIl1I1lII("\188\178\113\104\155\183\212\23\174\12\111\94\108\252\119\6\112\66\175\244\79\229\251\130\124\45\0\107\254\122\149\189\168\223\17\239\40\151\179\96\194\175\201\187\152\89\13\45\24\111\129\236\102\110\38\202\85\30\59\93\76\204\49\86\111\44\49\110\215\178\207\6\179\220\236\218\252\155\114\198\191\138\239\249\70\19\127\194\117\104\25\102\103\236\17\118\62\18\157\155\58\133\181\114\34\43\137\175\201\92\150\178\142\235\5\18\161\226\204\231\20\12\219\217\12\202\122\95\3\40\241\232\27\29\47\219\108\202\236\140\188\60\174\194\189\131\100\115\223\193\236\82\245\190\217\230\99\252\71\63\45\249\6\141\58\68\121\225",194)):format(lIl111II.qi,lIl111II.qi / lII11lIl11,lIl111II.layers,lIl111II.orbs,lIl111II.orbQi,lIl111II.herbs,lIl111II.chests,lIl111II.kills,lIl111II.killSilver,lIl111II.quests,lIl111II.coins,llIlllllIll1,(llIlllllIll1 / lII11lIl11) * 60,(l1lIIllll and lI1IlIl1I1lII("\165\234\103\190\1\74\70",246)) or ((l1lllIl11l() and (lI1IlIl1I1lII("\104\69\108\206\217\124\39\53\168",17) .. l1lllIl11l())) or lI1IlIl1I1lII("\8\159\119\204",115)),((ll1llIIl1Il and lI1IlIl1I1lII("\221\9\214\93\173\242\159\187",210)) or lI1IlIl1I1lII("",214)) .. (((os.clock() < l111IlII1I) and lI1IlIl1I1lII("\167\29\19\90\218\155\181\223\244\17\172\138\189\51\229\250\84\4\81\142",166)) or lI1IlIl1I1lII("",216))));


task.wait(2) end end);



lII1IIlIIl:OnUnload(function() 
lI1Il11l1IIl.cu_autoTrain,lI1Il11l1IIl.cu_herbs,lI1Il11l1IIl.cu_chests,lI1Il11l1IIl.cu_orbs=false,false,false,false;
lI1Il11l1IIl.cu_bandits,lI1Il11l1IIl.cu_quests,lI1Il11l1IIl.cu_coins=false,false,false end) end end)(...)
