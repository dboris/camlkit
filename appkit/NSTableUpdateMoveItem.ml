(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTableUpdateItem

let _class_ = get_class "NSTableUpdateMoveItem"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))