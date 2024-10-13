(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlprotocol?language=objc}NSURLProtocol} *)

let canInitWithRequest x self = msg_send ~self ~cmd:(selector "canInitWithRequest:") ~typ:(id @-> returning bool) x
let canInitWithTask x self = msg_send ~self ~cmd:(selector "canInitWithTask:") ~typ:(id @-> returning bool) x
let canonicalRequestForRequest x self = msg_send ~self ~cmd:(selector "canonicalRequestForRequest:") ~typ:(id @-> returning id) x
let canonicalRequestForRequest' x ~task self = msg_send ~self ~cmd:(selector "canonicalRequestForRequest:task:") ~typ:(id @-> id @-> returning id) x task
let propertyForKey x ~inRequest self = msg_send ~self ~cmd:(selector "propertyForKey:inRequest:") ~typ:(id @-> id @-> returning id) x inRequest
let registerClass x self = msg_send ~self ~cmd:(selector "registerClass:") ~typ:(_Class @-> returning bool) x
let removePropertyForKey x ~inRequest self = msg_send ~self ~cmd:(selector "removePropertyForKey:inRequest:") ~typ:(id @-> id @-> returning void) x inRequest
let requestIsCacheEquivalent x ~toRequest self = msg_send ~self ~cmd:(selector "requestIsCacheEquivalent:toRequest:") ~typ:(id @-> id @-> returning bool) x toRequest
let setProperty x ~forKey ~inRequest self = msg_send ~self ~cmd:(selector "setProperty:forKey:inRequest:") ~typ:(id @-> id @-> id @-> returning void) x forKey inRequest
let unregisterClass x self = msg_send ~self ~cmd:(selector "unregisterClass:") ~typ:(_Class @-> returning void) x