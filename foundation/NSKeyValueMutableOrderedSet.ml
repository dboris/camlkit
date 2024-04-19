(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMutableOrderedSet

let _class_ = get_class "NSKeyValueMutableOrderedSet"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))