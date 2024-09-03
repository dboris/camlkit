(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslegacyexternalcolorpickerhostviewcontroller?language=objc}NSLegacyExternalColorPickerHostViewController} *)

let warmupForArchitecture x self = msg_send ~self ~cmd:(selector "warmupForArchitecture:") ~typ:(int @-> returning void) x