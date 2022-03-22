[![altcontrol](https://cdn.discordapp.com/attachments/955442866560319509/955458972616372234/41.png)](https://github.com/romantikov/altcontrol/)
<div align='center'>

[![Дискорд](https://img.shields.io/discord/946248523769327626)](https://discord.gg/mZTCCYWjb6)
[![верифиец пай ауроравенир](https://cdn.discordapp.com/attachments/955016760686444544/955524196073603102/15_20220321205157.png)](https://bit.ly/verifiedbyauroravenir)
</div>

## Использование
```lua
-- будем рады если вы закините денюжку: https://patreon.com/vladascorner

_G.Settings = {
    Host = {
      "хостер1",
      "хостер2"
     } -- юзернэйм(ы) игрока где будут выполняться команды
    Prefix = "romantikov", -- префикс; если вы оставите этот префикс то команды будут выглядить так: «romantikov bring»
    FPS_CAP = 3, -- фпс для дропперов
    Droppers: {
     "RomantikovEraDropper1",
     "RomantikovEraDropper2",
     "RomantikovEraDropper3",
     "RomantikovEraDropper4",
     "RomantikovEraDropper5",
     "RomantikovEraDropper6",
   }
}-- дропперы

loadstring(game:HttpGet("https://raw.githubusercontent.com/romantikov/altcontrol/main/scripts/latest.lua"))();
```
