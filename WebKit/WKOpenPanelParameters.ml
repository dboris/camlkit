(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkopenpanelparameters?language=objc}WKOpenPanelParameters} *)

let self = get_class "WKOpenPanelParameters"

let allowsDirectories self = msg_send ~self ~cmd:(selector "allowsDirectories") ~typ:(returning bool)
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning bool)