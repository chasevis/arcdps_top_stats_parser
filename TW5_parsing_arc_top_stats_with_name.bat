for %%i in (%1\*.zevtc) do (%2\GuildWars2EliteInsights.exe -c %3\EI_config\EI_detailed_json_combat_replay.conf "%%i")
python %3/TW5_parse_top_stats_detailed.py %1 -n %4
