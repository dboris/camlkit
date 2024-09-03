(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcpanalyticsmediapropertyprovider?language=objc}PHCPAnalyticsMediaPropertyProvider} *)

let assetPropertySetsToFetch self = msg_send ~self ~cmd:(selector "assetPropertySetsToFetch") ~typ:(returning id)