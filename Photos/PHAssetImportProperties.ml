(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetimportproperties?language=objc}PHAssetImportProperties} *)

let self = get_class "PHAssetImportProperties"

let importedBy self = msg_send ~self ~cmd:(selector "importedBy") ~typ:(returning llong)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched