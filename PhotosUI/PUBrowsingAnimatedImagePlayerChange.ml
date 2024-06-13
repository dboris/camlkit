(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsinganimatedimageplayerchange?language=objc}PUBrowsingAnimatedImagePlayerChange} *)

let animatedImageDidChange self = msg_send ~self ~cmd:(selector "animatedImageDidChange") ~typ:(returning bool)
let animatedImageLoadingAllowedDidChange self = msg_send ~self ~cmd:(selector "animatedImageLoadingAllowedDidChange") ~typ:(returning bool)
let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)