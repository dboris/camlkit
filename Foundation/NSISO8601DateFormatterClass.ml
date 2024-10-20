(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsiso8601dateformatter?language=objc}NSISO8601DateFormatter} *)

let stringFromDate x ~timeZone ~formatOptions self = msg_send ~self ~cmd:(selector "stringFromDate:timeZone:formatOptions:") ~typ:(id @-> id @-> ullong @-> returning id) x timeZone (ULLong.of_int formatOptions)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)