(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsabouturlprotocol?language=objc}NSAboutURLProtocol} *)

let canInitWithRequest x self = msg_send ~self ~cmd:(selector "canInitWithRequest:") ~typ:(id @-> returning bool) x
let canonicalRequestForRequest x self = msg_send ~self ~cmd:(selector "canonicalRequestForRequest:") ~typ:(id @-> returning id) x