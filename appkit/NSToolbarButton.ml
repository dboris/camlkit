(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSToolbarButton"

module Class = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let cachedDrawingImage self = msg_send ~self ~cmd:(selector "cachedDrawingImage") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let designatedFocusRingView self = msg_send ~self ~cmd:(selector "designatedFocusRingView") ~typ:(returning (id))
let focusRingView self = msg_send ~self ~cmd:(selector "focusRingView") ~typ:(returning (id))
let initWithItem x self = msg_send ~self ~cmd:(selector "initWithItem:") ~typ:(id @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let invalidateCachedDrawingImage self = msg_send ~self ~cmd:(selector "invalidateCachedDrawingImage") ~typ:(returning (void))
let refusesFirstResponder self = msg_send ~self ~cmd:(selector "refusesFirstResponder") ~typ:(returning (bool))
let sendAction self = msg_send ~self ~cmd:(selector "sendAction") ~typ:(returning (bool))
let sendAction' x ~to_ self = msg_send ~self ~cmd:(selector "sendAction:to:") ~typ:(_SEL @-> id @-> returning (bool)) x to_
let setBezelColor x self = msg_send ~self ~cmd:(selector "setBezelColor:") ~typ:(id @-> returning (void)) x
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) x
let setFocusRingView x self = msg_send ~self ~cmd:(selector "setFocusRingView:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setShowingRollover x self = msg_send ~self ~cmd:(selector "setShowingRollover:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let showingRollover self = msg_send ~self ~cmd:(selector "showingRollover") ~typ:(returning (bool))