(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsaedescriptortranslator?language=objc}NSAEDescriptorTranslator} *)

let self = get_class "NSAEDescriptorTranslator"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let descriptorByTranslatingObject x ~ofType ~inSuite self = msg_send ~self ~cmd:(selector "descriptorByTranslatingObject:ofType:inSuite:") ~typ:(id @-> id @-> id @-> returning id) x ofType inSuite
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let objectByTranslatingDescriptor x ~toType ~inSuite self = msg_send ~self ~cmd:(selector "objectByTranslatingDescriptor:toType:inSuite:") ~typ:(id @-> id @-> id @-> returning id) x toType inSuite
let registerTranslator x ~selector_ ~toTranslateFromClass self = msg_send ~self ~cmd:(selector "registerTranslator:selector:toTranslateFromClass:") ~typ:(id @-> _SEL @-> _Class @-> returning void) x selector_ toTranslateFromClass
let registerTranslator' x ~selector_ ~toTranslateFromDescriptorType self = msg_send ~self ~cmd:(selector "registerTranslator:selector:toTranslateFromDescriptorType:") ~typ:(id @-> _SEL @-> uint @-> returning void) x selector_ toTranslateFromDescriptorType