module.exports = (robot) ->
  robot.respond /THIN$/i, (msg) ->
    msg.send "KONG"