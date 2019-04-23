docker run -u 0 -d -p 8081:8081 -p 8082:8082 -p 8083:8083 --name nexus -v /var/lib/nexus/data:/nexus-data -e NEXUS_CONTEXT=nexus sonatype/nexus3 /nexus-data/launch.sh
