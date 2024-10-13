(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsgzipdecoder?language=objc}NSGZipDecoder} *)

let self = get_class "NSGZipDecoder"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decodeData x self = msg_send ~self ~cmd:(selector "decodeData:") ~typ:(id @-> returning id) x
let decodeDownloadData x ~dataForkData ~resourceForkData self = msg_send ~self ~cmd:(selector "decodeDownloadData:dataForkData:resourceForkData:") ~typ:(id @-> (ptr id) @-> (ptr id) @-> returning bool) x dataForkData resourceForkData
let fileAttributes self = msg_send ~self ~cmd:(selector "fileAttributes") ~typ:(returning id)
let filenameWithOriginalFilename x self = msg_send ~self ~cmd:(selector "filenameWithOriginalFilename:") ~typ:(id @-> returning id) x
let finishDownloadDecoding self = msg_send ~self ~cmd:(selector "finishDownloadDecoding") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isFinishedDecoding self = msg_send ~self ~cmd:(selector "isFinishedDecoding") ~typ:(returning bool)