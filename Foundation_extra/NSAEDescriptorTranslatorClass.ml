(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsaedescriptortranslator?language=objc}NSAEDescriptorTranslator} *)

let sharedAEDescriptorTranslator self = msg_send ~self ~cmd:(selector "sharedAEDescriptorTranslator") ~typ:(returning id)