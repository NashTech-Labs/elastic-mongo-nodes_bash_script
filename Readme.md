## Overview

This script will help to automate the node rebuilding of elastic search and mongodb.

The two scripts mentioned in this will first look for the pod status of mongodb and elasticsearch. Further will run a loop and replace with a new pod .

This script can be used in captain node of DCOS where in the captain node runs the elastic search and mongodb.

The repo comprises of three files:

- elastic_rebuild.sh - This will repalce and rebuild the elastic pods.
- mongodb_rebuild.sh - This will repalce and rebuild the mongodb pods.
- rebuild_node.sh -  This will be the main script that would 

#### How to run this script.

1 - First clone the given repo 

```
git clone < repo link > 
```

2 - Move into the scripts directory and run the script like below

```
bash rebuild_node.sh
```

**NOTE**: This script should be used on nodes of DCOS.

### 