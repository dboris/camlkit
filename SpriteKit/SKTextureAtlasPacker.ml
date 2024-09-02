(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktextureatlaspacker?language=objc}SKTextureAtlasPacker} *)

let self = get_class "SKTextureAtlasPacker"

let calcNonAlphaArea x self = msg_send ~self ~cmd:(selector "calcNonAlphaArea:") ~typ:((ptr CGImage.t) @-> returning CGRect.t) x
let copyRotateCGImage x ~direction self = msg_send ~self ~cmd:(selector "copyRotateCGImage:direction:") ~typ:((ptr CGImage.t) @-> bool @-> returning (ptr CGImage.t)) x direction
let generateMetaData self = msg_send ~self ~cmd:(selector "generateMetaData") ~typ:(returning id)
let generateTextureAtlasImages x ~outputDictionary ~forcePOT self = msg_send ~self ~cmd:(selector "generateTextureAtlasImages:outputDictionary:forcePOT:") ~typ:(id @-> (ptr id) @-> bool @-> returning void) x outputDictionary forcePOT
let getTextureFileList x ~modDate self = msg_send ~self ~cmd:(selector "getTextureFileList:modDate:") ~typ:(id @-> (ptr id) @-> returning id) x modDate
let isFullyOpaque x self = msg_send ~self ~cmd:(selector "isFullyOpaque:") ~typ:((ptr CGImage.t) @-> returning bool) x
let partitionTextureFilesByResolution x self = msg_send ~self ~cmd:(selector "partitionTextureFilesByResolution:") ~typ:(id @-> returning id) x
let processPackedTextureAtlas x ~suffix ~packer ~sortedTrimArray ~sortedTextureArray self = msg_send ~self ~cmd:(selector "processPackedTextureAtlas:suffix:packer:sortedTrimArray:sortedTextureArray:") ~typ:((ptr void) @-> id @-> id @-> (ptr void) @-> (ptr void) @-> returning id) x suffix packer sortedTrimArray sortedTextureArray