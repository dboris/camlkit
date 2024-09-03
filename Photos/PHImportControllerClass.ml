(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportcontroller?language=objc}PHImportController} *)

let dispatchApply x ~withConcurrencyLimit ~canceler ~ofBlock self = msg_send ~self ~cmd:(selector "dispatchApply:withConcurrencyLimit:canceler:ofBlock:") ~typ:(ullong @-> ullong @-> id @-> (ptr void) @-> returning void) (ULLong.of_int x) (ULLong.of_int withConcurrencyLimit) canceler ofBlock
let isDeviceVolumeAtURL x self = msg_send ~self ~cmd:(selector "isDeviceVolumeAtURL:") ~typ:(id @-> returning bool) x
let isValidFolderAtURL x self = msg_send ~self ~cmd:(selector "isValidFolderAtURL:") ~typ:(id @-> returning bool) x
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)