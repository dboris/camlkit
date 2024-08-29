(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkremoteobjectdecoder?language=objc}WKRemoteObjectDecoder} *)

let allowedClasses self = msg_send ~self ~cmd:(selector "allowedClasses") ~typ:(returning id)
let allowsKeyedCoding self = msg_send ~self ~cmd:(selector "allowsKeyedCoding") ~typ:(returning bool)
let containsValueForKey x self = msg_send ~self ~cmd:(selector "containsValueForKey:") ~typ:(id @-> returning bool) x
let decodeBoolForKey x self = msg_send ~self ~cmd:(selector "decodeBoolForKey:") ~typ:(id @-> returning bool) x
let decodeBytesForKey x ~returnedLength self = msg_send ~self ~cmd:(selector "decodeBytesForKey:returnedLength:") ~typ:(id @-> (ptr ullong) @-> returning string) x returnedLength
let decodeDoubleForKey x self = msg_send ~self ~cmd:(selector "decodeDoubleForKey:") ~typ:(id @-> returning double) x
let decodeFloatForKey x self = msg_send ~self ~cmd:(selector "decodeFloatForKey:") ~typ:(id @-> returning float) x
let decodeInt32ForKey x self = msg_send ~self ~cmd:(selector "decodeInt32ForKey:") ~typ:(id @-> returning int) x
let decodeInt64ForKey x self = msg_send ~self ~cmd:(selector "decodeInt64ForKey:") ~typ:(id @-> returning llong) x
let decodeIntForKey x self = msg_send ~self ~cmd:(selector "decodeIntForKey:") ~typ:(id @-> returning int) x
let decodeIntegerForKey x self = msg_send ~self ~cmd:(selector "decodeIntegerForKey:") ~typ:(id @-> returning llong) x
let decodeObjectForKey x self = msg_send ~self ~cmd:(selector "decodeObjectForKey:") ~typ:(id @-> returning id) x
let decodeObjectOfClasses x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClasses:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let decodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:") ~typ:(string @-> (ptr void) @-> returning void) x at
let initWithInterface x ~rootObjectDictionary ~replyToSelector self = msg_send ~self ~cmd:(selector "initWithInterface:rootObjectDictionary:replyToSelector:") ~typ:(id @-> (ptr void) @-> _SEL @-> returning id) x rootObjectDictionary replyToSelector
let requiresSecureCoding self = msg_send ~self ~cmd:(selector "requiresSecureCoding") ~typ:(returning bool)