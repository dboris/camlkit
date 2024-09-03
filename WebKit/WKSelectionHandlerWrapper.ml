(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkselectionhandlerwrapper?language=objc}WKSelectionHandlerWrapper} *)

let self = get_class "WKSelectionHandlerWrapper"

let executeSelectionHandler self = msg_send ~self ~cmd:(selector "executeSelectionHandler") ~typ:(returning void)
let initWithSelectionHandler x self = msg_send ~self ~cmd:(selector "initWithSelectionHandler:") ~typ:((ptr void) @-> returning id) x