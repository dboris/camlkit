(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITabBarItemStateAppearance"

let badgeBackgroundColor self = msg_send ~self ~cmd:(selector "badgeBackgroundColor") ~typ:(returning (id))
let badgeTextAttributes self = msg_send ~self ~cmd:(selector "badgeTextAttributes") ~typ:(returning (id))
let iconColor self = msg_send ~self ~cmd:(selector "iconColor") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let itemEffects self = msg_send ~self ~cmd:(selector "itemEffects") ~typ:(returning (id))
let setBadgeBackgroundColor x self = msg_send ~self ~cmd:(selector "setBadgeBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBadgeTextAttributes x self = msg_send ~self ~cmd:(selector "setBadgeTextAttributes:") ~typ:(id @-> returning (void)) x
let setIconColor x self = msg_send ~self ~cmd:(selector "setIconColor:") ~typ:(id @-> returning (void)) x
let setItemEffects x self = msg_send ~self ~cmd:(selector "setItemEffects:") ~typ:(id @-> returning (void)) x
let setTitleTextAttributes x self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:") ~typ:(id @-> returning (void)) x
let titleTextAttributes self = msg_send ~self ~cmd:(selector "titleTextAttributes") ~typ:(returning (id))