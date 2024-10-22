(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarviewcontroller?language=objc}NSTouchBarViewController} *)

let self = get_class "NSTouchBarViewController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let escapeKeyReplacementItem self = msg_send ~self ~cmd:(selector "escapeKeyReplacementItem") ~typ:(returning id)
let forceUpdateTree self = msg_send ~self ~cmd:(selector "forceUpdateTree") ~typ:(returning void)
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let setTouchBars x self = msg_send ~self ~cmd:(selector "setTouchBars:") ~typ:(id @-> returning void) x
let touchBarView self = msg_send ~self ~cmd:(selector "touchBarView") ~typ:(returning id)
let touchBars self = msg_send ~self ~cmd:(selector "touchBars") ~typ:(returning id)
let viewWillLayout self = msg_send ~self ~cmd:(selector "viewWillLayout") ~typ:(returning void)