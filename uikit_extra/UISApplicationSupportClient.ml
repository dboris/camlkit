(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISApplicationSupportClient"

let applicationInitializationContextWithParameters x self = msg_send ~self ~cmd:(selector "applicationInitializationContextWithParameters:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let destroyScenesWithPersistentIdentifiers x ~animationType ~destroySessions ~completion self = msg_send ~self ~cmd:(selector "destroyScenesWithPersistentIdentifiers:animationType:destroySessions:completion:") ~typ:(id @-> ullong @-> bool @-> ptr void @-> returning (void)) x (ULLong.of_int animationType) destroySessions completion
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let requestPasscodeUnlockUIWithCompletion x self = msg_send ~self ~cmd:(selector "requestPasscodeUnlockUIWithCompletion:") ~typ:(ptr void @-> returning (void)) x