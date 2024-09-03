(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimporter?language=objc}PHImporter} *)

let dumpImageData x self = msg_send ~self ~cmd:(selector "dumpImageData:") ~typ:(id @-> returning void) x
let dumpMetadataForData x self = msg_send ~self ~cmd:(selector "dumpMetadataForData:") ~typ:(id @-> returning void) x
let importAssets x ~fromImportSource ~intoLibrary ~withOptions ~progress ~delegate ~atEnd self = msg_send ~self ~cmd:(selector "importAssets:fromImportSource:intoLibrary:withOptions:progress:delegate:atEnd:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> id @-> (ptr void) @-> returning void) x fromImportSource intoLibrary withOptions progress delegate atEnd
let removeItemAtPath x ~type_ ~recursive self = msg_send ~self ~cmd:(selector "removeItemAtPath:type:recursive:") ~typ:(id @-> ullong @-> bool @-> returning id) x (ULLong.of_int type_) recursive