# buildah-commit
# Autogenerated from man page /usr/share/man/man1/buildah-commit.1.gz
complete -c buildah-commit -l authfile -d 'Path of the authentication file'
complete -c buildah-commit -l cert-dir -d 'Use certificates at path (*. crt, *. cert, *. key) to connect to the registry'
complete -c buildah-commit -l creds -d 'The [username[:password]] to use to authenticate with the registry if required'
complete -c buildah-commit -l disable-compression -s D -d 'Don\'t compress filesystem layers when building the image unless it is require…'
complete -c buildah-commit -l encrypt-layer -d 'Layer(s) to encrypt: 0-indexed layer indices with support for negative indexi…'
complete -c buildah-commit -l encryption-key -d 'The [protocol:keyfile] specifies the encryption protocol, which can be JWE (R…'
complete -c buildah-commit -l format -s f -d 'Control the format for the image manifest and configuration data'
complete -c buildah-commit -l identity-label -d 'Adds default identity label io. buildah. version if set.  (default true)'
complete -c buildah-commit -l iidfile -d 'Write the image ID to the file'
complete -c buildah-commit -l manifest -d 'Name of the manifest list to which the built image will be added'
complete -c buildah-commit -l omit-history -d 'Omit build history information in the built image.  (default false)'
complete -c buildah-commit -l quiet -s q -d 'When writing the output image, suppress progress output'
complete -c buildah-commit -l rm -d 'Remove the working container and its contents after creating the image'
complete -c buildah-commit -l sign-by -d 'Sign the new image using the GPG key that matches the specified fingerprint'
complete -c buildah-commit -l squash -d 'Squash all of the new image\'s layers (including those inherited from a base i…'
complete -c buildah-commit -l timestamp -d 'Set the create timestamp to seconds since epoch to allow for deterministic bu…'
complete -c buildah-commit -l tls-verify -d 'Require HTTPS and verification of certificates when talking to container regi…'
complete -c buildah-commit -l unsetenv -d 'Unset environment variables from the final image'

