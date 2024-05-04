(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyCommandDiscoverabilityHUDView"

let animateIn self = msg_send ~self ~cmd:(selector "animateIn") ~typ:(returning (void))
let animateOutWithCompletion x self = msg_send ~self ~cmd:(selector "animateOutWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let collectionView x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForItemAtIndexPath
let collectionView' x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int numberOfItemsInSection)
let discoverabilityHUDColumnView x ~descriptionStringForKeyCommand self = msg_send ~self ~cmd:(selector "discoverabilityHUDColumnView:descriptionStringForKeyCommand:") ~typ:(id @-> id @-> returning (id)) x descriptionStringForKeyCommand
let discoverabilityHUDColumnView1 x ~inputStringForKeyCommand self = msg_send ~self ~cmd:(selector "discoverabilityHUDColumnView:inputStringForKeyCommand:") ~typ:(id @-> id @-> returning (id)) x inputStringForKeyCommand
let discoverabilityHUDColumnView2 x ~modifiersStringForKeyCommand self = msg_send ~self ~cmd:(selector "discoverabilityHUDColumnView:modifiersStringForKeyCommand:") ~typ:(id @-> id @-> returning (id)) x modifiersStringForKeyCommand
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithKeyCommands x ~keyboard self = msg_send ~self ~cmd:(selector "initWithKeyCommands:keyboard:") ~typ:(id @-> ptr void @-> returning (id)) x keyboard
let recalculatePages self = msg_send ~self ~cmd:(selector "recalculatePages") ~typ:(returning (void))
let scrollViewDidEndDecelerating x self = msg_send ~self ~cmd:(selector "scrollViewDidEndDecelerating:") ~typ:(id @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setVisualStyle x self = msg_send ~self ~cmd:(selector "setVisualStyle:") ~typ:(id @-> returning (void)) x
let visualStyle self = msg_send ~self ~cmd:(selector "visualStyle") ~typ:(returning (id))