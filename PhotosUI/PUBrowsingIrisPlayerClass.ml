(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsingirisplayer?language=objc}PUBrowsingIrisPlayer} *)

let self = get_class "PUBrowsingIrisPlayer"

let new_ self = msg_send ~self ~cmd:(selector "new") ~typ:(returning id)