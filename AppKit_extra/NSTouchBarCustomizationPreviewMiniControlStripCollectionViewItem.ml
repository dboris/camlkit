(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewminicontrolstripcollectionviewitem?language=objc}NSTouchBarCustomizationPreviewMiniControlStripCollectionViewItem} *)

let self = get_class "NSTouchBarCustomizationPreviewMiniControlStripCollectionViewItem"

let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning void) x
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let preferredViewAppearanceShowingAppState x self = msg_send ~self ~cmd:(selector "preferredViewAppearanceShowingAppState:") ~typ:(bool @-> returning id) x