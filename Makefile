default:
	jekyll s
deploy:
	jekyll build
	scp -r _site/* deploy@raj.rlnd.cz:/home/deploy/Projects/mailo.svetel.cz/public
