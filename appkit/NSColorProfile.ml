(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSColorProfile"

module Class = struct
  let availableProfiles self = msg_send ~self ~cmd:(selector "availableProfiles") ~typ:(returning (id))
end

let _ICCProfileData self = msg_send ~self ~cmd:(selector "ICCProfileData") ~typ:(returning (id))
let _MD5 self = msg_send ~self ~cmd:(selector "MD5") ~typ:(returning (ptr (void)))
let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning (id)) x
let colorSyncProfile self = msg_send ~self ~cmd:(selector "colorSyncProfile") ~typ:(returning (ptr (void)))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithColorSyncInfo x self = msg_send ~self ~cmd:(selector "initWithColorSyncInfo:") ~typ:(ptr (void) @-> returning (id)) x
let initWithColorSyncProfile x self = msg_send ~self ~cmd:(selector "initWithColorSyncProfile:") ~typ:(ptr (void) @-> returning (id)) x
let initWithICCProfileData x self = msg_send ~self ~cmd:(selector "initWithICCProfileData:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let localizedName self = msg_send ~self ~cmd:(selector "localizedName") ~typ:(returning (id))