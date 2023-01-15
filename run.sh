DEFAULT_TABS_TITLE1="tab 1"
DEFAULT_TABS_TITLE2="tab 2"
DEFAULT_TABS_TITLE3="tab 3"

DEFAULT_TABS_CMD1="cd /home/dell/ismaya/core-service;
			./mvnw clean quarkus:dev"
DEFAULT_TABS_CMD2="cd /home/dell/ismaya/order-service;
			./mvnw clean quarkus:dev"
DEFAULT_TABS_CMD3="cd /home/dell/ismaya/user-service;
			./mvnw clean quarkus:dev"
DEFAULT_TABS_CMD4="cd /home/dell/ismaya/loyalty-service;
			./mvnw clean quarkus:dev"
DEFAULT_TABS_CMD5="cd /home/dell/apacheKafka/;
./bin/zookeeper-server-start.sh config/zookeeper.properties"
DEFAULT_TABS_CMD6="cd /home/dell/apacheKafka/;
./bin/kafka-server-start.sh config/server.properties"

# Use quotes like this if there are spaces in the path

gnome-terminal --tab -- bash -ic "export TITLE_DEFAULT='$DEFAULT_TABS_TITLE1'; $DEFAULT_TABS_CMD1; exec bash;"
gnome-terminal --tab -- bash -ic "export TITLE_DEFAULT='$DEFAULT_TABS_TITLE2'; $DEFAULT_TABS_CMD2; exec bash;"
gnome-terminal --tab -- bash -ic "export TITLE_DEFAULT='$DEFAULT_TABS_TITLE3'; $DEFAULT_TABS_CMD3; exec bash;"
gnome-terminal --tab -- bash -ic "export TITLE_DEFAULT='$DEFAULT_TABS_TITLE4'; $DEFAULT_TABS_CMD4; exec bash;"
gnome-terminal --tab -- bash -ic "export TITLE_DEFAULT='$DEFAULT_TABS_TITLE5'; $DEFAULT_TABS_CMD5; exec bash;"
gnome-terminal --tab -- bash -ic "export TITLE_DEFAULT='$DEFAULT_TABS_TITLE6'; $DEFAULT_TABS_CMD6; exec bash;"
