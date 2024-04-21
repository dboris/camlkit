(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPortalView"

module Class = struct
  let automaticallyNotifiesObserversOfSourceView self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSourceView") ~typ:(returning (bool))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let setSourceView x self = msg_send ~self ~cmd:(selector "setSourceView:") ~typ:(id @-> returning (void)) x
let sourceView self = msg_send ~self ~cmd:(selector "sourceView") ~typ:(returning (id))