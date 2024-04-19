(* auto-generated, do not modify *)

open Runtime
open Objc

include NSMutableSet

let _class_ = get_class "NSKeyValueMutableSet"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))