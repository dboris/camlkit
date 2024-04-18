open Runtime
open Objc

include NSObject

let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let domainIdentifier  self = msg_send ~self ~cmd:(selector "domainIdentifier") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithProviderIdentifier ~x ~domainIdentifier ~itemIdentifier self = msg_send ~self ~cmd:(selector "initWithProviderIdentifier:domainIdentifier:itemIdentifier:") ~typ:(id @-> id @-> id @-> returning (id)) x domainIdentifier itemIdentifier
let initWithURL ~x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning (id)) x
let initWithURL1 ~x ~readonly self = msg_send ~self ~cmd:(selector "initWithURL:readonly:") ~typ:(id @-> char @-> returning (id)) x readonly
let initWithURL2 ~x ~readonly ~extensionClass self = msg_send ~self ~cmd:(selector "initWithURL:readonly:extensionClass:") ~typ:(id @-> char @-> id @-> returning (id)) x readonly extensionClass
let initWithURL3 ~x ~readonly ~scope self = msg_send ~self ~cmd:(selector "initWithURL:readonly:scope:") ~typ:(id @-> char @-> id @-> returning (id)) x readonly scope
let isBackedByFileProvider  self = msg_send ~self ~cmd:(selector "isBackedByFileProvider") ~typ:(returning (char))
let isReadonly  self = msg_send ~self ~cmd:(selector "isReadonly") ~typ:(returning (char))
let itemIdentifier  self = msg_send ~self ~cmd:(selector "itemIdentifier") ~typ:(returning (id))
let providerIdentifier  self = msg_send ~self ~cmd:(selector "providerIdentifier") ~typ:(returning (id))
let url  self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))