function upload_ppa {
    echo "> Uploading PPA..."
    dput "ssh-ppa:reophosx/pack-cli" ./../*.changes
}