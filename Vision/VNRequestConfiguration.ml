(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrequestconfiguration?language=objc}VNRequestConfiguration} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let detectionLevel self = msg_send ~self ~cmd:(selector "detectionLevel") ~typ:(returning ullong)
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning id) x
let maximumProcessingDimensionOnTheLongSide self = msg_send ~self ~cmd:(selector "maximumProcessingDimensionOnTheLongSide") ~typ:(returning ullong)
let metalContextPriority self = msg_send ~self ~cmd:(selector "metalContextPriority") ~typ:(returning ullong)
let modelFileBackingStore self = msg_send ~self ~cmd:(selector "modelFileBackingStore") ~typ:(returning ullong)
let preferBackgroundProcessing self = msg_send ~self ~cmd:(selector "preferBackgroundProcessing") ~typ:(returning bool)
let processingDevice self = msg_send ~self ~cmd:(selector "processingDevice") ~typ:(returning id)
let requestClass self = msg_send ~self ~cmd:(selector "requestClass") ~typ:(returning _Class)
let resolvedProcessingDevice self = msg_send ~self ~cmd:(selector "resolvedProcessingDevice") ~typ:(returning id)
let resolvedRevision self = msg_send ~self ~cmd:(selector "resolvedRevision") ~typ:(returning ullong)
let setDetectionLevel x self = msg_send ~self ~cmd:(selector "setDetectionLevel:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaximumProcessingDimensionOnTheLongSide x self = msg_send ~self ~cmd:(selector "setMaximumProcessingDimensionOnTheLongSide:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMetalContextPriority x self = msg_send ~self ~cmd:(selector "setMetalContextPriority:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setModelFileBackingStore x self = msg_send ~self ~cmd:(selector "setModelFileBackingStore:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPreferBackgroundProcessing x self = msg_send ~self ~cmd:(selector "setPreferBackgroundProcessing:") ~typ:(bool @-> returning void) x
let setProcessingDevice x self = msg_send ~self ~cmd:(selector "setProcessingDevice:") ~typ:(id @-> returning void) x
let setResolvedRevision x self = msg_send ~self ~cmd:(selector "setResolvedRevision:") ~typ:(ullong @-> returning void) (ULLong.of_int x)