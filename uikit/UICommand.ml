(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICommand"

module Class = struct
  let commandWithTitle x ~imageName ~action self = msg_send ~self ~cmd:(selector "commandWithTitle:imageName:action:") ~typ:(id @-> id @-> _SEL @-> returning (id)) x imageName action
  let commandWithTitle1 x ~image ~action ~propertyList self = msg_send ~self ~cmd:(selector "commandWithTitle:image:action:propertyList:") ~typ:(id @-> id @-> _SEL @-> id @-> returning (id)) x image action propertyList
  let commandWithTitle2 x ~image ~action ~propertyList ~alternates self = msg_send ~self ~cmd:(selector "commandWithTitle:image:action:propertyList:alternates:") ~typ:(id @-> id @-> _SEL @-> id @-> id @-> returning (id)) x image action propertyList alternates
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let alternates self = msg_send ~self ~cmd:(selector "alternates") ~typ:(returning (id))
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let discoverabilityTitle self = msg_send ~self ~cmd:(selector "discoverabilityTitle") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithCommand x self = msg_send ~self ~cmd:(selector "initWithCommand:") ~typ:(id @-> returning (id)) x
let initWithTitle x ~image ~imageName ~action ~propertyList ~alternates ~discoverabilityTitle ~attributes ~state self = msg_send ~self ~cmd:(selector "initWithTitle:image:imageName:action:propertyList:alternates:discoverabilityTitle:attributes:state:") ~typ:(id @-> id @-> id @-> _SEL @-> id @-> id @-> id @-> ullong @-> llong @-> returning (id)) x image imageName action propertyList alternates discoverabilityTitle attributes state
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isLeaf self = msg_send ~self ~cmd:(selector "isLeaf") ~typ:(returning (bool))
let keepsMenuPresented self = msg_send ~self ~cmd:(selector "keepsMenuPresented") ~typ:(returning (bool))
let propertyList self = msg_send ~self ~cmd:(selector "propertyList") ~typ:(returning (id))
let requiresAuthenticatedInput self = msg_send ~self ~cmd:(selector "requiresAuthenticatedInput") ~typ:(returning (bool))
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(ullong @-> returning (void)) x
let setDiscoverabilityTitle x self = msg_send ~self ~cmd:(selector "setDiscoverabilityTitle:") ~typ:(id @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))