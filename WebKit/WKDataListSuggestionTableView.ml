(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkdatalistsuggestiontableview?language=objc}WKDataListSuggestionTableView} *)

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let initWithElementRect x self = msg_send ~self ~cmd:(selector "initWithElementRect:") ~typ:((ptr void) @-> returning id) x
let reload self = msg_send ~self ~cmd:(selector "reload") ~typ:(returning void)