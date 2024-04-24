(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISceneOpenURLOptions"

let annotation self = msg_send ~self ~cmd:(selector "annotation") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let eventAttribution self = msg_send ~self ~cmd:(selector "eventAttribution") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let openInPlace self = msg_send ~self ~cmd:(selector "openInPlace") ~typ:(returning (bool))
let sourceApplication self = msg_send ~self ~cmd:(selector "sourceApplication") ~typ:(returning (id))