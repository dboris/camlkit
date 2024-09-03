(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phcontenteditingoutput?language=objc}PHContentEditingOutput} *)

let maximumAdjustmentDataLength self = msg_send ~self ~cmd:(selector "maximumAdjustmentDataLength") ~typ:(returning ullong)
let outputForFlippingFullSizeRenderWithContentEditingInput x ~error self = msg_send ~self ~cmd:(selector "outputForFlippingFullSizeRenderWithContentEditingInput:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let renderURLWithExtensionForMediaType x self = msg_send ~self ~cmd:(selector "renderURLWithExtensionForMediaType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let renderURLWithExtensionForMediaType' x ~useHEICImage self = msg_send ~self ~cmd:(selector "renderURLWithExtensionForMediaType:useHEICImage:") ~typ:(llong @-> bool @-> returning id) (LLong.of_int x) useHEICImage
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)