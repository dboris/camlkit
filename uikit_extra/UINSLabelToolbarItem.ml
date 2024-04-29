(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSLabelToolbarItem"

let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let prepareItem self = msg_send ~self ~cmd:(selector "prepareItem") ~typ:(returning (void))
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))