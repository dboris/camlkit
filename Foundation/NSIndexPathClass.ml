(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsindexpath?language=objc}NSIndexPath} *)

let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning id)
let indexPathForItem x ~inSection self = msg_send ~self ~cmd:(selector "indexPathForItem:inSection:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int inSection)
let indexPathForNavigationListItemIndex x self = msg_send ~self ~cmd:(selector "indexPathForNavigationListItemIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let indexPathForRow x ~inSection self = msg_send ~self ~cmd:(selector "indexPathForRow:inSection:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int inSection)
let indexPathWithIndex x self = msg_send ~self ~cmd:(selector "indexPathWithIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let indexPathWithIndexes x ~length self = msg_send ~self ~cmd:(selector "indexPathWithIndexes:length:") ~typ:((ptr ullong) @-> ullong @-> returning id) x (ULLong.of_int length)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let parentIndexPathForIndexPaths x self = msg_send ~self ~cmd:(selector "parentIndexPathForIndexPaths:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)