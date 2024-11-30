function upload_ppa {
    echo "> Uploading PPA..."
    dput "ppa:reophosx/pack-cli" ./../*.changes
}