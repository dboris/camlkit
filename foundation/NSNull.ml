(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSNull"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let null self = msg_send ~self ~cmd:(selector "null") ~typ:(returning (id))
  let scriptingMissingValueWithDescriptor x self = msg_send ~self ~cmd:(selector "scriptingMissingValueWithDescriptor:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _CAMLType self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning (id))
let accessibilityDidEndScrolling self = msg_send ~self ~cmd:(selector "accessibilityDidEndScrolling") ~typ:(returning (void))
let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let runActionForKey x ~object_ ~arguments self = msg_send ~self ~cmd:(selector "runActionForKey:object:arguments:") ~typ:(id @-> id @-> id @-> returning (void)) x object_ arguments
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) x