/datum/keybinding/admin
    category = CATEGORY_ADMIN
    weight = WEIGHT_ADMIN


/datum/keybinding/admin/admin_say
    key = "F5"
    name = "admin_say"
    full_name = "Admin say"
    description = "Talk with other admins."

/datum/keybinding/admin/admin_say/down(client/user)
    user.get_admin_say()
    return TRUE

/datum/keybinding/admin/admin_ghost
    key = "F6"
    name = "admin_ghost"
    full_name = "Aghost"
    description = "Go ghost"

/datum/keybinding/admin/admin_ghost/down(client/user)
    user.admin_ghost()
    return TRUE

/datum/keybinding/admin/player_panel_new
    key = "F9"
    name = "player_panel_new"
    full_name = "Player Panel New"
    description = "Opens up the new player panel"

/datum/keybinding/admin/player_panel_new/down(client/user)
	user.holder.player_panel_new()
	return TRUE

/datum/keybinding/admin/toggle_buildmode_self
	key = "F7"
	name = "toggle_buildmode_self"
	full_name = "Toggle Buildmode Self"
	description = "Toggles buildmode"

/datum/keybinding/admin/toggle_buildmode_self/down(client/user)
	user.togglebuildmodeself()
	return TRUE

/datum/keybinding/admin/stealthmode
	key = "Ctrl-F8"
	name = "stealth_mode"
	full_name = "Stealth mode"
	description = "Enters stealth mode"

/datum/keybinding/admin/stealthmode/down(client/user)
	user.stealth()
	return TRUE

/datum/keybinding/admin/invisimin
	key = "F8"
	name = "invisimin"
	full_name = "Admin invisibility"
	description = "Toggles ghost-like invisibility (Don't abuse this)"

/datum/keybinding/admin/invisimin/down(client/user)
	user.invisimin()
	return TRUE

/datum/keybinding/admin/deadsay
	key = "F10"
	name = "dsay"
	full_name = "deadsay"
	description = "Allows you to send a message to dead chat"

/datum/keybinding/admin/deadsay/down(client/user)
	user.get_dead_say()
	return TRUE
