package policies.rbac

default allow := false

allow if {
	input.user == "admin" # Allow only if the user is "admin"
}
