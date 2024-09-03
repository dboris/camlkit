(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportduplicateinfo?language=objc}PHImportDuplicateInfo} *)

let self = get_class "PHImportDuplicateInfo"

let alternateImportImageDate self = msg_send ~self ~cmd:(selector "alternateImportImageDate") ~typ:(returning id)
let avchdFingerprint self = msg_send ~self ~cmd:(selector "avchdFingerprint") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let fileName self = msg_send ~self ~cmd:(selector "fileName") ~typ:(returning id)
let fileSize self = msg_send ~self ~cmd:(selector "fileSize") ~typ:(returning id)
let fingerprint self = msg_send ~self ~cmd:(selector "fingerprint") ~typ:(returning id)
let hasVideoComplement self = msg_send ~self ~cmd:(selector "hasVideoComplement") ~typ:(returning bool)
let imageDate self = msg_send ~self ~cmd:(selector "imageDate") ~typ:(returning id)
let info self = msg_send ~self ~cmd:(selector "info") ~typ:(returning id)
let initWithAssetInfo x self = msg_send ~self ~cmd:(selector "initWithAssetInfo:") ~typ:(id @-> returning id) x
let isInTrash self = msg_send ~self ~cmd:(selector "isInTrash") ~typ:(returning bool)
let isLegacy self = msg_send ~self ~cmd:(selector "isLegacy") ~typ:(returning bool)
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)
let originatingAssetIdentifier self = msg_send ~self ~cmd:(selector "originatingAssetIdentifier") ~typ:(returning id)
let setAlternateImportImageDate x self = msg_send ~self ~cmd:(selector "setAlternateImportImageDate:") ~typ:(id @-> returning void) x
let setInfo x self = msg_send ~self ~cmd:(selector "setInfo:") ~typ:(id @-> returning void) x
let timezoneOffset self = msg_send ~self ~cmd:(selector "timezoneOffset") ~typ:(returning double)
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)