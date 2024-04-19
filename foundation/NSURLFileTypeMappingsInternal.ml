(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSURLFileTypeMappingsInternal"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))