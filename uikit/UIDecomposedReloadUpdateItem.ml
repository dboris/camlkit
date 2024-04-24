(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDecomposedReloadUpdateItem"

let isDecomposedFromReload self = msg_send ~self ~cmd:(selector "isDecomposedFromReload") ~typ:(returning (bool))
let pairedItem self = msg_send ~self ~cmd:(selector "pairedItem") ~typ:(returning (id))
let setPairedItem x self = msg_send ~self ~cmd:(selector "setPairedItem:") ~typ:(id @-> returning (void)) x