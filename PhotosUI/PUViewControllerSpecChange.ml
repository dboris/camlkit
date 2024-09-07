(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puviewcontrollerspecchange?language=objc}PUViewControllerSpecChange} *)

let self = get_class "PUViewControllerSpecChange"

let changed self = msg_send ~self ~cmd:(selector "changed") ~typ:(returning bool)
let layoutReferenceSizeChanged self = msg_send ~self ~cmd:(selector "layoutReferenceSizeChanged") ~typ:(returning bool)
let layoutStyleChanged self = msg_send ~self ~cmd:(selector "layoutStyleChanged") ~typ:(returning bool)
let prefersCompactLayoutForSplitScreenChanged self = msg_send ~self ~cmd:(selector "prefersCompactLayoutForSplitScreenChanged") ~typ:(returning bool)
let presentedForSecondScreenChanged self = msg_send ~self ~cmd:(selector "presentedForSecondScreenChanged") ~typ:(returning bool)
let secondScreenSizeChanged self = msg_send ~self ~cmd:(selector "secondScreenSizeChanged") ~typ:(returning bool)
let setLayoutReferenceSizeChanged x self = msg_send ~self ~cmd:(selector "setLayoutReferenceSizeChanged:") ~typ:(bool @-> returning void) x
let setLayoutStyleChanged x self = msg_send ~self ~cmd:(selector "setLayoutStyleChanged:") ~typ:(bool @-> returning void) x
let setPrefersCompactLayoutForSplitScreenChanged x self = msg_send ~self ~cmd:(selector "setPrefersCompactLayoutForSplitScreenChanged:") ~typ:(bool @-> returning void) x
let setPresentedForSecondScreenChanged x self = msg_send ~self ~cmd:(selector "setPresentedForSecondScreenChanged:") ~typ:(bool @-> returning void) x
let setSecondScreenSizeChanged x self = msg_send ~self ~cmd:(selector "setSecondScreenSizeChanged:") ~typ:(bool @-> returning void) x
let setTraitCollectionChanged x self = msg_send ~self ~cmd:(selector "setTraitCollectionChanged:") ~typ:(bool @-> returning void) x
let traitCollectionChanged self = msg_send ~self ~cmd:(selector "traitCollectionChanged") ~typ:(returning bool)