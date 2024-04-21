(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarColorPickerFavoriteItem"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayedColor self = msg_send ~self ~cmd:(selector "displayedColor") ~typ:(returning (id))
let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldBeRequiredToFailByGestureRecognizer
let gestureRecognizer' x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let pressItem x self = msg_send ~self ~cmd:(selector "pressItem:") ~typ:(id @-> returning (void)) x
let selectionHandler self = msg_send ~self ~cmd:(selector "selectionHandler") ~typ:(returning (ptr void))
let setDisplayedColor x self = msg_send ~self ~cmd:(selector "setDisplayedColor:") ~typ:(id @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setSelectionHandler x self = msg_send ~self ~cmd:(selector "setSelectionHandler:") ~typ:(ptr void @-> returning (void)) x