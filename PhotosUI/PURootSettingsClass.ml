(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/purootsettings?language=objc}PURootSettings} *)

let self = get_class "PURootSettings"

let currentAsset self = msg_send ~self ~cmd:(selector "currentAsset") ~typ:(returning id)
let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)