(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetkeywordproperties?language=objc}PHAssetKeywordProperties} *)

let self = get_class "PHAssetKeywordProperties"

let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let keywordTitles self = msg_send ~self ~cmd:(selector "keywordTitles") ~typ:(returning id)