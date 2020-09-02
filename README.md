![](https://github.com/kleer-la/template2_6_5/workflows/Ruby/badge.svg)

para ver el reporte de analisis de codigo:

https://kleer-la.github.io/template2_6_5/overview.html#


### Para el setup sin docker:

install ruby 2.6.5

Setup:
	sudo apt-get install phantomjs

on the project root:
	gem install bundler
	bundle install

to run app:
	ruby app.rb

for unit test:
	rspec

for acceptance test:
	cucumber

## DOCKER COMMANDS
```bash
docker-compose run --service-ports csd bash
```

## RSPEC COMMANDS
```bash
respec
```

## CUCUMBER COMMANDS
```bash
cucumber
```

## GIT COMMANDS
[Github Mariano Nieves](https://github.com/marianonieves/kbot) 

```bash
git status
git commit -a -m "default messsage"
git push
```