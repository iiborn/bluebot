do

function run(msg, matches)
  local text = [[ [Blue](https://telegram.me/ibluebot) _And_ [Helper](http://telegram.me/bluehelperbot) _Is Online Now!_]]
send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[Pp]ing$",
"^[!/#][Pp]ing$"
  }, 
  run = run 
}

end
