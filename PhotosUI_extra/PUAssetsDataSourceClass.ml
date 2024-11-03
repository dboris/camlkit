(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetsdatasource?language=objc}PUAssetsDataSource} *)

let emptyDataSource self = msg_send ~self ~cmd:(selector "emptyDataSource") ~typ:(returning id)