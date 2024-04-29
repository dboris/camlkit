(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDropItem"

let initWithItemProvider x self = msg_send ~self ~cmd:(selector "initWithItemProvider:") ~typ:(id @-> returning (id)) x
let itemProvider self = msg_send ~self ~cmd:(selector "itemProvider") ~typ:(returning (id))
let typeIdentifiers self = msg_send ~self ~cmd:(selector "typeIdentifiers") ~typ:(returning (id))