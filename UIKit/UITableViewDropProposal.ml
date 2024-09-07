(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewdropproposal?language=objc}UITableViewDropProposal} *)

let self = get_class "UITableViewDropProposal"

let initWithDropOperation x self = msg_send ~self ~cmd:(selector "initWithDropOperation:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithDropOperation1 x ~dropLocation self = msg_send ~self ~cmd:(selector "initWithDropOperation:dropLocation:") ~typ:(ullong @-> llong @-> returning id) (ULLong.of_int x) (LLong.of_int dropLocation)
let initWithDropOperation2 x ~intent self = msg_send ~self ~cmd:(selector "initWithDropOperation:intent:") ~typ:(ullong @-> llong @-> returning id) (ULLong.of_int x) (LLong.of_int intent)
let intent self = msg_send ~self ~cmd:(selector "intent") ~typ:(returning llong)
let setIntent x self = msg_send ~self ~cmd:(selector "setIntent:") ~typ:(llong @-> returning void) (LLong.of_int x)