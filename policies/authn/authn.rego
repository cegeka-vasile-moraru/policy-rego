package authn

default allow := false

# Allow if the request includes a valid JWT token
allow if {
	is_valid_jwt(input.headers.Authorization)
}
