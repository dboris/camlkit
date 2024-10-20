(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssmartquoteoptions?language=objc}NSSmartQuoteOptions} *)

let smartQuoteOptionsForLocale x self = msg_send ~self ~cmd:(selector "smartQuoteOptionsForLocale:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)