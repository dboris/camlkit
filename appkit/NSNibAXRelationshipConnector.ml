(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSNibConnector

let _class_ = get_class "NSNibAXRelationshipConnector"

let establishConnection self = msg_send ~self ~cmd:(selector "establishConnection") ~typ:(returning (void))