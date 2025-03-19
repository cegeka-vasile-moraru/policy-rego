package policies

allow if {
	input.method == "GET"
	input.path = ["users"]
	input.user = user
}
