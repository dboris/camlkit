(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puimagepickercamerapreviewview?language=objc}PUImagePickerCameraPreviewView} *)

let self = get_class "PUImagePickerCameraPreviewView"

let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning _Class)