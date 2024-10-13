(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlresponse?language=objc}NSURLResponse} *)

let instancesRespondToSelector x self = msg_send ~self ~cmd:(selector "instancesRespondToSelector:") ~typ:(_SEL @-> returning bool) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)