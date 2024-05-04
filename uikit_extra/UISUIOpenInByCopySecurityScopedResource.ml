(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISUIOpenInByCopySecurityScopedResource"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let bookmarkExportDataEncodedAsString self = msg_send ~self ~cmd:(selector "bookmarkExportDataEncodedAsString") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let setBookmarkExportDataEncodedAsString x self = msg_send ~self ~cmd:(selector "setBookmarkExportDataEncodedAsString:") ~typ:(id @-> returning (void)) x