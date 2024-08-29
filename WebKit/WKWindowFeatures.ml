(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkwindowfeatures?language=objc}WKWindowFeatures} *)

let allowsResizing self = msg_send ~self ~cmd:(selector "allowsResizing") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning id)
let menuBarVisibility self = msg_send ~self ~cmd:(selector "menuBarVisibility") ~typ:(returning id)
let statusBarVisibility self = msg_send ~self ~cmd:(selector "statusBarVisibility") ~typ:(returning id)
let toolbarsVisibility self = msg_send ~self ~cmd:(selector "toolbarsVisibility") ~typ:(returning id)
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning id)
let x self = msg_send ~self ~cmd:(selector "x") ~typ:(returning id)
let y self = msg_send ~self ~cmd:(selector "y") ~typ:(returning id)