(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetsharedviewmodel?language=objc}PUAssetSharedViewModel} *)

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let currentChange self = msg_send ~self ~cmd:(selector "currentChange") ~typ:(returning id)
let deferredProcessingNeeded self = msg_send ~self ~cmd:(selector "deferredProcessingNeeded") ~typ:(returning ushort)
let flippingFullSizeRenderState self = msg_send ~self ~cmd:(selector "flippingFullSizeRenderState") ~typ:(returning llong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAsset x self = msg_send ~self ~cmd:(selector "initWithAsset:") ~typ:(id @-> returning id) x
let loadingStatus self = msg_send ~self ~cmd:(selector "loadingStatus") ~typ:(returning id)
let needsDeferredProcessing self = msg_send ~self ~cmd:(selector "needsDeferredProcessing") ~typ:(returning bool)
let newViewModelChange self = msg_send ~self ~cmd:(selector "newViewModelChange") ~typ:(returning id)
let registerChangeObserver x self = msg_send ~self ~cmd:(selector "registerChangeObserver:") ~typ:(id @-> returning void) x
let saveProgress self = msg_send ~self ~cmd:(selector "saveProgress") ~typ:(returning id)
let saveState self = msg_send ~self ~cmd:(selector "saveState") ~typ:(returning llong)
let setAsset x self = msg_send ~self ~cmd:(selector "setAsset:") ~typ:(id @-> returning void) x
let setDeferredProcessingNeeded x self = msg_send ~self ~cmd:(selector "setDeferredProcessingNeeded:") ~typ:(ushort @-> returning void) x
let setFlippingFullSizeRenderState x self = msg_send ~self ~cmd:(selector "setFlippingFullSizeRenderState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLoadingStatus x self = msg_send ~self ~cmd:(selector "setLoadingStatus:") ~typ:(id @-> returning void) x
let setNeedsDeferredProcessing x self = msg_send ~self ~cmd:(selector "setNeedsDeferredProcessing:") ~typ:(bool @-> returning void) x
let setSaveProgress x self = msg_send ~self ~cmd:(selector "setSaveProgress:") ~typ:(id @-> returning void) x
let setSaveState x self = msg_send ~self ~cmd:(selector "setSaveState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let unregisterChangeObserver x self = msg_send ~self ~cmd:(selector "unregisterChangeObserver:") ~typ:(id @-> returning void) x