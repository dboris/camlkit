(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidepthblureffect?language=objc}CIDepthBlurEffect} *)

let augmentMetadataWithRenderingPropertiesForImage x self = msg_send ~self ~cmd:(selector "augmentMetadataWithRenderingPropertiesForImage:") ~typ:(id @-> returning (ptr void)) x
let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning id)
let getDraftMode x self = msg_send ~self ~cmd:(selector "getDraftMode:") ~typ:(id @-> returning int) x
let metadataFromDictionary x ~metadata self = msg_send ~self ~cmd:(selector "metadataFromDictionary:metadata:") ~typ:(id @-> (ptr void) @-> returning (ptr void)) x metadata
let replaceRenderingParameters x ~tuningParameters self = msg_send ~self ~cmd:(selector "replaceRenderingParameters:tuningParameters:") ~typ:((ptr void) @-> id @-> returning (ptr void)) x tuningParameters
let tuningParametersFromMetadata x self = msg_send ~self ~cmd:(selector "tuningParametersFromMetadata:") ~typ:((ptr void) @-> returning id) x