(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nslayoutconstraint?language=objc}NSLayoutConstraint} *)

let self = get_class "NSLayoutConstraint"

let animationForKey x self = msg_send ~self ~cmd:(selector "animationForKey:") ~typ:(id @-> returning id) x
let animations self = msg_send ~self ~cmd:(selector "animations") ~typ:(returning id)
let animator self = msg_send ~self ~cmd:(selector "animator") ~typ:(returning id)
let constant self = msg_send ~self ~cmd:(selector "constant") ~typ:(returning double)
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionAccessory self = msg_send ~self ~cmd:(selector "descriptionAccessory") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let firstAnchor self = msg_send ~self ~cmd:(selector "firstAnchor") ~typ:(returning id)
let firstAttribute self = msg_send ~self ~cmd:(selector "firstAttribute") ~typ:(returning llong)
let firstItem self = msg_send ~self ~cmd:(selector "firstItem") ~typ:(returning id)
let hasBeenLowered self = msg_send ~self ~cmd:(selector "hasBeenLowered") ~typ:(returning bool)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning bool)
let multiplier self = msg_send ~self ~cmd:(selector "multiplier") ~typ:(returning double)
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning float)
let priorityForVariable x self = msg_send ~self ~cmd:(selector "priorityForVariable:") ~typ:(id @-> returning double) x
let relation self = msg_send ~self ~cmd:(selector "relation") ~typ:(returning llong)
let secondAnchor self = msg_send ~self ~cmd:(selector "secondAnchor") ~typ:(returning id)
let secondAttribute self = msg_send ~self ~cmd:(selector "secondAttribute") ~typ:(returning llong)
let secondItem self = msg_send ~self ~cmd:(selector "secondItem") ~typ:(returning id)
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning void) x
let setAnimations x self = msg_send ~self ~cmd:(selector "setAnimations:") ~typ:(id @-> returning void) x
let setConstant x self = msg_send ~self ~cmd:(selector "setConstant:") ~typ:(double @-> returning void) x
let setContainer x self = msg_send ~self ~cmd:(selector "setContainer:") ~typ:(id @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setPriority x self = msg_send ~self ~cmd:(selector "setPriority:") ~typ:(float @-> returning void) x
let setShouldBeArchived x self = msg_send ~self ~cmd:(selector "setShouldBeArchived:") ~typ:(bool @-> returning void) x
let setSymbolicConstant x self = msg_send ~self ~cmd:(selector "setSymbolicConstant:") ~typ:(id @-> returning void) x
let setSymbolicConstantMultiplier x self = msg_send ~self ~cmd:(selector "setSymbolicConstantMultiplier:") ~typ:(double @-> returning void) x
let shouldBeArchived self = msg_send ~self ~cmd:(selector "shouldBeArchived") ~typ:(returning bool)
let symbolicConstant self = msg_send ~self ~cmd:(selector "symbolicConstant") ~typ:(returning id)
let symbolicConstantMultiplier self = msg_send ~self ~cmd:(selector "symbolicConstantMultiplier") ~typ:(returning double)
let unsatisfaction self = msg_send ~self ~cmd:(selector "unsatisfaction") ~typ:(returning double)