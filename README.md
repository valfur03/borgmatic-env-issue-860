Run the following commands:

```bash
docker compose up
./init_repo.sh # just init the repo using mkdir and borg
docker compose exec borgmatic borgmatic --stats --list --verbosity 1
```
