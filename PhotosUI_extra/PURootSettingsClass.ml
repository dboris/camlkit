(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/purootsettings?language=objc}PURootSettings} *)

let currentAsset self = msg_send ~self ~cmd:(selector "currentAsset") ~typ:(returning id)
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)