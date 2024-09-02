(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslocalizablestring?language=objc}NSLocalizableString} *)

let localizableStringWithStringsFileKey x ~developmentLanguageString self = msg_send ~self ~cmd:(selector "localizableStringWithStringsFileKey:developmentLanguageString:") ~typ:(id @-> id @-> returning id) x developmentLanguageString
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)