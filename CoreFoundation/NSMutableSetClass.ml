(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsmutableset?language=objc}NSMutableSet} *)

let self = get_class "NSMutableSet"

let setWithCapacity x self = msg_send ~self ~cmd:(selector "setWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let setWithCollectionViewIndexPath x self = msg_send ~self ~cmd:(selector "setWithCollectionViewIndexPath:") ~typ:(id @-> returning id) x
let setWithCollectionViewIndexPaths x self = msg_send ~self ~cmd:(selector "setWithCollectionViewIndexPaths:") ~typ:(id @-> returning id) x