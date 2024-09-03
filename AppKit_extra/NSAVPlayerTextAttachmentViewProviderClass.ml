(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsavplayertextattachmentviewprovider?language=objc}NSAVPlayerTextAttachmentViewProvider} *)

let _MIMETypeForFileType x self = msg_send ~self ~cmd:(selector "MIMETypeForFileType:") ~typ:(id @-> returning id) x
let isPlayableFileType x self = msg_send ~self ~cmd:(selector "isPlayableFileType:") ~typ:(id @-> returning bool) x
let keyPathsForValuesAffectingPresentationSize self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingPresentationSize") ~typ:(returning id)
let pathExtensionForFileType x self = msg_send ~self ~cmd:(selector "pathExtensionForFileType:") ~typ:(id @-> returning id) x