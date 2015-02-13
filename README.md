This is just a simple shell script to dump cleanly with mysqldumpl.
Dumped data don't include the following unnecessary line.
It's useful for version management.

removing unnecessary line for version management
```
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
```

removeing annoying data for version management
```
AUTO_INCREMENT=6
```