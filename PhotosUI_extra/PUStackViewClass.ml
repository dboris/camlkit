(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pustackview?language=objc}PUStackView} *)

let maximumNumberOfVisibleImagesForStyle x self = msg_send ~self ~cmd:(selector "maximumNumberOfVisibleImagesForStyle:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)
let maximumNumberOfVisibleItemsForStyle x self = msg_send ~self ~cmd:(selector "maximumNumberOfVisibleItemsForStyle:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)