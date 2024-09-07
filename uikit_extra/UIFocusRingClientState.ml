(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocusringclientstate?language=objc}UIFocusRingClientState} *)

let self = get_class "UIFocusRingClientState"

let activeFocusLayers self = msg_send ~self ~cmd:(selector "activeFocusLayers") ~typ:(returning id)
let activeFocusLayersToItems self = msg_send ~self ~cmd:(selector "activeFocusLayersToItems") ~typ:(returning id)
let clientID self = msg_send ~self ~cmd:(selector "clientID") ~typ:(returning id)
let currentFocusItem self = msg_send ~self ~cmd:(selector "currentFocusItem") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithClientID x self = msg_send ~self ~cmd:(selector "initWithClientID:") ~typ:(id @-> returning id) x
let setActiveFocusLayers x self = msg_send ~self ~cmd:(selector "setActiveFocusLayers:") ~typ:(id @-> returning void) x
let setActiveFocusLayersToItems x self = msg_send ~self ~cmd:(selector "setActiveFocusLayersToItems:") ~typ:(id @-> returning void) x
let setClientID x self = msg_send ~self ~cmd:(selector "setClientID:") ~typ:(id @-> returning void) x
let setCurrentFocusItem x self = msg_send ~self ~cmd:(selector "setCurrentFocusItem:") ~typ:(id @-> returning void) x