(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipagecontrol?language=objc}UIPageControl} *)

let doesOverrideMethod x ~inBaseClass self = msg_send ~self ~cmd:(selector "doesOverrideMethod:inBaseClass:") ~typ:(_SEL @-> _Class @-> returning bool) x inBaseClass