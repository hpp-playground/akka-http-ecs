.PHONY: dockerize
dockerize:
    sbt 'project akka-http-ecs' 'docker:publishLocal'