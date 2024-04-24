(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPointerLiftEffect"

let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (ullong))
let settings self = msg_send ~self ~cmd:(selector "settings") ~typ:(returning (id))