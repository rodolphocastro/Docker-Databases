for dbFolder in $(ls -d */) 
do
    echo $dbFolder
    pushd $dbFolder
    cp .env.example .env
    popd
done