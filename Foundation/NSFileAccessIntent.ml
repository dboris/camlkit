(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileaccessintent?language=objc}NSFileAccessIntent} *)

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let isRead self = msg_send ~self ~cmd:(selector "isRead") ~typ:(returning bool)
let readingOptions self = msg_send ~self ~cmd:(selector "readingOptions") ~typ:(returning ullong)
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning void) x
let writingOptions self = msg_send ~self ~cmd:(selector "writingOptions") ~typ:(returning ullong)