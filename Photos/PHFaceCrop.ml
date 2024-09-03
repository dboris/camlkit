(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phfacecrop?language=objc}PHFaceCrop} *)

let self = get_class "PHFaceCrop"

let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let resourceData self = msg_send ~self ~cmd:(selector "resourceData") ~typ:(returning id)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning short)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning short)