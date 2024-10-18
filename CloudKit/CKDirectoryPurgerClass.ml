(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdirectorypurger?language=objc}CKDirectoryPurger} *)

let purgeDirectoryAtURL x self = msg_send ~self ~cmd:(selector "purgeDirectoryAtURL:") ~typ:(id @-> returning void) x