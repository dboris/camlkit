(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nscontentsizelayoutconstraint?language=objc}NSContentSizeLayoutConstraint} *)

let self = get_class "NSContentSizeLayoutConstraint"

let compressionResistancePriority self = msg_send ~self ~cmd:(selector "compressionResistancePriority") ~typ:(returning double)
let huggingPriority self = msg_send ~self ~cmd:(selector "huggingPriority") ~typ:(returning double)
let initWithLayoutItem x ~value ~huggingPriority ~compressionResistancePriority ~orientation self = msg_send ~self ~cmd:(selector "initWithLayoutItem:value:huggingPriority:compressionResistancePriority:orientation:") ~typ:(id @-> double @-> double @-> double @-> llong @-> returning id) x value huggingPriority compressionResistancePriority (LLong.of_int orientation)
let priorityForVariable x self = msg_send ~self ~cmd:(selector "priorityForVariable:") ~typ:(id @-> returning double) x