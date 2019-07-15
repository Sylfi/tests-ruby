def time_string(sec)
    chrono = Time.at(sec).utc.strftime("%H:%M:%S")
    return chrono
end
