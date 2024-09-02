(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsaedescriptortranslator?language=objc}NSAEDescriptorTranslator} *)

let sharedAEDescriptorTranslator self = msg_send ~self ~cmd:(selector "sharedAEDescriptorTranslator") ~typ:(returning id)