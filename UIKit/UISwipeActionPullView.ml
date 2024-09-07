(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswipeactionpullview?language=objc}UISwipeActionPullView} *)

let self = get_class "UISwipeActionPullView"

let autosizesButtons self = msg_send ~self ~cmd:(selector "autosizesButtons") ~typ:(returning bool)
let backgroundPullColor self = msg_send ~self ~cmd:(selector "backgroundPullColor") ~typ:(returning id)
let buttonsUnderlapSwipedView self = msg_send ~self ~cmd:(selector "buttonsUnderlapSwipedView") ~typ:(returning bool)
let cellEdge self = msg_send ~self ~cmd:(selector "cellEdge") ~typ:(returning ullong)
let configureWithSwipeActions x self = msg_send ~self ~cmd:(selector "configureWithSwipeActions:") ~typ:(id @-> returning void) x
let confirmationThreshold self = msg_send ~self ~cmd:(selector "confirmationThreshold") ~typ:(returning double)
let contentInsets self = msg_send ~self ~cmd:(selector "contentInsets") ~typ:(returning UIEdgeInsets.t)
let currentOffset self = msg_send ~self ~cmd:(selector "currentOffset") ~typ:(returning double)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let freeze self = msg_send ~self ~cmd:(selector "freeze") ~typ:(returning void)
let hasActions self = msg_send ~self ~cmd:(selector "hasActions") ~typ:(returning bool)
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning id) x withEvent
let initWithFrame x ~cellEdge ~style self = msg_send ~self ~cmd:(selector "initWithFrame:cellEdge:style:") ~typ:(CGRect.t @-> ullong @-> ullong @-> returning id) x (ULLong.of_int cellEdge) (ULLong.of_int style)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let moveToOffset x ~extraOffset ~animator ~usingSpringWithStiffness ~initialVelocity self = msg_send ~self ~cmd:(selector "moveToOffset:extraOffset:animator:usingSpringWithStiffness:initialVelocity:") ~typ:(double @-> double @-> id @-> double @-> double @-> returning void) x extraOffset animator usingSpringWithStiffness initialVelocity
let openThreshold self = msg_send ~self ~cmd:(selector "openThreshold") ~typ:(returning double)
let primaryActionColor self = msg_send ~self ~cmd:(selector "primaryActionColor") ~typ:(returning id)
let primaryActionIsDestructive self = msg_send ~self ~cmd:(selector "primaryActionIsDestructive") ~typ:(returning bool)
let primarySwipeAction self = msg_send ~self ~cmd:(selector "primarySwipeAction") ~typ:(returning id)
let resetView self = msg_send ~self ~cmd:(selector "resetView") ~typ:(returning void)
let setAutosizesButtons x self = msg_send ~self ~cmd:(selector "setAutosizesButtons:") ~typ:(bool @-> returning void) x
let setBackgroundPullColor x self = msg_send ~self ~cmd:(selector "setBackgroundPullColor:") ~typ:(id @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setButtonsUnderlapSwipedView x self = msg_send ~self ~cmd:(selector "setButtonsUnderlapSwipedView:") ~typ:(bool @-> returning void) x
let setContentInsets x self = msg_send ~self ~cmd:(selector "setContentInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let sourceViewForAction x self = msg_send ~self ~cmd:(selector "sourceViewForAction:") ~typ:(id @-> returning id) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning ullong)