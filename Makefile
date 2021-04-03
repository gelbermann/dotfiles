backup:
	bash ./scripts/backup.sh

apply: 
	bash ./scripts/apply.sh

setup:
	bash ./scripts/setup-backup.sh

disable:
	bash ./scripts/disable-backup.sh

install:
	bash ./scripts/setup-backup.sh
	bash ./scripts/apply.sh

clean:
	bash ./scripts/clean.sh

restore:
	bash ./scripts/clean.sh
	bash ./scripts/update.sh