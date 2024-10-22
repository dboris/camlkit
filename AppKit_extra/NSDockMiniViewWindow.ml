(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdockminiviewwindow?language=objc}NSDockMiniViewWindow} *)

let self = get_class "NSDockMiniViewWindow"

let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning bool)
let makeKeyAndOrderFront x self = msg_send ~self ~cmd:(selector "makeKeyAndOrderFront:") ~typ:(id @-> returning void) x