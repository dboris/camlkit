(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puaggregatedictionarytracer?language=objc}PUAggregateDictionaryTracer} *)

let sharedTracer self = msg_send ~self ~cmd:(selector "sharedTracer") ~typ:(returning id)