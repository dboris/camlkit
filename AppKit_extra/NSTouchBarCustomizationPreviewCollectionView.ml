(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewcollectionview?language=objc}NSTouchBarCustomizationPreviewCollectionView} *)

let self = get_class "NSTouchBarCustomizationPreviewCollectionView"

let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let collectionViewAccessibility self = msg_send ~self ~cmd:(selector "collectionViewAccessibility") ~typ:(returning id)