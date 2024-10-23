(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let allowedClassesForRestorableStateKeyPath' imp = Define.method_spec ~cmd:(selector "allowedClassesForRestorableStateKeyPath:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let autosavesDrafts imp = Define.method_spec ~cmd:(selector "autosavesDrafts") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let autosavesInPlace imp = Define.method_spec ~cmd:(selector "autosavesInPlace") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let canConcurrentlyReadDocumentsOfType' imp = Define.method_spec ~cmd:(selector "canConcurrentlyReadDocumentsOfType:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let initialize imp = Define.method_spec ~cmd:(selector "initialize") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let isNativeType' imp = Define.method_spec ~cmd:(selector "isNativeType:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let preservesVersions imp = Define.method_spec ~cmd:(selector "preservesVersions") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let readableTypes imp = Define.method_spec ~cmd:(selector "readableTypes") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let restorableStateKeyPaths imp = Define.method_spec ~cmd:(selector "restorableStateKeyPaths") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let titleForEditingState'autosavingError' imp = Define.method_spec ~cmd:(selector "titleForEditingState:autosavingError:") ~typ:(llong @-> id @-> returning (id)) ~enc:"@32@0:8q16@24" imp
let usesUbiquitousStorage imp = Define.method_spec ~cmd:(selector "usesUbiquitousStorage") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let writableTypes imp = Define.method_spec ~cmd:(selector "writableTypes") ~typ:(returning (id)) ~enc:"@16@0:8" imp
