(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAlertControllerDescriptor"

let applicationIsFullscreen self = msg_send ~self ~cmd:(selector "applicationIsFullscreen") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let hasContentViewController self = msg_send ~self ~cmd:(selector "hasContentViewController") ~typ:(returning (bool))
let hasHeaderContentViewController self = msg_send ~self ~cmd:(selector "hasHeaderContentViewController") ~typ:(returning (bool))
let hasMessage self = msg_send ~self ~cmd:(selector "hasMessage") ~typ:(returning (bool))
let hasTitle self = msg_send ~self ~cmd:(selector "hasTitle") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let numberOfActions self = msg_send ~self ~cmd:(selector "numberOfActions") ~typ:(returning (llong))
let setApplicationIsFullscreen x self = msg_send ~self ~cmd:(selector "setApplicationIsFullscreen:") ~typ:(bool @-> returning (void)) x
let setHasContentViewController x self = msg_send ~self ~cmd:(selector "setHasContentViewController:") ~typ:(bool @-> returning (void)) x
let setHasHeaderContentViewController x self = msg_send ~self ~cmd:(selector "setHasHeaderContentViewController:") ~typ:(bool @-> returning (void)) x
let setHasMessage x self = msg_send ~self ~cmd:(selector "setHasMessage:") ~typ:(bool @-> returning (void)) x
let setHasTitle x self = msg_send ~self ~cmd:(selector "setHasTitle:") ~typ:(bool @-> returning (void)) x
let setNumberOfActions x self = msg_send ~self ~cmd:(selector "setNumberOfActions:") ~typ:(llong @-> returning (void)) x