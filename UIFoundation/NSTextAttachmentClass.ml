(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextattachment?language=objc}NSTextAttachment} *)

let imageCache self = msg_send ~self ~cmd:(selector "imageCache") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let registerTextAttachmentClass x ~forFileType self = msg_send ~self ~cmd:(selector "registerTextAttachmentClass:forFileType:") ~typ:(_Class @-> id @-> returning void) x forFileType
let registerTextAttachmentViewProviderClass x ~forFileType self = msg_send ~self ~cmd:(selector "registerTextAttachmentViewProviderClass:forFileType:") ~typ:(_Class @-> id @-> returning void) x forFileType
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let textAttachmentClassForFileType x self = msg_send ~self ~cmd:(selector "textAttachmentClassForFileType:") ~typ:(id @-> returning _Class) x
let textAttachmentViewProviderClassForFileType x self = msg_send ~self ~cmd:(selector "textAttachmentViewProviderClassForFileType:") ~typ:(id @-> returning _Class) x