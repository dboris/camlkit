(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKDownloadProgress"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let performCancel self = msg_send ~self ~cmd:(selector "performCancel") ~typ:(returning (void))
let publish self = msg_send ~self ~cmd:(selector "publish") ~typ:(returning (void))
let unpublish self = msg_send ~self ~cmd:(selector "unpublish") ~typ:(returning (void))