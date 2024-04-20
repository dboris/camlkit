(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSWindow

let _class_ = get_class "NSDockMiniViewWindow"

let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning (bool))
let makeKeyAndOrderFront x self = msg_send ~self ~cmd:(selector "makeKeyAndOrderFront:") ~typ:(id @-> returning (void)) x