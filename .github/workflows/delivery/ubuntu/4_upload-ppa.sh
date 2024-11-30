function upload_ppa {
    echo "> Uploading PPA..."
    export USER='Roopesh V S'
    dput "ssh-ppa:reophosx/pack-cli" ./../*.changes
}