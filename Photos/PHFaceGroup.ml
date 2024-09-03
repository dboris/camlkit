(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfacegroup?language=objc}PHFaceGroup} *)

let self = get_class "PHFaceGroup"

let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let getPersonModelId self = msg_send ~self ~cmd:(selector "getPersonModelId") ~typ:(returning llong)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let personBuilderState self = msg_send ~self ~cmd:(selector "personBuilderState") ~typ:(returning llong)
let personModelId self = msg_send ~self ~cmd:(selector "personModelId") ~typ:(returning llong)
let unnamedFaceCount self = msg_send ~self ~cmd:(selector "unnamedFaceCount") ~typ:(returning llong)