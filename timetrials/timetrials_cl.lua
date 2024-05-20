local races = {
    {
        title = "Nürnburgring",                                                             -- Race title
        isEnabled = true,                                                          -- Enable the race
        showWaypoints = true,                                                      -- Set GPS waypoints, waypoint will always be set to next checkpoint + 1
        checkpointRadius = 8.0,                                                    -- Radius of checkpoint
        checkpointTransparency = 1.0,                                               -- Checkpoint transparancy
        mapBlipId = 315,                                                            -- Map blip ID
        mapBlipColor = 5,                                                           -- Map blip color
        start = { x = 3712.60, y = -6519.80, z = 1391.44, heading = 135.0, type = 5 },     -- Starting race coordinates (/saveRaceStart)
        checkpoints = {                                                             -- Checkpoints and finish line
            { x = 3231.82, y = -6955.21, z = 2178.70 - 799, heading = 73.0, type = 5 },         -- Race checkpoints, type 5 is a normal checkpoint (/saveRaceCp) vector4(614.6, -5049.49, 49.84, 86.39)
            { x = 3147.67, y = -6956.21, z = 2177.68 - 799, heading = 158.0, type = 5 },
            { x = 3063.61, y = -7331.24, z = 2171.24 - 799, heading = 206.0, type = 5 },
            { x = 3187.01, y = -7432.87, z = 2163.37 - 799, heading = 175.0, type = 5 },
            { x = 2761.79, y = -7816.78, z = 2135.79 - 799, heading = 65.0, type = 5 },
            { x = 2963.53, y = -7500.50, z = 2155.12 - 799, heading = 357.0, type = 5 },
            { x = 2946.65, y = -7397.07, z = 2162.83 - 799, heading = 0.0, type = 5 },
            { x = 3047.28, y = -6963.52, z = 2177.58 - 799, heading = 56.0, type = 5 },
            { x = 2895.42, y = -6871.29, z = 2174.19 - 799, heading = 14.0, type = 5 },
            { x = 3152.21, y = -6526.74, z = 2159.19 - 799, heading = 306.0, type = 5 },
            { x = 3648.64, y = -6335.90, z = 2183.91 - 799, heading = 306.0, type = 5 },
            { x = 3844.47, y = -6251.73, z = 2194.14 - 799, heading = 356.0, type = 5 },
            { x = 3745.66, y = -6113.90, z = 2196.67 - 799, heading = 90.0, type = 5 },
            { x = 3475.12, y = -6329.26, z = 2163.32 - 799, heading = 82.0, type = 5 },
            { x = 3079.68, y = -6249.09, z = 2149.86 - 799, heading = 87.0, type = 5 },
            { x = 2917.79, y = -6084.64, z = 2149.20 - 799, heading = 31.0, type = 5 },
            { x = 2892.18, y = -6026.72, z = 2148.21 - 799, heading = 42.0, type = 5 },
            { x = 2713.42, y = -5971.52, z = 2150.65 - 799, heading = 39.0, type = 5 },
            { x = 2690.24, y = -5888.16, z = 2144.57 - 799, heading = 25.0, type = 5 },
            { x = 2179.45, y = -5368.08, z = 2150.77 - 799, heading = 19.0, type = 5 },
            { x = 2230.08, y = -5114.50, z = 2154.74 - 799, heading = 342.0, type = 5 },
            { x = 2262.90, y = -4908.80, z = 2155.20 - 799, heading = 0.0, type = 5 },
            { x = 2035.02, y = -4182.84, z = 2121.40 - 799, heading = 39.0, type = 5 },
            { x = 1797.62, y = -4018.14, z = 2106.12 - 799, heading = 19.0, type = 5 },
            { x = 2646.19, y = -3085.25, z = 2049.11 - 799, heading = 351.0, type = 5 },
            { x = 3089.73, y = -2530.25, z = 2031.52 - 799, heading = 345.0, type = 5 },
            { x = 3053.35, y = -2329.43, z = 2030.24 - 799, heading = 42.0, type = 5 },
            { x = 3134.69, y = -1831.42, z = 1972.88 - 799, heading = 303.0, type = 5 },
            { x = 3481.05, y = -2010.93, z = 1946.58 - 799, heading = 255.0, type = 5 },
            { x = 3977.06, y = -1952.24, z = 1910.24 - 799, heading = 323.0, type = 5 },
            { x = 5839.80, y = -2379.82, z = 2030.27 - 799, heading = 232.0, type = 5 },
            { x = 6470.65, y = -2305.76, z = 2088.73 - 799, heading = 280.0, type = 5 },
            { x = 6761.81, y = -2342.39, z = 2109.92 - 799, heading = 153.0, type = 5 },
            { x = 6504.69, y = -2583.42, z = 2129.96 - 799, heading = 223.0, type = 5 },
            { x = 7097.28, y = -2149.47, z = 2179.43 - 799, heading = 348.0, type = 5 },
            { x = 7213.72, y = -2026.02, z = 2186.91 - 799, heading = 272.0, type = 5 },
            { x = 7488.39, y = -2131.85, z = 2174.17 - 799, heading = 229.0, type = 5 },
            { x = 7693.10, y = -2269.68, z = 2157.41 - 799, heading = 223.0, type = 5 },
            { x = 7784.09, y = -2450.59, z = 2156.24 - 799, heading = 158.0, type = 5 },
            { x = 7728.31, y = -2627.76, z = 2138.00 - 799, heading = 201.0, type = 5 },
            { x = 7896.46, y = -2741.63, z = 2115.16 - 799, heading = 204.0, type = 5 },
            { x = 7856.39, y = -2955.85, z = 2118.18 - 799, heading = 102.0, type = 5 },
            { x = 7630.28, y = -2951.31, z = 2125.49 - 799, heading = 121.0, type = 5 },
            { x = 7592.05, y = -3021.95, z = 2131.63 - 799, heading = 150.0, type = 5 },
            { x = 7472.90, y = -3228.07, z = 2116.06 - 799, heading = 170.0, type = 5 },
            { x = 7459.20, y = -3511.50, z = 2109.99 - 799, heading = 144.0, type = 5 },
            { x = 7297.79, y = -3593.28, z = 2118.11 - 799, heading = 110.0, type = 5 },
            { x = 6964.95, y = -3952.90, z = 2108.07 - 799, heading = 116.0, type = 5 },
            { x = 6442.48, y = -4074.03, z = 2109.03 - 799, heading = 51.0, type = 5 },
            { x = 6144.09, y = -4134.80, z = 2122.04 - 799, heading = 175.0, type = 5 },
            { x = 6096.09, y = -4796.37, z = 2123.51 - 799, heading = 116.0, type = 5 },
            { x = 4642.37, y = -5638.89, z = 2157.91 - 799, heading = 119.0, type = 5 },
            { x = 4238.01, y = -6087.36, z = 2169.56 - 799, heading = 141.0, type = 5 },
            { x = 4097.11, y = -6252.93, z = 2182.06 - 799, heading = 127.0, type = 5 },
            { x = 4021.92, y = -6258.18, z = 2187.35 - 799, heading = 104.0, type = 5 },
            { x = 3870.14, y = -6358.98, z = 2192.05 - 799, heading = 130.0, type = 5 },
            { x = 3707.65, y = -6515.77, z = 2190.65 - 799, heading = 135.0, type = 9 }          -- Race checkpoints, type 9 is a finish line (/saveRaceEnd)
        }
    },
    {
        title = "Mountain",                                                             -- Race title
        isEnabled = true,                                                          -- Enable the race
        showWaypoints = true,                                                      -- Set GPS waypoints, waypoint will always be set to next checkpoint + 1
        checkpointRadius = 8.0,                                                    -- Radius of checkpoint
        checkpointTransparency = 1.0,                                               -- Checkpoint transparancy
        mapBlipId = 315,                                                            -- Map blip ID
        mapBlipColor = 5,                                                           -- Map blip color
        start = { x = 2475.89, y = 5117.27, z = 46.02, heading = 8.0, type = 5 },     -- Starting race coordinates (/saveRaceStart)
        checkpoints = {
            { x = 368.88, y = 5424.72, z = 675.04, heading = 351.0, type = 5 },
            { x = 522.23, y = 5529.19, z = 777.65, heading = 266.0, type = 9 }
        }
    },
    {
        title = "Mountain 2",                                                             -- Race title
        isEnabled = true,                                                          -- Enable the race
        showWaypoints = true,                                                      -- Set GPS waypoints, waypoint will always be set to next checkpoint + 1
        checkpointRadius = 8.0,                                                    -- Radius of checkpoint
        checkpointTransparency = 1.0,                                               -- Checkpoint transparancy
        mapBlipId = 315,                                                            -- Map blip ID
        mapBlipColor = 5,                                                           -- Map blip color
        start = { x = 504.52, y = 5521.18, z = 777.54, heading = 181.0, type = 5 },     -- Starting race coordinates (/saveRaceStart)
        checkpoints = {
            { x = 631.00, y = 5641.84, z = 736.77, heading = 229.0, type = 5 },
            { x = 583.55, y = 5558.33, z = 720.47, heading = 175.0, type = 5 },
            { x = 553.99, y = 5444.90, z = 693.33, heading = 39.0, type = 5 },
            { x = 368.20, y = 5423.43, z = 675.01, heading = 178.0, type = 5 },
            { x = 689.03, y = 5406.59, z = 649.62, heading = 340.0, type = 5 },
            { x = 762.01, y = 5584.56, z = 617.03, heading = 255.0, type = 5 },
            { x = 1393.58, y = 5495.16, z = 452.91, heading = 161.0, type = 5 },
            { x = 1165.64, y = 5366.66, z = 423.31, heading = 289.0, type = 5 },
            { x = 1549.78, y = 5468.20, z = 374.17, heading = 229.0, type = 5 },
            { x = 1261.71, y = 5409.16, z = 352.34, heading = 110.0, type = 5 },
            { x = 1215.58, y = 5301.05, z = 342.33, heading = 243.0, type = 5 },
            { x = 1791.85, y = 5415.37, z = 257.37, heading = 220.0, type = 5 },
            { x = 1564.93, y = 5299.62, z = 234.37, heading = 249.0, type = 5 },
            { x = 1890.88, y = 5366.47, z = 198.48, heading = 257.0, type = 5 },
            { x = 2281.81, y = 5336.17, z = 117.87, heading = 246.0, type = 5 },
            { x = 2437.45, y = 5213.85, z = 64.07, heading = 22.0, type = 5 },
            { x = 2470.93, y = 5122.07, z = 46.61, heading = 187.0, type = 9 }
        }
    }
}
-- Local parameters
local START_PROMPT_DISTANCE = 3.0              -- distance to prompt to start race
local DRAW_TEXT_DISTANCE = 100.0                -- distance to start rendering the race name text
local DRAW_SCORES_DISTANCE = 25.0               -- Distance to start rendering the race scores
local DRAW_SCORES_COUNT_MAX = 15                -- Maximum number of scores to draw above race title
local CHECKPOINT_Z_OFFSET = -5.00               -- checkpoint offset in z-axis
local RACING_HUD_COLOR = {238, 198, 78, 255}    -- color for racing HUD above map

-- State variables
local raceState = {
    cP = 1,
    index = 0 ,
    scores = nil,
    startTime = 0,
    blip = nil,
    checkpoint = nil
}

-- Array of colors to display scores, top to bottom and scores out of range will be white
local raceScoreColors = {
    {214, 175, 54, 255},
    {167, 167, 173, 255},
    {167, 112, 68, 255}
}

-- Utility function to display HUD text
local function DrawHudText(text,colour,coordsx,coordsy,scalex,scaley)
    SetTextFont(4)
    SetTextProportional(7)
    SetTextScale(scalex, scaley)
    local colourr,colourg,colourb,coloura = table.unpack(colour)
    SetTextColour(colourr,colourg,colourb, coloura)
    SetTextDropshadow(0, 0, 0, 0, coloura)
    SetTextEdge(1, 0, 0, 0, coloura)
    SetTextDropShadow()
    SetTextOutline()
    SetTextEntry("STRING")
    AddTextComponentString(text)
    DrawText(coordsx,coordsy)
end

-- Utility function to display help message
local function helpMessage(text, duration)
    BeginTextCommandDisplayHelp("STRING")
    AddTextComponentSubstringPlayerName(text)
    EndTextCommandDisplayHelp(0, false, true, duration or 5000)
end

-- Utility function to display 3D text
local function Draw3DText(x,y,z,textInput,colour,fontId,scaleX,scaleY)
    local px,py,pz=table.unpack(GetGameplayCamCoords())
    local dist = #(vec3(px,py,pz) - vec3(x,y,z))
    local scale = (1/dist)*20
    local fov = (1/GetGameplayCamFov())*100
    local scale = scale*fov

    SetTextScale(scaleX*scale, scaleY*scale)
    SetTextFont(fontId)
    SetTextProportional(1)
    local colourr,colourg,colourb,coloura = table.unpack(colour)
    SetTextColour(colourr,colourg,colourb, coloura)
    SetTextDropshadow(2, 1, 1, 1, 255)
    SetTextEdge(3, 0, 0, 0, 150)
    SetTextDropShadow()
    SetTextOutline()
    SetTextEntry("STRING")
    SetTextCentre(1)
    AddTextComponentString(textInput)
    SetDrawOrigin(x,y,z+2, 0)
    DrawText(0.0, 0.0)
    ClearDrawOrigin()
end

function PreRace()
    -- Initialize race state
    raceState.cP = 1
    raceState.index = 0
    raceState.startTime = 0
    raceState.blip = nil
    raceState.checkpoint = nil
    local sleep = 200

    -- While player is not racing
    while raceState.index == 0 do
        Wait(sleep)
        local player = PlayerPedId()
        local coords = GetEntityCoords(player)
        if IsWaypointActive() and IsControlJustReleased(0, 182) then
            local waypoint = GetFirstBlipInfoId(8)
            if DoesBlipExist(waypoint) then
                local coords = GetBlipInfoIdCoord(waypoint)

            end
        end
        -- Loop through all races
        for index, race in pairs(races) do
            if race.isEnabled then

                -- Check distance from map marker and draw text if close enough
                if #(vec3(race.start.x, race.start.y, race.start.z) - coords) < DRAW_TEXT_DISTANCE then
                    sleep = 0
                    -- Draw race name
                    Draw3DText(race.start.x, race.start.y, race.start.z-0.600, race.title, RACING_HUD_COLOR, 4, 0.3, 0.3)
                    DrawMarker(1, race.start.x, race.start.y, race.start.z - 1, 0, 0, 0, 0, 0, 0, 3.0001, 3.0001, 1.5001, 255, 165, 0, 165, false, false, 0, false, nil, nil, false)
                end

                -- When close enough, draw scores
                if #(vec3(race.start.x, race.start.y, race.start.z) - coords) < DRAW_SCORES_DISTANCE then
                    sleep = 0
                    -- If we've received updated scores, display them
                    if raceState.scores ~= nil then
                        -- Get scores for this race and sort them
                        raceScores = raceState.scores[race.title]
                        if raceScores then
                            local sortedScores = {}
                            for k, v in pairs(raceScores) do
                                table.insert(sortedScores, { key = k, value = v })
                            end
                            table.sort(sortedScores, function(a,b) return a.value.time < b.value.time end)

                            -- Create new list with scores to draw
                            local count = 0
                            drawScores = {}
                            for _,v in pairs(sortedScores) do
                                if count < DRAW_SCORES_COUNT_MAX then
                                    count = count + 1
                                    table.insert(drawScores, v.value)
                                end
                            end

                            -- Initialize offset
                            local zOffset = 0
                            if (#drawScores > #raceScoreColors) then
                                zOffset = 0.450*(#raceScoreColors) + 0.300*(#drawScores - #raceScoreColors - 1)
                            else
                                zOffset = 0.450*(#drawScores - 1)
                            end

                            -- Print scores above title
                            for k, score in pairs(drawScores) do
                                -- Draw score text with color coding
                                if (k > #raceScoreColors) then
                                    -- Draw score in white, decrement offset
                                    Draw3DText(race.start.x, race.start.y, race.start.z+zOffset, string.format("%s %.2fs (%s)", score.car, (score.time/1000.0), score.player), {255,255,255,255}, 4, 0.13, 0.13)
                                    zOffset = zOffset - 0.300
                                else
                                    -- Draw score with color and larger text, decrement offset
                                    Draw3DText(race.start.x, race.start.y, race.start.z+zOffset, string.format("%s %.2fs (%s)", score.car, (score.time/1000.0), score.player), raceScoreColors[k], 4, 0.22, 0.22)
                                    zOffset = zOffset - 0.450
                                end
                            end
                        end
                    end
                end

                -- When close enough, prompt player
                if #(vec3(race.start.x, race.start.y, race.start.z) - coords) < START_PROMPT_DISTANCE then
                    sleep = 0
                    helpMessage("Press ~INPUT_CONTEXT~ to Race!")
                    if (IsControlJustReleased(1, 38)) then
                        -- Set race index, clear scores and trigger event to start the race
                        raceState.index = index
                        raceState.scores = nil
                        TriggerEvent("raceCountdown")
                        break
                    end
                end
            end
        end
    end
end

-- Create preRace thread
CreateThread(PreRace)

-- Receive race scores from server and print
RegisterNetEvent("raceReceiveScores")
AddEventHandler("raceReceiveScores", function(scores)
    -- Save scores to state
    raceState.scores = scores
end)

-- Countdown race start with controls disabled
RegisterNetEvent("raceCountdown")
AddEventHandler("raceCountdown", function()
    --local race = races[raceState.index]
    CreateThread(function()
        -- Countdown timer
        local time = 0
        local function setcountdown(x) time = GetGameTimer() + x*1000 end
        local function getcountdown() return math.floor((time-GetGameTimer())/1000) end

        -- Count down to race start
        setcountdown(6)
        while getcountdown() > 0 do
            -- Update HUD
            Wait(0)
            DrawHudText(getcountdown(), {255,191,0,255},0.5,0.4,4.0,4.0)

            -- Disable acceleration/reverse until race starts
            DisableControlAction(2, 71, true)
            DisableControlAction(2, 72, true)
        end

        -- Enable acceleration/reverse once race starts
        EnableControlAction(2, 71, true)
        EnableControlAction(2, 72, true)

        -- Start race
        TriggerEvent("raceRaceActive")
    end)
end)

-- Main race function
RegisterNetEvent("raceRaceActive")
AddEventHandler("raceRaceActive", function()
    -- Get race from index
    local race = races[raceState.index]

    -- Start a new timer
    raceState.startTime = GetGameTimer()
    CreateThread(function()
        -- Create first checkpoint
        checkpoint = CreateCheckpoint(race.checkpoints[raceState.cP].type, race.checkpoints[raceState.cP].x,  race.checkpoints[raceState.cP].y,  race.checkpoints[raceState.cP].z + CHECKPOINT_Z_OFFSET, race.checkpoints[raceState.cP].x,race.checkpoints[raceState.cP].y, race.checkpoints[raceState.cP].z, race.checkpointRadius, 204, 204, 1, math.ceil(255*race.checkpointTransparency), 0)
        raceState.blip = AddBlipForCoord(race.checkpoints[raceState.cP].x, race.checkpoints[raceState.cP].y, race.checkpoints[raceState.cP].z)

        -- Set waypoints if enabled
        if race.showWaypoints == true then
            SetNewWaypoint(race.checkpoints[raceState.cP+1].x, race.checkpoints[raceState.cP+1].y)
        end

        -- While player is racing, do stuff
        while raceState.index ~= 0 do
            local player = PlayerPedId()
            local coords = GetEntityCoords(player)
            Wait(1)

            -- Stop race when L is pressed, clear and reset everything
            if IsControlJustReleased(0, 182) and GetLastInputMethod(0) then
                -- Delete checkpoint and raceState.blip
                DeleteCheckpoint(checkpoint)
                RemoveBlip(raceState.blip)

                -- Set new waypoint and teleport to the same spot 
                SetNewWaypoint(race.start.x, race.start.y)
                --teleportToCoord(race.start.x, race.start.y, race.start.z + 4.0, race.start.heading)

                -- Clear racing index and break
                raceState.index = 0
                break
            end

            -- Draw checkpoint and time HUD above minimap
            local checkpointDist = math.floor(#(vec3(race.checkpoints[raceState.cP].x,  race.checkpoints[raceState.cP].y,  race.checkpoints[raceState.cP].z) - coords))
            DrawHudText(("%.3fs"):format((GetGameTimer() - raceState.startTime)/1000), RACING_HUD_COLOR, 0.015, 0.725, 0.7, 0.7)
            DrawHudText(string.format("Checkpoint %i / %i (%d m)", raceState.cP, #race.checkpoints, checkpointDist), RACING_HUD_COLOR, 0.015, 0.765, 0.5, 0.5)

            -- Check distance from checkpoint
            if #(vec3(race.checkpoints[raceState.cP].x,  race.checkpoints[raceState.cP].y,  race.checkpoints[raceState.cP].z) - coords) < race.checkpointRadius then
                -- Delete checkpoint and map raceState.blip, 
                DeleteCheckpoint(checkpoint)
                RemoveBlip(raceState.blip)

                -- Play checkpoint sound
                PlaySoundFrontend(-1, "RACE_PLACED", "HUD_AWARDS")

                -- Check if at finish line
                if raceState.cP == #(race.checkpoints) then
                    -- Save time and play sound for finish line
                    local finishTime = (GetGameTimer() - raceState.startTime)
                    PlaySoundFrontend(-1, "ScreenFlash", "WastedSounds")
                    -- Player.Functions.AddMoney('bank', "50000")


                    -- Get vehicle name and create score
                    local aheadVehHash = GetEntityModel(GetVehiclePedIsUsing(player))
                    local aheadVehNameText = GetDisplayNameFromVehicleModel(aheadVehHash)
                    local score = {}
                    score.player = GetPlayerName(PlayerId())
                    score.time = finishTime
                    score.car = aheadVehNameText

                    -- Send server event with score and message, move this to server eventually
                    message = string.format("Player " .. GetPlayerName(PlayerId()) .. " finished " .. race.title .. " using " .. aheadVehNameText .. " in " .. (finishTime / 1000) .. " s")
                    TriggerServerEvent('racePlayerFinished', GetPlayerName(PlayerId()), message, race.title, score)

                    -- Clear racing index and break
                    raceState.index = 0
                    break
                end

                -- Increment checkpoint counter and create next checkpoint
                raceState.cP = math.ceil(raceState.cP+1)
                if race.checkpoints[raceState.cP].type == 5 then
                    -- Create normal checkpoint
                    checkpoint = CreateCheckpoint(race.checkpoints[raceState.cP].type, race.checkpoints[raceState.cP].x,  race.checkpoints[raceState.cP].y,  race.checkpoints[raceState.cP].z + CHECKPOINT_Z_OFFSET, race.checkpoints[raceState.cP].x, race.checkpoints[raceState.cP].y, race.checkpoints[raceState.cP].z, race.checkpointRadius, 204, 204, 1, math.ceil(255*race.checkpointTransparency), 0)
                    raceState.blip = AddBlipForCoord(race.checkpoints[raceState.cP].x, race.checkpoints[raceState.cP].y, race.checkpoints[raceState.cP].z)
                    SetNewWaypoint(race.checkpoints[raceState.cP+1].x, race.checkpoints[raceState.cP+1].y)
                elseif race.checkpoints[raceState.cP].type == 9 then
                    -- Create finish line
                    checkpoint = CreateCheckpoint(race.checkpoints[raceState.cP].type, race.checkpoints[raceState.cP].x,  race.checkpoints[raceState.cP].y,  race.checkpoints[raceState.cP].z + 4.0, race.checkpoints[raceState.cP].x, race.checkpoints[raceState.cP].y, race.checkpoints[raceState.cP].z, race.checkpointRadius, 204, 204, 1, math.ceil(255*race.checkpointTransparency), 0)
                    raceState.blip = AddBlipForCoord(race.checkpoints[raceState.cP].x, race.checkpoints[raceState.cP].y, race.checkpoints[raceState.cP].z)
                    SetNewWaypoint(race.checkpoints[raceState.cP].x, race.checkpoints[raceState.cP].y)
                end
            end
        end

        -- Reset race
        PreRace()
    end)
end)

-- Create map blips for all enabled tracks
CreateThread(function()
    for _, race in pairs(races) do
        if race.isEnabled then
            race.blip = AddBlipForCoord(race.start.x, race.start.y, race.start.z)
            SetBlipSprite(race.blip, race.mapBlipId)
            SetBlipDisplay(race.blip, 4)
            SetBlipScale(race.blip, 1.0)
            SetBlipColour(race.blip, race.mapBlipColor)
            SetBlipAsShortRange(race.blip, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString(race.title)
            EndTextCommandSetBlipName(race.blip)
        end
    end
end)

exports("GetRaceState", function()
    return raceState
end)
