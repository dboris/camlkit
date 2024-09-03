(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarescapekeyviewcontroller?language=objc}NSTouchBarEscapeKeyViewController} *)

let self = get_class "NSTouchBarEscapeKeyViewController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let preferredSize self = msg_send ~self ~cmd:(selector "preferredSize") ~typ:(returning CGSize.t)
let refreshSubviews self = msg_send ~self ~cmd:(selector "refreshSubviews") ~typ:(returning void)
let setTouchBarItem x self = msg_send ~self ~cmd:(selector "setTouchBarItem:") ~typ:(id @-> returning void) x
let touchBarItem self = msg_send ~self ~cmd:(selector "touchBarItem") ~typ:(returning id)