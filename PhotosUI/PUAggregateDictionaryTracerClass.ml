(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puaggregatedictionarytracer?language=objc}PUAggregateDictionaryTracer} *)

let self = get_class "PUAggregateDictionaryTracer"

let sharedTracer self = msg_send ~self ~cmd:(selector "sharedTracer") ~typ:(returning id)