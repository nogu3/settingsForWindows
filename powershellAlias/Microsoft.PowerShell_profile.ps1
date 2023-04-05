# docker
function dp {
    docker ps -a
} 

function du {
    docker-compose up -d $args[0]
}

function dd {
    docker-compose down
}

function dl {
    docker-compose logs -f
}

function de {
    $serviceName = $args[0]
    docker-compose exec $serviceName bash
}

