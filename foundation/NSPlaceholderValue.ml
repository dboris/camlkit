(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSPlaceholderValue"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let getValue x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:(ptr (void) @-> returning (void)) x
let getValue' x ~size self = msg_send ~self ~cmd:(selector "getValue:size:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x (ULLong.of_int size)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithBytes x ~objCType self = msg_send ~self ~cmd:(selector "initWithBytes:objCType:") ~typ:(ptr (void) @-> string @-> returning (id)) x objCType
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let objCType self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning (string))
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))