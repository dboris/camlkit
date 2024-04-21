(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSStackViewContainer"

let attachedViews self = msg_send ~self ~cmd:(selector "attachedViews") ~typ:(returning (id))
let containsView x self = msg_send ~self ~cmd:(selector "containsView:") ~typ:(id @-> returning (bool)) x
let customSpaceMapping self = msg_send ~self ~cmd:(selector "customSpaceMapping") ~typ:(returning (id))
let customSpacingAfterView x self = msg_send ~self ~cmd:(selector "customSpacingAfterView:") ~typ:(id @-> returning (double)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let detachViews x self = msg_send ~self ~cmd:(selector "detachViews:") ~typ:(id @-> returning (void)) x
let detachedViews self = msg_send ~self ~cmd:(selector "detachedViews") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithStackView x self = msg_send ~self ~cmd:(selector "initWithStackView:") ~typ:(id @-> returning (id)) x
let insertView x ~atIndex self = msg_send ~self ~cmd:(selector "insertView:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let reattachViews x self = msg_send ~self ~cmd:(selector "reattachViews:") ~typ:(id @-> returning (void)) x
let removeView x self = msg_send ~self ~cmd:(selector "removeView:") ~typ:(id @-> returning (void)) x
let replaceSubview x ~with_ self = msg_send ~self ~cmd:(selector "replaceSubview:with:") ~typ:(id @-> id @-> returning (void)) x with_
let replaceView x ~with_ self = msg_send ~self ~cmd:(selector "replaceView:with:") ~typ:(id @-> id @-> returning (void)) x with_
let setCustomSpacing x ~afterView self = msg_send ~self ~cmd:(selector "setCustomSpacing:afterView:") ~typ:(double @-> id @-> returning (void)) x afterView
let setStackView x self = msg_send ~self ~cmd:(selector "setStackView:") ~typ:(id @-> returning (void)) x
let setViews x self = msg_send ~self ~cmd:(selector "setViews:") ~typ:(id @-> returning (void)) x
let setVisibilityPriority x ~forView self = msg_send ~self ~cmd:(selector "setVisibilityPriority:forView:") ~typ:(float @-> id @-> returning (void)) x forView
let shouldBeArchived self = msg_send ~self ~cmd:(selector "shouldBeArchived") ~typ:(returning (bool))
let stackView self = msg_send ~self ~cmd:(selector "stackView") ~typ:(returning (id))
let views self = msg_send ~self ~cmd:(selector "views") ~typ:(returning (id))
let visibilityPriorityForView x self = msg_send ~self ~cmd:(selector "visibilityPriorityForView:") ~typ:(id @-> returning (float)) x
let visibilityPriorityMapping self = msg_send ~self ~cmd:(selector "visibilityPriorityMapping") ~typ:(returning (id))