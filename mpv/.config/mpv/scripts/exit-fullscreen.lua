mp.observe_property("eof-reached", "bool", function(_, eof)
    if eof and mp.get_property_bool("pause") then
        mp.set_property("fullscreen", "no")
    end
end)
