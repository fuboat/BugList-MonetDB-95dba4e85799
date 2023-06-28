# BugList-MonetDB-95dba4e85799

The are 40 crashes found in MonetDB (node 95dba4e85799). They are listed in the `pocs` dir of the repository. Some of them may be duplicate bugs.

**Software versions**
 - MonetDB 5 server v11.48.0 (hg id: 95dba4e85799 88693) (download from the default branch of https://www.monetdb.org/hg/MonetDB/)
 - MonetDB client version: version 11.48.0 (hg id: 95dba4e85799 88693) 
 - OS and version: ubuntu 20.04
 - Self-installed and compiled. The command line of compilation: `CC=clang-12 CXX=clang++-12 cmake /root/monetdb_default -DCMAKE_BUILD_TYPE=RelWithDebInfo`

**How to reproduce**
 - Start the server in memory: `/usr/local/bin/mserver5 --in-memory`
 - Execute the files in the `pocs` dir through mclient. For example: `/usr/local/bin/mclient/ < ./pocs/00.sql`
 - Check whether the server crashed: `pgrep mserver5 || echo "Server crashed."`
