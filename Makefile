all: output/resume.html output/resume-web.html 

output/resume.html: generate.rb resume.yaml private.yaml templates/resume.html.erb templates/escape_html.rb
	@./generate.rb html

output/resume-web.html: generate.rb resume.yaml templates/resume.html.erb templates/escape_html.rb
	@./generate.rb html web


clean:
	rm -rf output
