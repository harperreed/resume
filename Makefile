all: output/resume.html output/resume-public.html output/resume.md output/resume-public.md

output/resume.md: generate.rb resume.yaml private.yaml templates/resume.md.erb templates/escape_md.rb
	@./generate.rb md

output/resume-public.md: generate.rb resume.yaml templates/resume.md.erb templates/escape_md.rb
	@./generate.rb md public

output/resume.html: generate.rb resume.yaml private.yaml templates/resume.html.erb templates/escape_html.rb
	@./generate.rb html

output/resume-public.html: generate.rb resume.yaml templates/resume.html.erb templates/escape_html.rb
	@./generate.rb html public

.PHONY: publish
publish: output/resume-public.html output/resume-public.md
	scp output/resume-public.html dopeman:~/webapps/harperreed/resume.html
	scp output/resume-public.md dopeman:~/webapps/harperreed/resume.md

.PHONY: clean
clean:
	rm -rf output
