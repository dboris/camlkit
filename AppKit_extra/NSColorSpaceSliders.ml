(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorspacesliders?language=objc}NSColorSpaceSliders} *)

let self = get_class "NSColorSpaceSliders"

let activeColorSpace self = msg_send ~self ~cmd:(selector "activeColorSpace") ~typ:(returning id)
let adjustControls x self = msg_send ~self ~cmd:(selector "adjustControls:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fieldEditableControl self = msg_send ~self ~cmd:(selector "fieldEditableControl") ~typ:(returning id)
let finishProvideNewSubviewSetup self = msg_send ~self ~cmd:(selector "finishProvideNewSubviewSetup") ~typ:(returning void)
let provideNewSubview x self = msg_send ~self ~cmd:(selector "provideNewSubview:") ~typ:(id @-> returning id) x
let regularColorIfPossible x self = msg_send ~self ~cmd:(selector "regularColorIfPossible:") ~typ:(id @-> returning id) x
let requiredMinSize self = msg_send_stret ~self ~cmd:(selector "requiredMinSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setActiveColorSpace x self = msg_send ~self ~cmd:(selector "setActiveColorSpace:") ~typ:(id @-> returning void) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setMatchedColor x self = msg_send ~self ~cmd:(selector "setMatchedColor:") ~typ:(id @-> returning void) x
let takeColorSpaceFrom x self = msg_send ~self ~cmd:(selector "takeColorSpaceFrom:") ~typ:(id @-> returning void) x