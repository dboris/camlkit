(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkopenpanelparameters?language=objc}WKOpenPanelParameters} *)

let allowsDirectories self = msg_send ~self ~cmd:(selector "allowsDirectories") ~typ:(returning bool)
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning bool)