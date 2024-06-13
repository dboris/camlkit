(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetsharedviewmodelchange?language=objc}PUAssetSharedViewModelChange} *)

let deferredProcessingNeededChanged self = msg_send ~self ~cmd:(selector "deferredProcessingNeededChanged") ~typ:(returning bool)
let flippingFullSizeRenderStateChanged self = msg_send ~self ~cmd:(selector "flippingFullSizeRenderStateChanged") ~typ:(returning bool)
let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)
let loadingStatusChanged self = msg_send ~self ~cmd:(selector "loadingStatusChanged") ~typ:(returning bool)
let needsDeferredProcessingChanged self = msg_send ~self ~cmd:(selector "needsDeferredProcessingChanged") ~typ:(returning bool)
let saveProgressChanged self = msg_send ~self ~cmd:(selector "saveProgressChanged") ~typ:(returning bool)
let saveStateChanged self = msg_send ~self ~cmd:(selector "saveStateChanged") ~typ:(returning bool)
let setDeferredProcessingNeededChanged x self = msg_send ~self ~cmd:(selector "setDeferredProcessingNeededChanged:") ~typ:(bool @-> returning void) x
let setFlippingFullSizeRenderStateChanged x self = msg_send ~self ~cmd:(selector "setFlippingFullSizeRenderStateChanged:") ~typ:(bool @-> returning void) x
let setLoadingStatusChanged x self = msg_send ~self ~cmd:(selector "setLoadingStatusChanged:") ~typ:(bool @-> returning void) x
let setNeedsDeferredProcessingChanged x self = msg_send ~self ~cmd:(selector "setNeedsDeferredProcessingChanged:") ~typ:(bool @-> returning void) x
let setSaveProgressChanged x self = msg_send ~self ~cmd:(selector "setSaveProgressChanged:") ~typ:(bool @-> returning void) x
let setSaveStateChanged x self = msg_send ~self ~cmd:(selector "setSaveStateChanged:") ~typ:(bool @-> returning void) x