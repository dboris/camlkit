(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nshsbsliders?language=objc}NSHSBSliders} *)

let self = get_class "NSHSBSliders"

let adjustControls x self = msg_send ~self ~cmd:(selector "adjustControls:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fieldEditableControl self = msg_send ~self ~cmd:(selector "fieldEditableControl") ~typ:(returning id)
let hsbView self = msg_send ~self ~cmd:(selector "hsbView") ~typ:(returning id)
let provideNewSubview x self = msg_send ~self ~cmd:(selector "provideNewSubview:") ~typ:(id @-> returning id) x
let regularColorIfPossible x self = msg_send ~self ~cmd:(selector "regularColorIfPossible:") ~typ:(id @-> returning id) x
let requiredMinSize self = msg_send ~self ~cmd:(selector "requiredMinSize") ~typ:(returning CGSize.t)
let setHsbView x self = msg_send ~self ~cmd:(selector "setHsbView:") ~typ:(id @-> returning void) x
let setMatchedColor x self = msg_send ~self ~cmd:(selector "setMatchedColor:") ~typ:(id @-> returning void) x
let viewSizeChanged x self = msg_send ~self ~cmd:(selector "viewSizeChanged:") ~typ:(id @-> returning void) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning bool)