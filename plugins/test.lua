local function run(msg)
local database = 'http://mpfan.ir/'
local function run(msg)
local res = http.request(database.."joke.db")
local joke = res:split(",")
local jok = joke[math.random(#joke)]
  local text = "*TeleDanger* `1.2An Advanced Administration Api Bot Based On TeleSeed Written In Lua` "
    local keyboard = {}
    keyboard.inline_keyboard = {
   {
               {text = 'در حال طراحی', },
      },
 send_api_keyboard(msg, get_receiver_api(msg), text, keyboard)
  end
return { 
patterns = {
"joke",
}, 
run = run
 }



