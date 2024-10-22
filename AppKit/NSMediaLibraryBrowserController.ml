(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmedialibrarybrowsercontroller?language=objc}NSMediaLibraryBrowserController} *)

let self = get_class "NSMediaLibraryBrowserController"

let browserProxy self = msg_send ~self ~cmd:(selector "browserProxy") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let frameAutosaveName self = msg_send ~self ~cmd:(selector "frameAutosaveName") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning bool)
let mediaLibraries self = msg_send ~self ~cmd:(selector "mediaLibraries") ~typ:(returning ullong) |> ULLong.to_int
let orderFront x self = msg_send ~self ~cmd:(selector "orderFront:") ~typ:(id @-> returning void) x
let orderOut x self = msg_send ~self ~cmd:(selector "orderOut:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setFrameAutosaveName x self = msg_send ~self ~cmd:(selector "setFrameAutosaveName:") ~typ:(id @-> returning void) x
let setMediaLibraries x self = msg_send ~self ~cmd:(selector "setMediaLibraries:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning void) x
let togglePanel x self = msg_send ~self ~cmd:(selector "togglePanel:") ~typ:(id @-> returning void) x