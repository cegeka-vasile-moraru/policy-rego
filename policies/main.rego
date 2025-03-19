package policies

default allow := false

default allow2 := false

allow2 if {
	input.user == "admin" # Allow only if the user is "admin"
}

allow if {
	input.method == "GET"
	input.path = ["users"]
	input.user = user
}
