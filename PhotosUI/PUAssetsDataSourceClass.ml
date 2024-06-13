(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetsdatasource?language=objc}PUAssetsDataSource} *)

let self = get_class "PUAssetsDataSource"

let emptyDataSource self = msg_send ~self ~cmd:(selector "emptyDataSource") ~typ:(returning id)