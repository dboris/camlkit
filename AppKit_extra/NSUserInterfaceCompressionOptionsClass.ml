(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuserinterfacecompressionoptions?language=objc}NSUserInterfaceCompressionOptions} *)

let breakEqualWidthsOption self = msg_send ~self ~cmd:(selector "breakEqualWidthsOption") ~typ:(returning id)
let hideImagesOption self = msg_send ~self ~cmd:(selector "hideImagesOption") ~typ:(returning id)
let hideTextOption self = msg_send ~self ~cmd:(selector "hideTextOption") ~typ:(returning id)
let reduceMetricsOption self = msg_send ~self ~cmd:(selector "reduceMetricsOption") ~typ:(returning id)
let standardOptions self = msg_send ~self ~cmd:(selector "standardOptions") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)