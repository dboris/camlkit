(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocument?language=objc}NSDocument} *)

let allowedClassesForRestorableStateKeyPath x self = msg_send ~self ~cmd:(selector "allowedClassesForRestorableStateKeyPath:") ~typ:(id @-> returning id) x
let autosavesDrafts self = msg_send ~self ~cmd:(selector "autosavesDrafts") ~typ:(returning bool)
let autosavesInPlace self = msg_send ~self ~cmd:(selector "autosavesInPlace") ~typ:(returning bool)
let canConcurrentlyReadDocumentsOfType x self = msg_send ~self ~cmd:(selector "canConcurrentlyReadDocumentsOfType:") ~typ:(id @-> returning bool) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isNativeType x self = msg_send ~self ~cmd:(selector "isNativeType:") ~typ:(id @-> returning bool) x
let preservesVersions self = msg_send ~self ~cmd:(selector "preservesVersions") ~typ:(returning bool)
let readableTypes self = msg_send ~self ~cmd:(selector "readableTypes") ~typ:(returning id)
let restorableStateKeyPaths self = msg_send ~self ~cmd:(selector "restorableStateKeyPaths") ~typ:(returning id)
let titleForEditingState x ~autosavingError self = msg_send ~self ~cmd:(selector "titleForEditingState:autosavingError:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) autosavingError
let usesUbiquitousStorage self = msg_send ~self ~cmd:(selector "usesUbiquitousStorage") ~typ:(returning bool)
let writableTypes self = msg_send ~self ~cmd:(selector "writableTypes") ~typ:(returning id)