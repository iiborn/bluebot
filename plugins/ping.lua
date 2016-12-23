do

local function run(msg, matches)
  if matches[1]:lower() == 'ping' or 'test' then
    local text = '[Bot](telegram.me/ibluebot) *Online*\n`[0]Bug found`'
      return send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
end
return {
  patterns = {
    "^[#!/]([Pp]ing)$",
	"^[#!/]([Tt]est)$",
    "^([Pp]ing)$",
	"^([Tt]est)$",

    },
  run = run
}
end
