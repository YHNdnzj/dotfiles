mp.observe_property("pause", "bool", function(_, paused)
    if paused and mp.get_property_bool("eof-reached") then
        mp.set_property("fullscreen", "no")
    end
end)
