(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpurlresponse?language=objc}NSHTTPURLResponse} *)

let isErrorStatusCode x self = msg_send ~self ~cmd:(selector "isErrorStatusCode:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let localizedStringForStatusCode x self = msg_send ~self ~cmd:(selector "localizedStringForStatusCode:") ~typ:(llong @-> returning id) (LLong.of_int x)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)