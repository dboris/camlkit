(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cabackdroplayer?language=objc}CABackdropLayer} *)

let allowsInPlaceFiltering self = msg_send ~self ~cmd:(selector "allowsInPlaceFiltering") ~typ:(returning bool)
let allowsSubstituteColor self = msg_send ~self ~cmd:(selector "allowsSubstituteColor") ~typ:(returning bool)
let backdropRect self = msg_send ~self ~cmd:(selector "backdropRect") ~typ:(returning CGRect.t)
let bleedAmount self = msg_send ~self ~cmd:(selector "bleedAmount") ~typ:(returning double)
let captureOnly self = msg_send ~self ~cmd:(selector "captureOnly") ~typ:(returning bool)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let disablesOccludedBackdropBlurs self = msg_send ~self ~cmd:(selector "disablesOccludedBackdropBlurs") ~typ:(returning bool)
let groupName self = msg_send ~self ~cmd:(selector "groupName") ~typ:(returning id)
let groupNamespace self = msg_send ~self ~cmd:(selector "groupNamespace") ~typ:(returning id)
let ignoresOffscreenGroups self = msg_send ~self ~cmd:(selector "ignoresOffscreenGroups") ~typ:(returning bool)
let ignoresScreenClip self = msg_send ~self ~cmd:(selector "ignoresScreenClip") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isInverseMeshed self = msg_send ~self ~cmd:(selector "isInverseMeshed") ~typ:(returning bool)
let layerDidBecomeVisible x self = msg_send ~self ~cmd:(selector "layerDidBecomeVisible:") ~typ:(bool @-> returning void) x
let marginWidth self = msg_send ~self ~cmd:(selector "marginWidth") ~typ:(returning double)
let reducesCaptureBitDepth self = msg_send ~self ~cmd:(selector "reducesCaptureBitDepth") ~typ:(returning bool)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let setAllowsInPlaceFiltering x self = msg_send ~self ~cmd:(selector "setAllowsInPlaceFiltering:") ~typ:(bool @-> returning void) x
let setAllowsSubstituteColor x self = msg_send ~self ~cmd:(selector "setAllowsSubstituteColor:") ~typ:(bool @-> returning void) x
let setBackdropRect x self = msg_send ~self ~cmd:(selector "setBackdropRect:") ~typ:(CGRect.t @-> returning void) x
let setBleedAmount x self = msg_send ~self ~cmd:(selector "setBleedAmount:") ~typ:(double @-> returning void) x
let setCaptureOnly x self = msg_send ~self ~cmd:(selector "setCaptureOnly:") ~typ:(bool @-> returning void) x
let setDisablesOccludedBackdropBlurs x self = msg_send ~self ~cmd:(selector "setDisablesOccludedBackdropBlurs:") ~typ:(bool @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setGroupName x self = msg_send ~self ~cmd:(selector "setGroupName:") ~typ:(id @-> returning void) x
let setGroupNamespace x self = msg_send ~self ~cmd:(selector "setGroupNamespace:") ~typ:(id @-> returning void) x
let setIgnoresOffscreenGroups x self = msg_send ~self ~cmd:(selector "setIgnoresOffscreenGroups:") ~typ:(bool @-> returning void) x
let setIgnoresScreenClip x self = msg_send ~self ~cmd:(selector "setIgnoresScreenClip:") ~typ:(bool @-> returning void) x
let setInverseMeshed x self = msg_send ~self ~cmd:(selector "setInverseMeshed:") ~typ:(bool @-> returning void) x
let setMarginWidth x self = msg_send ~self ~cmd:(selector "setMarginWidth:") ~typ:(double @-> returning void) x
let setReducesCaptureBitDepth x self = msg_send ~self ~cmd:(selector "setReducesCaptureBitDepth:") ~typ:(bool @-> returning void) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning void) x
let setSubstituteColor x self = msg_send ~self ~cmd:(selector "setSubstituteColor:") ~typ:((ptr CGColor.t) @-> returning void) x
let setUsesGlobalGroupNamespace x self = msg_send ~self ~cmd:(selector "setUsesGlobalGroupNamespace:") ~typ:(bool @-> returning void) x
let setWindowServerAware x self = msg_send ~self ~cmd:(selector "setWindowServerAware:") ~typ:(bool @-> returning void) x
let setZoom x self = msg_send ~self ~cmd:(selector "setZoom:") ~typ:(double @-> returning void) x
let substituteColor self = msg_send ~self ~cmd:(selector "substituteColor") ~typ:(returning (ptr CGColor.t))
let usesGlobalGroupNamespace self = msg_send ~self ~cmd:(selector "usesGlobalGroupNamespace") ~typ:(returning bool)
let windowServerAware self = msg_send ~self ~cmd:(selector "windowServerAware") ~typ:(returning bool)
let zoom self = msg_send ~self ~cmd:(selector "zoom") ~typ:(returning double)