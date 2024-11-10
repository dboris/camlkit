(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdistantobject?language=objc}NSDistantObject} *)

let self = get_class "NSDistantObject"

let appendFormat x self = msg_send ~self ~cmd:(selector "appendFormat:") ~typ:(id @-> returning void) x
let class_ self = msg_send ~self ~cmd:(selector "class") ~typ:(returning _Class)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning bool) x
let connectionForProxy self = msg_send ~self ~cmd:(selector "connectionForProxy") ~typ:(returning id)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLocal x ~connection self = msg_send ~self ~cmd:(selector "initWithLocal:connection:") ~typ:(id @-> id @-> returning id) x connection
let initWithTarget x ~connection self = msg_send ~self ~cmd:(selector "initWithTarget:connection:") ~typ:(id @-> id @-> returning id) x connection
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let mutableCopy self = msg_send ~self ~cmd:(selector "mutableCopy") ~typ:(returning id)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let protocolForProxy self = msg_send ~self ~cmd:(selector "protocolForProxy") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let retainWireCount self = msg_send ~self ~cmd:(selector "retainWireCount") ~typ:(returning void)
let setProtocolForProxy x self = msg_send ~self ~cmd:(selector "setProtocolForProxy:") ~typ:(id @-> returning void) x
let stringByAppendingFormat x self = msg_send ~self ~cmd:(selector "stringByAppendingFormat:") ~typ:(id @-> returning id) x
let zone self = msg_send ~self ~cmd:(selector "zone") ~typ:(returning (ptr void))