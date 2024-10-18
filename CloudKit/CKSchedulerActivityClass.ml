(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckscheduleractivity?language=objc}CKSchedulerActivity} *)

let defaultRelatedApplicationBundleIdentifiersForContainer x self = msg_send ~self ~cmd:(selector "defaultRelatedApplicationBundleIdentifiersForContainer:") ~typ:(id @-> returning id) x