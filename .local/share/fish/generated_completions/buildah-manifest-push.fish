# buildah-manifest-push
# Autogenerated from man page /usr/share/man/man1/buildah-manifest-push.1.gz
complete -c buildah-manifest-push -l all -d 'Push the images mentioned in the manifest list or image index, in addition to…'
complete -c buildah-manifest-push -l authfile -d 'Path of the authentication file'
complete -c buildah-manifest-push -l cert-dir -d 'Use certificates at path (*. crt, *. cert, *. key) to connect to the registry'
complete -c buildah-manifest-push -l creds -d 'The [username[:password]] to use to authenticate with the registry if required'
complete -c buildah-manifest-push -l digestfile -d 'After copying the image, write the digest of the resulting image to the file'
complete -c buildah-manifest-push -l format -s f -d 'Manifest list type (oci or v2s2) to use when pushing the list (default is oci)'
complete -c buildah-manifest-push -l quiet -s q -d 'Don\'t output progress information when pushing lists'
complete -c buildah-manifest-push -l remove-signatures -d 'Don\'t copy signatures when pushing images'
complete -c buildah-manifest-push -l rm -d 'Delete the manifest list or image index from local storage if pushing succeeds'
complete -c buildah-manifest-push -l sign-by -d 'Sign the pushed images using the GPG key that matches the specified fingerpri…'
complete -c buildah-manifest-push -l tls-verify -d 'Require HTTPS and verification of certificates when talking to container regi…'

