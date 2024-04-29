(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIActivityItemSourceProxy"

let activityItem self = msg_send ~self ~cmd:(selector "activityItem") ~typ:(returning (id))
let avc self = msg_send ~self ~cmd:(selector "avc") ~typ:(returning (id))
let dataTypeIdentifierForActivityType x self = msg_send ~self ~cmd:(selector "dataTypeIdentifierForActivityType:") ~typ:(id @-> returning (id)) x
let initWithActivityItem x ~activityViewController self = msg_send ~self ~cmd:(selector "initWithActivityItem:activityViewController:") ~typ:(id @-> id @-> returning (id)) x activityViewController
let isItemProvider self = msg_send ~self ~cmd:(selector "isItemProvider") ~typ:(returning (bool))
let itemForActivityType x self = msg_send ~self ~cmd:(selector "itemForActivityType:") ~typ:(id @-> returning (id)) x
let operation self = msg_send ~self ~cmd:(selector "operation") ~typ:(returning (id))
let placeholderItem self = msg_send ~self ~cmd:(selector "placeholderItem") ~typ:(returning (id))
let subjectForActivityType x self = msg_send ~self ~cmd:(selector "subjectForActivityType:") ~typ:(id @-> returning (id)) x
let thumbnailImageForActivityType x ~suggestedSize self = msg_send ~self ~cmd:(selector "thumbnailImageForActivityType:suggestedSize:") ~typ:(id @-> CGSize.t @-> returning (id)) x suggestedSize