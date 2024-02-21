local Translations = {
    -- Fuel
    set_fuel_debug = "Sæt brændstof til:",
    cancelled = "Annulleret.",
    not_enough_money = "Du har ikke nok penge!",
    not_enough_money_in_bank = "Du har ikke nok penge i banken!",
    not_enough_money_in_cash = "Du har ikke nok penge i lommen!",
    more_than_zero = "Du skal tanke mere end 0L!",
    emergency_shutoff_active = "Pumperne er i øjeblikket slukket via nødstop-systemet.",
    nozzle_cannot_reach = "Dyserne kan ikke nå så langt!",
    station_no_fuel = "Denne station er løbet tør for brændstof!",
    station_not_enough_fuel = "Stationen har ikke så meget brændstof!",
    show_input_key_special = "Tryk [G] når du er tæt på køretøjet for at tanke det op!",
    tank_cannot_fit = "Din tank kan ikke rumme dette!",
    tank_already_full = "Dit køretøj er allerede fuldt!",
    need_electric_charger = "Jeg har brug for en elektrisk oplader!",
    cannot_refuel_inside = "Du kan ikke tanke når du sidder i bilen!",
    
    -- 2.1.2 -- Reserves Pickup ---
    fuel_order_ready = "Din brændstofordre er klar til afhentning! Tag et kig på din GPS for at finde afhentnings-placeringen!",
    draw_text_fuel_dropoff = "[E] Aflever lastbil",
    fuel_pickup_success = "Dine reserver er blevet fyldt til: %sL",
    fuel_pickup_failed = "Ron Oil har lige afleveret brændstof til din station!",
    trailer_too_far = "Tankvogn er ikke tilsluttet lastbilen eller er for langt væk!",

    -- 2.1.0
    no_nozzle = "Du har ikke dysen!",
    vehicle_is_damaged = "Køretøjet er for beskadiget til at kunne tankes!",
    vehicle_too_far = "Du er for langt væk til at tanke dette køretøj!",
    inside_vehicle = "Du kan ikke tanke når du sidder i bilen!",
    you_are_discount_eligible = "Du får en "..Config.EmergencyServicesDiscount['discount'].."% discount hvis du går på arbejde!",
    no_fuel = "Intet brændstof",

    -- Electric
    electric_more_than_zero = "Du skal oplade mere end 0KW!",
    electric_vehicle_not_electric = "Dit køretøj er ikke elektrisk!",
    electric_no_nozzle = "Dit køretøj er ikke elektrisk!",

    -- Phone --
    electric_phone_header = "Elektrisk oplader",
    electric_phone_notification = "Total pris på el-opladning: ",
    fuel_phone_header = "Tankstation",
    phone_notification = "Total pris: ",
    phone_refund_payment_label = "Refundering ved tankstationen!",

    -- Stations
    station_per_liter = " / Liter!",
    station_already_owned = "Denne tankstation er allerede ejet!",
    station_cannot_sell = "Du kan ikke sælge denne tankstation!",
    station_sold_success = "Du har solgt tankstationen!",
    station_not_owner = "Du ejer ikke denne tankstation!",
    station_amount_invalid = "Beløbet er ugyldigt!",
    station_more_than_one = "Du skal købe mere end 1L!",
    station_price_too_high = "Denne pris er for høj!",
    station_price_too_low = "Denne pris er for lav!",
    station_name_invalid = "Dette navn er ugyldigt!",
    station_name_too_long = "Navnet kan ikke være længere end "..Config.NameChangeMaxChar.." tegn.",
    station_name_too_short = "Navnet skal være længere end "..Config.NameChangeMinChar.." tegn.",
    station_withdraw_too_much = "Du kan ikke hæve mere end tankstationen har!", 
    station_withdraw_too_little = "Du kan ikke hæve mindre end 1,-",
    station_success_withdrew_1 = "Du hævedet",
    station_success_withdrew_2 = ",- fra tankstationens kapital!", -- Leave the space @ the front!
    station_deposit_too_much = "Du kan ikke indsætte mere end du har!", 
    station_deposit_too_little = "Du kan ikke indsætte mindre end 1,-",
    station_success_deposit_1 = "Du indskød",
    station_success_deposit_2 = ",- i tankstationens kapital", -- Leave the space @ the front!
    station_cannot_afford_deposit = "Du har ikke råd til at indsætte den mængde",
    station_shutoff_success = "Du har ændret nødstop-ventilen for denne lokation!",
    station_fuel_price_success = "Du ændrede prisen på brændstof til ",
    station_reserve_cannot_fit = "Reserverne kan ikke rumme dette!",
    station_reserves_over_max =  "Du kan ikke købe denne mængde da det vil være større end det maksimale mængde på "..Config.MaxFuelReserves.." Liter",
    station_name_change_success = "Du ændrede navnet til: ", -- Leave the space @ the end!
    station_purchased_location_payment_label = "Køb tankstation: ",
    station_sold_location_payment_label = "Du solgte tankstation: ",
    station_withdraw_payment_label = "Hævede penge fra tankstations-kapital: ",
    station_deposit_payment_label = "Indskød penge i tankstations-kapital: ",
    -- All Progress Bars
    prog_refueling_vehicle = "Tanker køretøj..",
    prog_electric_charging = "Oplader..",
    prog_jerry_can_refuel = "Genopfylder benzindunk...",
    prog_syphoning = "Tapper brændstof..",

    -- Menus
    
    menu_header_cash = "Kontanter",
    menu_header_bank = "Kreditkort",
    menu_header_close = "Annuller",
    menu_pay_with_cash = "Betal med kontanter.  \nDu har: ",
    menu_pay_with_bank = "Betal med kreditkort.",
    menu_refuel_header = "Tankstation",
    menu_refuel_accept = "Jeg vil gerne købe brændstof.",
    menu_refuel_cancel = "Jeg vil faktisk ikke have brændstof mere.",
    menu_pay_label_1 = "Brændstof @ ",
    menu_pay_label_2 = ",- / L",
    menu_header_jerry_can = "Benzindunk",
    menu_header_refuel_jerry_can = "Genopfyld benzindunk",
    menu_header_refuel_vehicle = "Genopfyld køretøj",

    menu_electric_cancel = "Jeg vil faktisk ikke oplade min bil mere.",
    menu_electric_header = "Elektrisk oplader",
    menu_electric_accept = "Jeg vil gerne betale for elektricitet.",
    menu_electric_payment_label_1 = "Elektricitet @ ",
    menu_electric_payment_label_2 = ",- / KW",


    -- Station Menus

    menu_ped_manage_location_header = "Administrer lokation",
    menu_ped_manage_location_footer = "Hvis du er ejeren, kan du administrere denne lokation.",

    menu_ped_purchase_location_header = "Køb lokation",
    menu_ped_purchase_location_footer = "Hvis ingen ejer denne lokation, kan du købe den.",

    menu_ped_emergency_shutoff_header = "Manipuler nød-ventil",
    menu_ped_emergency_shutoff_footer = "Sluk for brændstof i tilfælde af en nødsituation.   \nPumperne er i øjeblikket ",
    
    menu_ped_close_header = "Stop samtale",
    menu_ped_close_footer = "Jeg vil faktisk ikke snakke mere.",

    menu_station_reserves_header = "Køb reservebrændstof til ",
    menu_station_reserves_purchase_header = "Køb reservebrændstof til: ",
    menu_station_reserves_purchase_footer = "Ja, jeg vil gerne købe brændstof-reserver for ",
    menu_station_reserves_cancel_footer = "Jeg har ikke brug for mere brændstof.",
    
    menu_purchase_station_header_1 = "Den samlede pris bliver: ",
    menu_purchase_station_header_2 = ",- inklusiv skat.",
    menu_purchase_station_confirm_header = "Bekræft",
    menu_purchase_station_confirm_footer = "Jeg vil købe denne tankstation for ",
    menu_purchase_station_cancel_footer = "Jeg vil faktisk ikke købe denne lokation. Prisen er vanvittig!",

    menu_sell_station_header = "Sælg ",
    menu_sell_station_header_accept = "Sælg tankstation",
    menu_sell_station_footer_accept = "Ja, jeg vil gerne sælge denne tankstation for ",
    menu_sell_station_footer_close = "Jeg har ikke mere jeg vil diskutere",

    menu_manage_header = "Administreing af ",
    menu_manage_reserves_header = "Brændstof-reserve  \n",
    menu_manage_reserves_footer_1 =  " liter ud af ",
    menu_manage_reserves_footer_2 =  " liter  \nDu kan købe mere forneden!",
    
    menu_manage_purchase_reserves_header = "Køb brændstof",
    menu_manage_purchase_reserves_footer = "Jeg vil gerne købe mere brændstof for ",
    menu_manage_purchase_reserves_footer_2 = ",- / L!",

    menu_alter_fuel_price_header = "Skfit brændstofpris",
    menu_alter_fuel_price_footer_1 = "Jeg vil gerne ændre prisen på brændstof på min tankstation!  \nI øjeblikket er prisen ",
    
    menu_manage_company_funds_header = "Administrer firmakapital",
    menu_manage_company_funds_footer = "Jeg vil gerne administrere denne lokations kapital.",
    menu_manage_company_funds_header_2 = "Firmakapital for ",
    menu_manage_company_funds_withdraw_header = "Hæv kapital",
    menu_manage_company_funds_withdraw_footer = "Hæv penge fra tankstationens kapital.",
    menu_manage_company_funds_deposit_header = "Indsæt kapital",
    menu_manage_company_funds_deposit_footer = "Indsæt penge på tankstationens konto.",
    menu_manage_company_funds_return_header = "Tilbage",
    menu_manage_company_funds_return_footer = "Jeg vil snakke om noget andet!",

    menu_manage_change_name_header = "Skift navn på tankstationen",
    menu_manage_change_name_footer = "Jeg vil gerne ændre navnet på tankstationen.",

    menu_manage_sell_station_footer = "Sælg tankstation for ",
    menu_manage_close = "Jeg har ikke mere at diskutere!",

    -- Jerry Can Menus 
    menu_jerry_can_purchase_header = "Køb benzindunk for ",
    menu_jerry_can_footer_full_gas = "Din benzindunk er fuld!",
    menu_jerry_can_footer_refuel_gas = "Genopfyld din benzindunk!",
    menu_jerry_can_footer_use_gas = "Brug din benzindunk til at genopfylde køretøjet!",
    menu_jerry_can_footer_no_gas = "Din benzindunk er tom!",
    menu_jerry_can_footer_close = "Jeg har ikke brug for en benzindunk.",
    menu_jerry_can_close = "Jeg har ikke lyst til at bruge denne her mere",


    --Brændstof tyveri bliver ikke brugt, så jeg har ikke oversat det........
    -- Syphon Kit Menus
    menu_syphon_kit_full = "Your Syphon Kit is full! It only fits " .. Config.SyphonKitCap .. "L!",
    menu_syphon_vehicle_empty = "This vehicle's fuel tank is empty.",
    menu_syphon_allowed = "Steal fuel from an unsuspecting victim!",
    menu_syphon_refuel = "Put your stolen gasoline to use and refuel the vehicle!",
    menu_syphon_empty = "Put your stolen gasoline to use and refuel the vehicle!",
    menu_syphon_cancel = "I actually don't want to use this anymore. I've turned a new leaf!",
    menu_syphon_header = "Syphon",
    menu_syphon_refuel_header = "Refuel",


    -- Input --
    input_select_refuel_header = "Vælg hvor meget brændstof du vil købe.",
    input_refuel_submit = "Køb brændstof",
    input_refuel_jerrycan_submit = "Genopfyld benzindunk",
    input_max_fuel_footer_1 = "Op til ",
    input_max_fuel_footer_2 = "L brændstof.",
    input_insert_nozzle = "Sæt dysen i", -- Used for Target as well!

    input_purchase_reserves_header_1 = "Køb brændstof-reserver | Nuværende pris: ",
    input_purchase_reserves_header_2 = Config.FuelReservesPrice .. ",- / Liter \nReserve: ",
    input_purchase_reserves_header_3 = " Liter | Fuld genopfyldning koster: ",
    input_purchase_reserves_submit_text = "Køb brændstof-reserver",
    input_purchase_reserves_text = 'Køb brændstof-reserver.',

    input_alter_fuel_price_header_1 = "Skift brændstofpris   \nNuværende pris: ",
    input_alter_fuel_price_header_2 = ",- / Liter",
    input_alter_fuel_price_submit_text = "Skift brændstofpris",

    input_change_name_header_1 = "Skift ",
    input_change_name_header_2 = "'s navn.",
    input_change_name_submit_text = "Gem navneændring",
    input_change_name_text = "Nyt navn..",

    input_withdraw_funds_header = "Hæv kapital  \nNuværende kapital: ",
    input_withdraw_submit_text = "Hæv",
    input_withdraw_text = "Hæv kapital",

    input_deposit_funds_header = "Indsæt kapital  \nNuværende kapital: ",
    input_deposit_submit_text = "Indsæt",
    input_deposit_text = "Indsæt kapital",

    -- Target
    grab_electric_nozzle = "Tag el-kabel",
    insert_electric_nozzle = "Sæt el-kabel i",
    grab_nozzle = "Tag dysen",
    return_nozzle = "Returner dysen",
    grab_special_nozzle = "Tag special dysen",
    return_special_nozzle = "Returner special dysen",
    buy_jerrycan = "Køb benzindunk",
    station_talk_to_ped = "Snak med medarbejderen",

    -- Jerry Can
    jerry_can_full = "Din benzindunk er fuld!",
    jerry_can_refuel = "Genopfyld din benzindunk!",
    jerry_can_not_enough_fuel = "Din benzindunk har ikke så meget brændstof!",
    jerry_can_not_fit_fuel = "Din benzindunk kan ikke rumme så meget brændstof!",
    jerry_can_success = "Du har genopfyldt din benzindunk!",
    jerry_can_success_vehicle = "Du har genopfyldt køretøjet med din benzindunk!",
    jerry_can_payment_label = "Købte benzindunk.",


    -- Brændstof tyveri bliver ikke brugt, så jeg har ikke oversat det........
    -- Syphoning
    syphon_success = "Successfully syphoned from vehicle!",
    syphon_success_vehicle = "Successfully fueled the vehicle with the Syphon Kit!",
    syphon_electric_vehicle = "This vehicle is electric!",
    syphon_no_syphon_kit = "You need something to syphon gas with.",
    syphon_inside_vehicle = "You cannot syphon from the inside of the vehicle!",
    syphon_more_than_zero = "You have to steal more than 0L!",
    syphon_kit_cannot_fit_1 = "You cannot syphon this much, your can won't fit it! You can only fit: ",
    syphon_kit_cannot_fit_2 = " Liters.",
    syphon_not_enough_gas = "You don't have enough gas to refuel that much!",
    syphon_dispatch_string = "(10-90) - Gasoline Theft",
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true,
    fallbackLang = Lang,
})