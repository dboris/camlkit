(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssmartquoteoptions?language=objc}NSSmartQuoteOptions} *)

let self = get_class "NSSmartQuoteOptions"

let smartQuoteOptionsForLocale x self = msg_send ~self ~cmd:(selector "smartQuoteOptionsForLocale:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)