(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrollViewMirrorView"

module Class = struct
  let automaticallyNotifiesObserversOfAssociatedScrollView self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfAssociatedScrollView") ~typ:(returning (bool))
end

let associatedScrollView self = msg_send ~self ~cmd:(selector "associatedScrollView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let setAssociatedScrollView x self = msg_send ~self ~cmd:(selector "setAssociatedScrollView:") ~typ:(id @-> returning (void)) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))