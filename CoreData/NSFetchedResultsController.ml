(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsfetchedresultscontroller?language=objc}NSFetchedResultsController} *)

let self = get_class "NSFetchedResultsController"

let cacheName self = msg_send ~self ~cmd:(selector "cacheName") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let fetchedObjects self = msg_send ~self ~cmd:(selector "fetchedObjects") ~typ:(returning id)
let indexPathForObject x self = msg_send ~self ~cmd:(selector "indexPathForObject:") ~typ:(id @-> returning id) x
let initWithFetchRequest x ~managedObjectContext ~sectionNameKeyPath ~cacheName self = msg_send ~self ~cmd:(selector "initWithFetchRequest:managedObjectContext:sectionNameKeyPath:cacheName:") ~typ:(id @-> id @-> id @-> id @-> returning id) x managedObjectContext sectionNameKeyPath cacheName
let managedObjectContext self = msg_send ~self ~cmd:(selector "managedObjectContext") ~typ:(returning id)
let objectAtIndexPath x self = msg_send ~self ~cmd:(selector "objectAtIndexPath:") ~typ:(id @-> returning id) x
let performFetch x self = msg_send ~self ~cmd:(selector "performFetch:") ~typ:((ptr id) @-> returning bool) x
let sectionForSectionIndexTitle x ~atIndex self = msg_send ~self ~cmd:(selector "sectionForSectionIndexTitle:atIndex:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int atIndex) |> LLong.to_int
let sectionIndexTitleForSectionName x self = msg_send ~self ~cmd:(selector "sectionIndexTitleForSectionName:") ~typ:(id @-> returning id) x
let sectionIndexTitles self = msg_send ~self ~cmd:(selector "sectionIndexTitles") ~typ:(returning id)
let sectionNameKeyPath self = msg_send ~self ~cmd:(selector "sectionNameKeyPath") ~typ:(returning id)
let sections self = msg_send ~self ~cmd:(selector "sections") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x