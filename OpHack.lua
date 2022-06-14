
on = '   ✔ '
off = '   ❌ '
ok = ''
error = ' 🛠 Thats an error :( 🛠'
godmode = ok
fly = ok
jumpfly = on
jump = on
jumpblock = on
coba = on
tast = on
nofall = on
boot = on
autospeedfov = on
name = on

function Main()
Menu = gg.multiChoice({
 '[ʜᴀᴄᴋ] 👑GᴏᴅMᴏᴅᴇ👑'..godmode,
 '[ʜᴀᴄᴋ] ⬆️Fʟʏ⬆️'..fly,
 '[ʜᴀᴄᴋ] ⬆️Jump Fly⬆️'..jumpfly,
 '[ʜᴀᴄᴋ] ⬆️Jump⬆️️'..jump,
 '[ʜᴀᴄᴋ] ⬆️Jump block⬆️️'..jumpblock,
 '[ʜᴀᴄᴋ] 🏃‍♂️️SpeedHack🏃‍♂️'..coba,
 '[ʜᴀᴄᴋ] ⚔Hitbox Hack⚔'..tast,
 '[ʜᴀᴄᴋ] ♾No Fall damge♾'..nofall,
 '[ʜᴀᴄᴋ] ⏩Boost Hack⏩'..boot,
 '[ʜᴀᴄᴋ] 🏃‍♂️Auto Speed🏃‍♂️'..autospeedfov,
 '[ʜᴀᴄᴋ] 🧡 Give op 🧡️'..name,
 '⛔ Exit ⛔',
},nil,'🧡 Mɪɴᴇᴄʀᴀғᴛ Sᴄʀɪᴘᴛ ʙʏ ᴄᴏᴛɪᴋ_ 🧡')
if Menu == nil then else
if Menu[1] == true then
 if godmode == ok then
  godmode1(ok)
 end
 end
if Menu[2] == true then
 if fly == ok then
  fly1(ok)
 end
 end
if Menu[3] == true then
 if jumpfly == on then
  jumpfly1(on)
  jumpfly = off
 else
  jumpfly2(off)
  jumpfly = on
 end
 end
    if Menu[4] == true then
 if jump ==on then
  jump1(on)
  jump = off
 else
  jump2(off)
  jump = on
 end
 end
     if Menu[5] == true then
 if jumpblock ==on then
  jumpblock1(on)
  jumpblock = off
 else
  jumpblock2(off)
  jumpblock = on
 end
 end
if Menu[6] == true then
 if coba ==on then
  coba1(on)
  coba = off
 else
  coba2(off)
  coba = on
 end
 end
 if Menu[7] == true then
 if tast ==on then
  tast1(on)
  tast = off
 else
  tast2(off)
  tast = on
 end
 end
 if Menu[8] == true then
 if nofall ==on then
  nofall1(on)
  nofall = off
 else
  nofall2(off)
  nofall = on
 end
 end
 if Menu[9] == true then
 if boot ==on then
  boot1(on)
  boot = off
 else
  boot2(off)
  boot = on
 end
 end
  if Menu[10] == true then
 if autospeedfov ==on then
  autospeedfov1(on)
  autospeedfov = off
 else
  autospeedfov2(off)
  autospeedfov = on
 end
 end
 if Menu[11] == true then
 if error == error then
  error1(error)
 end
 end
if Menu[12] == true then Exit() end
end
Manchung = -1
end
Gaming = 1

pass = 'NeverGonnaGiveYouUp'

function start()
gg.alert('Hehe, you guess the password!')
os.exit()
end

input = gg.prompt({'Visit @cotiknbts_keyBot on Telegram to get the key'},nil,{'text'})
if not input then os.exit() end
if input[1] == pass then start() else
print('Visit @cotiknbts_keyBot on Telegram to get the key')
os.exit()
end

sohamgameplay = " NEVER GONNA GIVE YOU UP "
    for soham = 1, #sohamgameplay do
      gg.toast(sohamgameplay:sub(1, soham) .. "😘")
      gg.sleep(140)
    end

function godmode1(ok)
gg.searchNumber("0B;0.05000000075F;0.10000000149F::73", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_BYTE)
gg.refineNumber("99", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function fly1(ok)
gg.searchNumber("0B;0.05000000075F;0.10000000149F::49", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_BYTE)
gg.refineNumber("99", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function jumpfly1(on)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-0.07840000093", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "0"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function jumpfly2(off)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "-0.07840000093"
		v.freeze = false
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil

if revert ~= nil then gg.setValues(revert) end
gg.processResume()
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function jump1(on)
gg.searchNumber("16777473D;0.5625::81", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("16777473", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "16777473"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil

gg.refineNumber("999999999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
t = nil
end

function jump2(off)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "16777473"
		v.freeze = false
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
end

function jumpblock1(on)
gg.searchNumber("0.5625", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999.555", gg.TYPE_FLOAT)
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function jumpblock2(off)
gg.searchNumber("999.555", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.5625", gg.TYPE_FLOAT)
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function coba1(on)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.85200000149", gg.TYPE_FLOAT)
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function coba2(off)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.85200000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.1", gg.TYPE_FLOAT)
gg.refineNumber("99999999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function tast1(on)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4 604 480 258 364 250 522", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4 604 480 258 398 224 384", gg.TYPE_QWORD)
gg.refineNumber("999999999", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function tast2(off)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4 604 480 258 398 224 384", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4 604 480 258 364 250 522", gg.TYPE_QWORD)
gg.refineNumber("999999999", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function nofall1(on)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0F;16777473D::5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "0.0"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil

gg.refineNumber("999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function nofall2(off)
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "0.0"
		v.freeze = false
		v.freezeType = gg.FREEZE_NORMAL
	end
end
gg.addListItems(t)
t = nil
end

function boot1(on)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.searchNumber("0,60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2.4536", gg.TYPE_FLOAT)
gg.refineNumber("999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function boot2(off)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.4536", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0,60000002384", gg.TYPE_FLOAT)
gg.refineNumber("999999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
end

function autospeedfov1(on)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("9 640 188 314", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9666 088141", gg.TYPE_QWORD)
end

function autospeedfov2(off)
gg.setRanges(gg.REGION_C_ALLOC)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.searchNumber("9666088141", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
if revert ~= nil then gg.setValues(revert) end
end

function error1(error)
gg.alert("🧡 You have been opped! Op method by cotik_ 🧡")
end

function Exit()
print('⛔ Exit ⛔') 
os.exit()
end


while true do
if gg.isVisible(true) then
Manchung = 1
gg.setVisible(false)
end
if Manchung == 1 then Main() end
end
