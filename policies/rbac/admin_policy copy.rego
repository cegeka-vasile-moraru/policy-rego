package policies.rbac

default allow1 := false

allow1 if {
	input.user == "admin" # Allow only if the user is "admin"
}
