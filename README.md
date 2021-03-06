# Mutoe CMS

# Requirements

- Nodejs 14+

# Bootstrap

```shell
git clone https://github.com/mutoe-cms/mutoe-cms.git
cd mutoe-cms
cp .env.example .env
docker-compose pull
docker-compose up --no-build
```

# Development

This action need you have full access for this project.

```shell
git clone https://github.com/mutoe-cms/mutoe-cms.git
cd mutoe-cms
git submodule init
git submodule update --recursive --remote
bash start.sh
docker-compose up
```
