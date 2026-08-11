return {
    commands = {
        admin = 'admin',
    },

    keybind = {
        enabled = true,
        mapper = 'keyboard',
        key = 'F10',
    },

    -- Checked from top to bottom. Put the most privileged group first.
    adminTagGroups = {
        {permission = 'god', label = 'OWNER', colour = {r = 255, g = 0, b = 0, a = 255}},
        {permission = 'admin', label = 'ADMIN', colour = {r = 255, g = 80, b = 80, a = 255}},
        {permission = 'mod', label = 'MODERATOR', colour = {r = 80, g = 160, b = 255, a = 255}},
    },

    adminTagSyncInterval = 1000,
    adminTagDisplay = {
        distance = 20.0,
        height = 1.1,
        scale = 0.30,
        drawInterval = 20,
        idleInterval = 750,
        showPlayerName = true,
    },
}
