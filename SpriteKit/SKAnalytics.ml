(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skanalytics?language=objc}SKAnalytics} *)

let self = get_class "SKAnalytics"

let getBundleID self = msg_send ~self ~cmd:(selector "getBundleID") ~typ:(returning id)
let sendAnalyticsDataWithKey x self = msg_send ~self ~cmd:(selector "sendAnalyticsDataWithKey:") ~typ:(id @-> returning void) x