(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIApplicationShortcutIcon"

module C = struct
  let iconWithContact x self = msg_send ~self ~cmd:(selector "iconWithContact:") ~typ:(id @-> returning (id)) x
  let iconWithCustomImage x self = msg_send ~self ~cmd:(selector "iconWithCustomImage:") ~typ:(id @-> returning (id)) x
  let iconWithCustomImage' x ~isTemplate self = msg_send ~self ~cmd:(selector "iconWithCustomImage:isTemplate:") ~typ:(id @-> bool @-> returning (id)) x isTemplate
  let iconWithSystemImageName x self = msg_send ~self ~cmd:(selector "iconWithSystemImageName:") ~typ:(id @-> returning (id)) x
  let iconWithTemplateImageName x self = msg_send ~self ~cmd:(selector "iconWithTemplateImageName:") ~typ:(id @-> returning (id)) x
  let iconWithType x self = msg_send ~self ~cmd:(selector "iconWithType:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning (void)) x
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x