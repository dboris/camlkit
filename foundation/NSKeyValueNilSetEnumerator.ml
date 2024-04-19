(* auto-generated, do not modify *)

open Runtime
open Objc

include NSEnumerator

let _class_ = get_class "NSKeyValueNilSetEnumerator"

let nextObject self = msg_send ~self ~cmd:(selector "nextObject") ~typ:(returning (id))