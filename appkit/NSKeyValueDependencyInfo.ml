(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSKeyValueDependencyInfo"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dependencyMap self = msg_send ~self ~cmd:(selector "dependencyMap") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hasDependent x ~forKey ~currentlyValid self = msg_send ~self ~cmd:(selector "hasDependent:forKey:currentlyValid:") ~typ:(id @-> id @-> ptr (bool) @-> returning (bool)) x forKey currentlyValid
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context