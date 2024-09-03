(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportsession?language=objc}PHImportSession} *)

let self = get_class "PHImportSession"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let importSessionID self = msg_send ~self ~cmd:(selector "importSessionID") ~typ:(returning id)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary