(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSAEDescriptorTranslator"

module C = struct
  let sharedAEDescriptorTranslator self = msg_send ~self ~cmd:(selector "sharedAEDescriptorTranslator") ~typ:(returning (id))
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let descriptorByTranslatingObject x ~ofType ~inSuite self = msg_send ~self ~cmd:(selector "descriptorByTranslatingObject:ofType:inSuite:") ~typ:(id @-> id @-> id @-> returning (id)) x ofType inSuite
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let objectByTranslatingDescriptor x ~toType ~inSuite self = msg_send ~self ~cmd:(selector "objectByTranslatingDescriptor:toType:inSuite:") ~typ:(id @-> id @-> id @-> returning (id)) x toType inSuite
let registerTranslator x ~selector_ ~toTranslateFromClass self = msg_send ~self ~cmd:(selector "registerTranslator:selector:toTranslateFromClass:") ~typ:(id @-> _SEL @-> _Class @-> returning (void)) x selector_ toTranslateFromClass
let registerTranslator' x ~selector_ ~toTranslateFromDescriptorType self = msg_send ~self ~cmd:(selector "registerTranslator:selector:toTranslateFromDescriptorType:") ~typ:(id @-> _SEL @-> uint @-> returning (void)) x selector_ toTranslateFromDescriptorType