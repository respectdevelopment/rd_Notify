if Config.Updater then
    PerformHttpRequest("https://raw.githubusercontent.com/respectdevelopment/versions/main/Notify", function(err, Version, headers)

        local ScriptVersion = GetResourceMetadata(GetCurrentResourceName(), "version")
    
        if ScriptVersion == Version then
            print("^2[INFO] rd_Notify have latest version!")
        else
            print("^3[UPDATE] Update for rd_Notify is avaible! ("..ScriptVersion.. " -> " ..Version.. ")")
            print("^3[UPDATE] https://github.com/respectdevelopment/rd_Notify")
        end
    end)
end