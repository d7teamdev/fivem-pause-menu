Config = {}

-- the name over the menu: empty = the server's own (sv_projectName)
Config.ServerName = ''

Config.Rules = {
    en = {
        'Respect every player: no insults, no harassment.',
        'Stay in character: no out-of-character talk in the city.',
        'No killing without a reason (RDM) and no running people over (VDM).',
        'No using bugs, cheats or outside information (metagaming).',
        'Value your life: act as a real person would under a gun.',
        'The administration\'s decision is final; open a report for anything.',
    },
}
Config.Rules.ar = Config.Rules.en   -- servers set to Arabic show the same rules
 
Config.ExitMessage = {
    en = 'You left the city. See you soon.',
}

Config.Colors = {
    Primary = '#34efa7',
    Secondary = '#69a8f1',
}
 
Config.Webhooks = {
    default = '',
    leave = '',    
}
