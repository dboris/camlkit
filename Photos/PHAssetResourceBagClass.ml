(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetresourcebag?language=objc}PHAssetResourceBag} *)

let supportsAssetResourceTypes x ~mediaType ~importedBy self = msg_send ~self ~cmd:(selector "supportsAssetResourceTypes:mediaType:importedBy:") ~typ:(id @-> (ptr llong) @-> short @-> returning bool) x mediaType importedBy