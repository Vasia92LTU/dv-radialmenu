Config = {}
Config.Keybind = 'F1'           -- FiveM Keyboard, this is registered keymapping, so needs changed in keybindings if player already has this mapped.
Config.Toggle = false           -- use toggle mode. False requires hold of key
Config.UseWhilstWalking = false -- use whilst walking
Config.EnableExtraMenu = false
Config.Fliptime = 15000

Config.MenuItems = {

    {
        id = 'clearprops',
        title = 'Clear stuck props',
        icon = 'box',
        type = 'command',
        event = 'clearstuckprops',
        shouldClose = true
    },

    {
        id = 'jobs1',
        title = 'Quick Jobs',
        icon = 'tablet',
        items = {
            {
                id = 'removediving',
                title = 'Delivery Job Tablet',
                icon = 'truck',
                type = 'command',
                event = 'delivery',
                shouldClose = true
            }, {
            id = 'getintrunk',
            title = 'Get In Trunk',
            icon = 'car',
            type = 'client',
            event = 'qb-trunk:client:GetIn',
            shouldClose = false
        },
    }
},
    

    {
        id = 'playerlist',
        title = 'Player List',
        icon = 'vest',
        type = 'command',
        event = 'list',
        shouldClose = true
    },

    {
        id = 'citizen',
        title = 'Citizen',
        icon = 'user',
        items = {
            {
                id = 'removediving',
                title = 'Remove Diving Gear',
                icon = 'minus',
                type = 'server',
                event = 'qb-diving:client:UseGear',
                shouldClose = true
            }, {
            id = 'getintrunk',
            title = 'Get In Trunk',
            icon = 'car',
            type = 'client',
            event = 'qb-trunk:client:GetIn',
            shouldClose = false
        }, {
            id = 'cornerselling',
            title = 'Corner Selling',
            icon = 'cannabis',
            type = 'command',
            event = 'selldrugs',
            shouldClose = false
        },  {
            id = 'interactions',
            title = 'Interaction',
            icon = 'triangle-exclamation',
            items = {
                {
                    id = 'handcuff',
                    title = 'Cuff',
                    icon = 'user-lock',
                    type = 'client',
                    event = 'police:client:CuffPlayerSoft',
                    shouldClose = false
                }, {
                id = 'playerinvehicle',
                title = 'Put In Vehicle',
                icon = 'car-side',
                type = 'client',
                event = 'police:client:PutPlayerInVehicle',
                shouldClose = false
            }, {
                id = 'playeroutvehicle',
                title = 'Take Out Of Vehicle',
                icon = 'car-side',
                type = 'client',
                event = 'police:client:SetPlayerOutVehicle',
                shouldClose = false
            }, {
                id = 'stealplayer',
                title = 'Rob',
                icon = 'mask',
                type = 'client',
                event = 'police:client:RobPlayer',
                shouldClose = true
            }, {
                id = 'escort',
                title = 'Kidnap',
                icon = 'user-group',
                type = 'client',
                event = 'police:client:KidnapPlayer',
                shouldClose = false
            }, {
                id = 'escort2',
                title = 'Escort',
                icon = 'user-group',
                type = 'client',
                event = 'police:client:EscortPlayer',
                shouldClose = true
            }, {
                id = 'escort554',
                title = 'Hostage',
                icon = 'child',
                type = 'client',
                event = 'takehostage:target',
                shouldClose = true
            }
            }
        }
        }
    },
    {
        id = 'general',
        title = 'General',
        icon = 'rectangle-list',
        items = {
            {
                id = 'house',
                title = 'House Interaction',
                icon = 'house',
                items = {
                 {
                    id = 'togglelock',
                    title = 'Toggle Doorlock',
                    icon = 'door-closed',
                    type = 'command',
                    event = 'ownermenu',
                    shouldClose = true
                }, {
                    id = 'decoratehouse',
                    title = 'Decorate House',
                    icon = 'box',
                    type = 'command',
                    event = 'decorate',
                    shouldClose = true
                }, 
                }
            }, {
            id = 'clothesmenu',
            title = 'Clothing',
            icon = 'shirt',
            items = {
                {
                    id = 'Hair',
                    title = 'Hair',
                    icon = 'user',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleClothing',
                    shouldClose = false
                }, {
                id = 'Ear',
                title = 'Ear Piece',
                icon = 'ear-deaf',
                type = 'client',
                event = 'qb-radialmenu:ToggleProps',
                shouldClose = false
            }, {
                id = 'Neck',
                title = 'Neck',
                icon = 'user-tie',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                shouldClose = false
            }, {
                id = 'Top',
                title = 'Top',
                icon = 'shirt',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                shouldClose = false
            }, {
                id = 'Shirt',
                title = 'Shirt',
                icon = 'shirt',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                shouldClose = false
            }, {
                id = 'Pants',
                title = 'Pants',
                icon = 'user',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                shouldClose = false
            }, {
                id = 'Shoes',
                title = 'Shoes',
                icon = 'shoe-prints',
                type = 'client',
                event = 'qb-radialmenu:ToggleClothing',
                shouldClose = false
            }, {
                id = 'meer',
                title = 'Extras',
                icon = 'plus',
                items = {
                    {
                        id = 'Hat',
                        title = 'Hat',
                        icon = 'hat-cowboy-side',
                        type = 'client',
                        event = 'qb-radialmenu:ToggleProps',
                        shouldClose = false
                    }, {
                    id = 'Glasses',
                    title = 'Glasses',
                    icon = 'glasses',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleProps',
                    shouldClose = false
                }, {
                    id = 'Visor',
                    title = 'Visor',
                    icon = 'hat-cowboy-side',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleProps',
                    shouldClose = false
                }, {
                    id = 'Mask',
                    title = 'Mask',
                    icon = 'masks-theater',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleClothing',
                    shouldClose = false
                }, {
                    id = 'Vest',
                    title = 'Vest',
                    icon = 'vest',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleClothing',
                    shouldClose = false
                }, {
                    id = 'Bag',
                    title = 'Bag',
                    icon = 'bag-shopping',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleClothing',
                    shouldClose = false
                }, {
                    id = 'Bracelet',
                    title = 'Bracelet',
                    icon = 'user',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleProps',
                    shouldClose = false
                }, {
                    id = 'Watch',
                    title = 'Watch',
                    icon = 'stopwatch',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleProps',
                    shouldClose = false
                }, {
                    id = 'Gloves',
                    title = 'Gloves',
                    icon = 'mitten',
                    type = 'client',
                    event = 'qb-radialmenu:ToggleClothing',
                    shouldClose = false
                }
                }
            }
            }
        }
        }
    },
}

Config.VehicleDoors = {
    id = 'vehicledoors',
    title = 'Vehicle Doors',
    icon = 'car-side',
    items = {
        {
            id = 'door0',
            title = 'Drivers door',
            icon = 'car-side',
            type = 'client',
            event = 'qb-radialmenu:client:openDoor',
            shouldClose = false
        }, {
        id = 'door4',
        title = 'Hood',
        icon = 'car',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door1',
        title = 'Passengers door',
        icon = 'car-side',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door3',
        title = 'Right rear',
        icon = 'car-side',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door5',
        title = 'Trunk',
        icon = 'car',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }, {
        id = 'door2',
        title = 'Left rear',
        icon = 'car-side',
        type = 'client',
        event = 'qb-radialmenu:client:openDoor',
        shouldClose = false
    }
    }
}

Config.VehicleExtras = {
    id = 'vehicleextras',
    title = 'Vehicle Extras',
    icon = 'plus',
    items = {
        {
            id = 'extra1',
            title = 'Extra 1',
            icon = 'box-open',
            type = 'client',
            event = 'qb-radialmenu:client:setExtra',
            shouldClose = false
        }, {
        id = 'extra2',
        title = 'Extra 2',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra3',
        title = 'Extra 3',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra4',
        title = 'Extra 4',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra5',
        title = 'Extra 5',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra6',
        title = 'Extra 6',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra7',
        title = 'Extra 7',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra8',
        title = 'Extra 8',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra9',
        title = 'Extra 9',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra10',
        title = 'Extra 10',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra11',
        title = 'Extra 11',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra12',
        title = 'Extra 12',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }, {
        id = 'extra13',
        title = 'Extra 13',
        icon = 'box-open',
        type = 'client',
        event = 'qb-radialmenu:client:setExtra',
        shouldClose = false
    }
    }
}

Config.VehicleSeats = {
    id = 'vehicleseats',
    title = 'Vehicle Seats',
    icon = 'chair',
    items = {}
}

Config.JobInteractions = {
    ['ambulance'] = {
        {
            id = 'statuscheck',
            title = 'Check Health Status',
            icon = 'heart-pulse',
            type = 'client',
            event = 'hospital:client:CheckStatus',
            shouldClose = false
        }, {
        id = 'revivep',
        title = 'Revive',
        icon = 'user-doctor',
        type = 'client',
        event = 'hospital:client:RevivePlayer',
        shouldClose = false
    }, {
        id = 'treatwounds',
        title = 'Heal wounds',
        icon = 'bandage',
        type = 'client',
        event = 'hospital:client:TreatWounds',
        shouldClose = false
    },  {
        id = 'escort',
        title = 'Escort',
        icon = 'user-group',
        type = 'client',
        event = 'police:client:EscortPlayer',
        shouldClose = false
    },
    },
    ['taxi'] = {
        {
            id = 'togglemeter',
            title = 'Show/Hide Meter',
            icon = 'eye-slash',
            type = 'client',
            event = 'qb-taxi:client:toggleMeter',
            shouldClose = false
        }, {
        id = 'togglemouse',
        title = 'Start/Stop Meter',
        icon = 'hourglass-start',
        type = 'client',
        event = 'qb-taxi:client:enableMeter',
        shouldClose = false
    }, {
        id = 'npc_mission',
        title = 'NPC Mission',
        icon = 'taxi',
        type = 'client',
        event = 'qb-taxi:client:DoTaxiNpc',
        shouldClose = false
    }
    },
    ['tow'] = {
        {
            id = 'togglenpc',
            title = 'Toggle NPC',
            icon = 'toggle-on',
            type = 'client',
            event = 'jobs:client:ToggleNpc',
            shouldClose = false
        }, {
        id = 'towvehicle',
        title = 'Tow vehicle',
        icon = 'truck-pickup',
        type = 'client',
        event = 'qb-tow:client:TowVehicle',
        shouldClose = false
    }
    },
    ['mechanic'] = {
        {
            id = 'towvehicle',
            title = 'Tow vehicle',
            icon = 'truck-pickup',
            type = 'client',
            event = 'qb-tow:client:TowVehicle',
            shouldClose = false
        }
    },
    ['police'] = {
        {
            id = 'emergencybutton',
            title = 'Emergency button',
            icon = 'bell',
            type = 'client',
            event = 'qb-dispatch:client:officerdown',
            shouldClose = false
        },
         {
        id = 'lockedcompartment',
        title = 'Police locked car stash',
        icon = 'lock',
        type = 'client',
        event = 'police:LockedCompartment',
        shouldClose = false
    }, {
        id = 'softcuff',
        title = 'Soft Cuff',
        icon = 'key',
        type = 'client',
        event = 'police:client:CuffPlayerSoft',
        shouldClose = false
    },
    {
        id = 'putimvehicle',
        title = 'Put in vehicle',
        icon = 'car-side',
        type = 'client',
        event = 'police:client:PutPlayerInVehicle',
        shouldClose = false
    }, {
        id = 'escort',
        title = 'Escort',
        icon = 'user-group',
        type = 'client',
        event = 'police:client:EscortPlayer',
        shouldClose = false
    },
      {
        id = 'policeinteraction',
        title = 'Police Actions',
        icon = 'list-check',
        items = {
            {
                id = 'statuscheck',
                title = 'Check Health Status',
                icon = 'heart-pulse',
                type = 'client',
                event = 'hospital:client:CheckStatus',
                shouldClose = false
            },
            {
                id = 'unmask1',
                title = 'Unmask',
                icon = 'mask',
                type = 'client',
                event = 'police:unmask',
                shouldClose = false
            }, {
            id = 'checkstatus',
            title = 'Check GSR',
            icon = 'question',
            type = 'client',
            event = 'police:client:gsr',
            shouldClose = false
        },  {
            id = 'searchplayer',
            title = 'Search',
            icon = 'magnifying-glass',
            type = 'server',
            event = 'police:client:SearchPlayer',
            shouldClose = false
        }, {
            id = 'takedriverlicense',
            title = 'Revoke Drivers License',
            icon = 'id-card',
            type = 'client',
            event = 'police:client:SeizeDriverLicense',
            shouldClose = false
        },{
            id = 'jailplayer',
            title = 'Jail',
            icon = 'user-lock',
            type = 'client',
            event = 'police:client:JailPlayer',
            shouldClose = false
        }
        }
    }, {
        id = 'policeobjects',
        title = 'Objects',
        icon = 'road',
        items = {
            {
                id = 'spawnpion',
                title = 'Cone',
                icon = 'triangle-exclamation',
                type = 'client',
                event = 'police:client:spawnCone',
                shouldClose = false
            }, {
            id = 'spawnhek',
            title = 'Gate',
            icon = 'torii-gate',
            type = 'client',
            event = 'police:client:spawnBarrier',
            shouldClose = false
        }, {
            id = 'spawnschotten',
            title = 'Speed Limit Sign',
            icon = 'sign-hanging',
            type = 'client',
            event = 'police:client:spawnRoadSign',
            shouldClose = false
        }, {
            id = 'spawntent',
            title = 'Tent',
            icon = 'campground',
            type = 'client',
            event = 'police:client:spawnTent',
            shouldClose = false
        }, {
            id = 'spawnverlichting',
            title = 'Lighting',
            icon = 'lightbulb',
            type = 'client',
            event = 'police:client:spawnLight',
            shouldClose = false
        }, {
            id = 'spikestrip',
            title = 'Spike Strips',
            icon = 'caret-up',
            type = 'client',
            event = 'police:client:SpawnSpikeStrip',
            shouldClose = false
        }, {
            id = 'deleteobject',
            title = 'Remove object',
            icon = 'trash',
            type = 'client',
            event = 'police:client:deleteObject',
            shouldClose = false
        }
        }
    }
    },
    -- ['hotdog'] = {
    --     {
    --         id = 'togglesell',
    --         title = 'Toggle sell',
    --         icon = 'hotdog',
    --         type = 'client',
    --         event = 'qb-hotdogjob:client:ToggleSell',
    --         shouldClose = false
    --     }
    -- }
}

Config.TrunkClasses = {
    [0] = { allowed = true, x = 0.0, y = -1.5, z = 0.0 },   -- Coupes
    [1] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Sedans
    [2] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 },  -- SUVs
    [3] = { allowed = true, x = 0.0, y = -1.5, z = 0.0 },   -- Coupes
    [4] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Muscle
    [5] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Sports Classics
    [6] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Sports
    [7] = { allowed = true, x = 0.0, y = -2.0, z = 0.0 },   -- Super
    [8] = { allowed = false, x = 0.0, y = -1.0, z = 0.25 }, -- Motorcycles
    [9] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 },  -- Off-road
    [10] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Industrial
    [11] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Utility
    [12] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Vans
    [13] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Cycles
    [14] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Boats
    [15] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Helicopters
    [16] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Planes
    [17] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Service
    [18] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Emergency
    [19] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Military
    [20] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }, -- Commercial
    [21] = { allowed = true, x = 0.0, y = -1.0, z = 0.25 }  -- Trains
}

Config.ExtrasEnabled = true

Config.Commands = {
    ['top'] = {
        Func = function() ToggleClothing('Top') end,
        Sprite = 'top',
        Desc = 'Take your shirt off/on',
        Button = 1,
        Name = 'Torso'
    },
    ['gloves'] = {
        Func = function() ToggleClothing('gloves') end,
        Sprite = 'gloves',
        Desc = 'Take your gloves off/on',
        Button = 2,
        Name = 'Gloves'
    },
    ['visor'] = {
        Func = function() ToggleProps('visor') end,
        Sprite = 'visor',
        Desc = 'Toggle hat variation',
        Button = 3,
        Name = 'Visor'
    },
    ['bag'] = {
        Func = function() ToggleClothing('Bag') end,
        Sprite = 'bag',
        Desc = 'Opens or closes your bag',
        Button = 8,
        Name = 'Bag'
    },
    ['shoes'] = {
        Func = function() ToggleClothing('Shoes') end,
        Sprite = 'shoes',
        Desc = 'Take your shoes off/on',
        Button = 5,
        Name = 'Shoes'
    },
    ['vest'] = {
        Func = function() ToggleClothing('Vest') end,
        Sprite = 'vest',
        Desc = 'Take your vest off/on',
        Button = 14,
        Name = 'Vest'
    },
    ['hair'] = {
        Func = function() ToggleClothing('hair') end,
        Sprite = 'hair',
        Desc = 'Put your hair up/down/in a bun/ponytail.',
        Button = 7,
        Name = 'Hair'
    },
    ['hat'] = {
        Func = function() ToggleProps('Hat') end,
        Sprite = 'hat',
        Desc = 'Take your hat off/on',
        Button = 4,
        Name = 'Hat'
    },
    ['glasses'] = {
        Func = function() ToggleProps('Glasses') end,
        Sprite = 'glasses',
        Desc = 'Take your glasses off/on',
        Button = 9,
        Name = 'Glasses'
    },
    ['ear'] = {
        Func = function() ToggleProps('Ear') end,
        Sprite = 'ear',
        Desc = 'Take your ear accessory off/on',
        Button = 10,
        Name = 'Ear'
    },
    ['neck'] = {
        Func = function() ToggleClothing('Neck') end,
        Sprite = 'neck',
        Desc = 'Take your neck accessory off/on',
        Button = 11,
        Name = 'Neck'
    },
    ['watch'] = {
        Func = function() ToggleProps('Watch') end,
        Sprite = 'watch',
        Desc = 'Take your watch off/on',
        Button = 12,
        Name = 'Watch',
        Rotation = 5.0
    },
    ['bracelet'] = {
        Func = function() ToggleProps('Bracelet') end,
        Sprite = 'bracelet',
        Desc = 'Take your bracelet off/on',
        Button = 13,
        Name = 'Bracelet'
    },
    ['mask'] = {
        Func = function() ToggleClothing('Mask') end,
        Sprite = 'mask',
        Desc = 'Take your mask off/on',
        Button = 6,
        Name = 'Mask'
    }
}

local bags = { [40] = true, [41] = true, [44] = true, [45] = true }

Config.ExtraCommands = {
    ['pants'] = {
        Func = function() ToggleClothing('Pants', true) end,
        Sprite = 'pants',
        Desc = 'Take your pants off/on',
        Name = 'Pants',
        OffsetX = -0.04,
        OffsetY = 0.0
    },
    ['shirt'] = {
        Func = function() ToggleClothing('Shirt', true) end,
        Sprite = 'shirt',
        Desc = 'Take your shirt off/on',
        Name = 'shirt',
        OffsetX = 0.04,
        OffsetY = 0.0
    },
    ['reset'] = {
        Func = function()
            if not ResetClothing(true) then
                Notify('Nothing To Reset', 'error')
            end
        end,
        Sprite = 'reset',
        Desc = 'Revert everything back to normal',
        Name = 'reset',
        OffsetX = 0.12,
        OffsetY = 0.2,
        Rotate = true
    },
    ['bagoff'] = {
        Func = function() ToggleClothing('Bagoff', true) end,
        Sprite = 'bagoff',
        SpriteFunc = function()
            local Bag = GetPedDrawableVariation(PlayerPedId(), 5)
            local BagOff = LastEquipped['Bagoff']
            if LastEquipped['Bagoff'] then
                if bags[BagOff.Drawable] then
                    return 'bagoff'
                else
                    return 'paraoff'
                end
            end
            if Bag ~= 0 then
                if bags[Bag] then
                    return 'bagoff'
                else
                    return 'paraoff'
                end
            else
                return false
            end
        end,
        Desc = 'Take your bag off/on',
        Name = 'bagoff',
        OffsetX = -0.12,
        OffsetY = 0.2
    }
}
