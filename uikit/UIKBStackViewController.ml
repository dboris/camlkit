(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBStackViewController"

let addChildViewController x self = msg_send ~self ~cmd:(selector "addChildViewController:") ~typ:(id @-> returning (void)) x
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let removeChildViewController x self = msg_send ~self ~cmd:(selector "removeChildViewController:") ~typ:(id @-> returning (void)) x
let stackView self = msg_send ~self ~cmd:(selector "stackView") ~typ:(returning (id))