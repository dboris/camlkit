(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIBarItem"

module Class = struct
  let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning (id))
  let appearanceForTraitCollection x self = msg_send ~self ~cmd:(selector "appearanceForTraitCollection:") ~typ:(id @-> returning (id)) x
  let appearanceForTraitCollection1 x ~whenContainedIn self = msg_send ~self ~cmd:(selector "appearanceForTraitCollection:whenContainedIn:") ~typ:(id @-> _Class @-> returning (id)) x whenContainedIn
  let appearanceForTraitCollection2 x ~whenContainedInInstancesOfClasses self = msg_send ~self ~cmd:(selector "appearanceForTraitCollection:whenContainedInInstancesOfClasses:") ~typ:(id @-> id @-> returning (id)) x whenContainedInInstancesOfClasses
  let appearanceWhenContainedIn x self = msg_send ~self ~cmd:(selector "appearanceWhenContainedIn:") ~typ:(_Class @-> returning (id)) x
  let appearanceWhenContainedInInstancesOfClasses x self = msg_send ~self ~cmd:(selector "appearanceWhenContainedInInstancesOfClasses:") ~typ:(id @-> returning (id)) x
end

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasImage self = msg_send ~self ~cmd:(selector "hasImage") ~typ:(returning (bool))
let hasTitle self = msg_send ~self ~cmd:(selector "hasTitle") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let largeContentSizeImage self = msg_send ~self ~cmd:(selector "largeContentSizeImage") ~typ:(returning (id))
let resolvedTitle self = msg_send ~self ~cmd:(selector "resolvedTitle") ~typ:(returning (id))
let selected self = msg_send ~self ~cmd:(selector "selected") ~typ:(returning (bool))
let setLargeContentSizeImage x self = msg_send ~self ~cmd:(selector "setLargeContentSizeImage:") ~typ:(id @-> returning (void)) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning (void)) x
let setTitleTextAttributes x ~forState self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning (llong))
let titleTextAttributesForState x self = msg_send ~self ~cmd:(selector "titleTextAttributesForState:") ~typ:(ullong @-> returning (id)) x