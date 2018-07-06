all:
	@echo "Doing all"

deploy:
	@echo "Pushing to production"
	@git push git@trondkl.com:~/trond.klakken.com master

update:
	@echo "Makefile: Doing UPDATE stuff like grunt, gulp, rake,..."
	@whoami
	@pwd
