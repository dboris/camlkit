(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wknavigationdata?language=objc}WKNavigationData} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let destinationURL self = msg_send ~self ~cmd:(selector "destinationURL") ~typ:(returning id)
let originalRequest self = msg_send ~self ~cmd:(selector "originalRequest") ~typ:(returning id)
let response self = msg_send ~self ~cmd:(selector "response") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)