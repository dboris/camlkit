(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIBarButtonItemStateAppearance"

let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning (id))
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let itemEffects self = msg_send ~self ~cmd:(selector "itemEffects") ~typ:(returning (id))
let setBackgroundImage x self = msg_send ~self ~cmd:(selector "setBackgroundImage:") ~typ:(id @-> returning (void)) x
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning (void)) x
let setItemEffects x self = msg_send ~self ~cmd:(selector "setItemEffects:") ~typ:(id @-> returning (void)) x
let setTitleTextAttributes x self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:") ~typ:(id @-> returning (void)) x
let titleTextAttributes self = msg_send ~self ~cmd:(selector "titleTextAttributes") ~typ:(returning (id))