# NostalgiaMS

This is a v62 MapleStory private server, built off of the LightMS source.

## Dependencies

Installing Java JDK:

```
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java7-installer
sudo apt install oracle-java7-unlimited-jce-policy
```

```
sudo apt-get install mysql-server gradle
```

## Setup

After installing MySQL, log in and change your `root` password. Then create a database with your desired name, and run `SQL/Main.sql`.

In `Game/Database/db.properties`, change `pass` to your MySQL password, and the URL to point to your chosen database name (i.e. change `.../msps/...` to your dtaabase name).

### Configuration

In `Game/Configuration/world.properties`, change `channel.net.interface` to your WAN IP.

### Build and run the server

To clean, build the server and copy it into `dist/`:

```
gradle clean createServer
```

