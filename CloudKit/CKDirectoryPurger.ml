(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdirectorypurger?language=objc}CKDirectoryPurger} *)

let self = get_class "CKDirectoryPurger"

let initWithDirectoryURLs x self = msg_send ~self ~cmd:(selector "initWithDirectoryURLs:") ~typ:(id @-> returning id) x
let purge self = msg_send ~self ~cmd:(selector "purge") ~typ:(returning void)
let setShouldRemoveFileBlock x self = msg_send ~self ~cmd:(selector "setShouldRemoveFileBlock:") ~typ:((ptr void) @-> returning void) x
let setShouldSkipFileBlock x self = msg_send ~self ~cmd:(selector "setShouldSkipFileBlock:") ~typ:((ptr void) @-> returning void) x
let setUrls x self = msg_send ~self ~cmd:(selector "setUrls:") ~typ:(id @-> returning void) x
let shouldRemoveFileBlock self = msg_send ~self ~cmd:(selector "shouldRemoveFileBlock") ~typ:(returning (ptr void))
let shouldSkipFileBlock self = msg_send ~self ~cmd:(selector "shouldSkipFileBlock") ~typ:(returning (ptr void))
let urls self = msg_send ~self ~cmd:(selector "urls") ~typ:(returning id)