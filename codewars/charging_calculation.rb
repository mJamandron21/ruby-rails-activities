def calculate_time(battery,charger)
  (((battery * 0.85)/charger) + ((battery * 0.1)/(charger * 0.5)) + ((battery * 0.05)/(charger * 0.2))).round(2)
end
