(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDebugTouchBarItemInspectorViewController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning (void)) x