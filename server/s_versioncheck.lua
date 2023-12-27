if NV.VersionCheck then
    local function VersionLog(_type, log)
        local color = _type == 'success' and '^2' or '^1'
        print(('^8[not8bit-vending]%s %s^6'):format(color, log))
    end

    local function CheckMenuVersion()
        PerformHttpRequest('https://raw.githubusercontent.com/Not-8-Bit/not8bit-vending/main/version.txt', function(err, text, headers)
            local currentVersion = GetResourceMetadata(GetCurrentResourceName(), 'version')
            if not text then
                VersionLog('error', 'Currently unable to run a version check.')
                return
            end
            VersionLog('success', ('Current Version: %s'):format(currentVersion))
            VersionLog('success', ('Latest Version: %s'):format(text))
            if text:gsub("%s+", "") == currentVersion:gsub("%s+", "") then
                VersionLog('success', ('You are running the latest version %s of not8bit-vending by lllHolidaylll.'):format(currentVersion))
            else
                VersionLog('error', ('You are currently running an outdated version of not8bit-vending, please update to version %s'):format(text))
            end
        end)
    end
    CheckMenuVersion()
end