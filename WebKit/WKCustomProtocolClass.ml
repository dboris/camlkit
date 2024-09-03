(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkcustomprotocol?language=objc}WKCustomProtocol} *)

let canInitWithRequest x self = msg_send ~self ~cmd:(selector "canInitWithRequest:") ~typ:(id @-> returning bool) x
let canonicalRequestForRequest x self = msg_send ~self ~cmd:(selector "canonicalRequestForRequest:") ~typ:(id @-> returning id) x
let requestIsCacheEquivalent x ~toRequest self = msg_send ~self ~cmd:(selector "requestIsCacheEquivalent:toRequest:") ~typ:(id @-> id @-> returning bool) x toRequest