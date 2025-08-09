local Translations = {
    notify = {
        ["hud_settings_loaded"] = "HUD設定を読み込みました！",
        ["hud_restart"] = "HUDを再起動しています！",
        ["hud_start"] = "HUDが起動しました！",
        ["hud_command_info"] = "このコマンドは現在のHUD設定をリセットします！",
        ["load_square_map"] = "スクエアマップを読み込み中…",
        ["loaded_square_map"] = "スクエアマップが読み込まれました！",
        ["load_circle_map"] = "サークルマップを読み込み中…",
        ["loaded_circle_map"] = "サークルマップが読み込まれました！",
        ["cinematic_on"] = "シネマティックモード オン！",
        ["cinematic_off"] = "シネマティックモード オフ！",
        ["engine_on"] = "エンジンが始動しました！",
        ["engine_off"] = "エンジンが停止しました！",
        ["low_fuel"] = "燃料が少なくなっています！",
        ["access_denied"] = "権限がありません！",
        ["stress_gain"] = "ストレスが増加しています！",
        ["stress_removed"] = "ストレスが軽減しました！"
    }
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
