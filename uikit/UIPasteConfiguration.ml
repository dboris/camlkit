(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPasteConfiguration"

module C = struct
  let pasteConfigurationForAcceptingClasses x self = msg_send ~self ~cmd:(selector "pasteConfigurationForAcceptingClasses:") ~typ:(id @-> returning (id)) x
  let pasteConfigurationWithAcceptableTypes x self = msg_send ~self ~cmd:(selector "pasteConfigurationWithAcceptableTypes:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let acceptableTypeIdentifiers self = msg_send ~self ~cmd:(selector "acceptableTypeIdentifiers") ~typ:(returning (id))
let acceptableTypes self = msg_send ~self ~cmd:(selector "acceptableTypes") ~typ:(returning (id))
let addAcceptableTypeIdentifiers x self = msg_send ~self ~cmd:(selector "addAcceptableTypeIdentifiers:") ~typ:(id @-> returning (void)) x
let addTypeIdentifiersForAcceptingClass x self = msg_send ~self ~cmd:(selector "addTypeIdentifiersForAcceptingClass:") ~typ:(_Class @-> returning (void)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithAcceptableTypeIdentifiers x self = msg_send ~self ~cmd:(selector "initWithAcceptableTypeIdentifiers:") ~typ:(id @-> returning (id)) x
let initWithAcceptableTypes x self = msg_send ~self ~cmd:(selector "initWithAcceptableTypes:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTypeIdentifiersForAcceptingClass x self = msg_send ~self ~cmd:(selector "initWithTypeIdentifiersForAcceptingClass:") ~typ:(_Class @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let setAcceptableTypeIdentifiers x self = msg_send ~self ~cmd:(selector "setAcceptableTypeIdentifiers:") ~typ:(id @-> returning (void)) x
let setAcceptableTypes x self = msg_send ~self ~cmd:(selector "setAcceptableTypes:") ~typ:(id @-> returning (void)) x