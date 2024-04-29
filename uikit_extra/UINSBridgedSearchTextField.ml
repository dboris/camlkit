(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSBridgedSearchTextField"

let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (ullong))
let drawFocusRingMask self = msg_send ~self ~cmd:(selector "drawFocusRingMask") ~typ:(returning (void))
let focusRingMaskBounds self = msg_send_stret ~self ~cmd:(selector "focusRingMaskBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let focusRingType self = msg_send ~self ~cmd:(selector "focusRingType") ~typ:(returning (ullong))
let hideFocusRing self = msg_send ~self ~cmd:(selector "hideFocusRing") ~typ:(returning (void))
let initWithUISearchTextField x self = msg_send ~self ~cmd:(selector "initWithUISearchTextField:") ~typ:(id @-> returning (id)) x
let initWithUIView x self = msg_send ~self ~cmd:(selector "initWithUIView:") ~typ:(id @-> returning (id)) x
let isCurrentlyEditing self = msg_send ~self ~cmd:(selector "isCurrentlyEditing") ~typ:(returning (bool))
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let searchTextField self = msg_send ~self ~cmd:(selector "searchTextField") ~typ:(returning (id))
let selectText x self = msg_send ~self ~cmd:(selector "selectText:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let showFocusRing self = msg_send ~self ~cmd:(selector "showFocusRing") ~typ:(returning (void))
let stringValue self = msg_send ~self ~cmd:(selector "stringValue") ~typ:(returning (id))