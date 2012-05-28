#Harper's Resume

I authored my résumé in HTML around 2002. It wasn't out of date, but I wasn't satisfied with how the data was stored. I needed something that allowed me to generate multiple versions without effort. I also wanted to be able to curate my résumé the same way that I curate the rest of my data. 

The first time I thought about doing this was after seeing my friend [Anders' résumé in yaml](http://anders.conbere.org/résumé/resume.yaml) (his [brother Morgan's résumé is in protobufs](https://raw.github.com/mconbere/Resume/master/mconbere/mconbere.ptxt) (they are a crazy family)). Anders' résumé made sense. And reading about Morgan's [thoughts behind his protobuf résumé](https://github.com/mconbere/Resume/) made me think of converting my résumé to yaml. 

I then ran into [Ming-Ho Yee](http://mhyee.com/)'s [repo](https://github.com/mhyee/resume) that had a [nice ruby script](https://github.com/mhyee/résumé/blob/master/generate.rb) to generate HTML and TEX from yaml.  I "forked" the repo, built my résumé in yaml and migrated my old HTML résumé to the ERB template.  

A couple of notes:

 * I really liked how Ming-Ho Yee separated out the private data into its own yaml file. 
 * When using LaTeX, I have no idea what I am doing. Apparently I need to figure that out if i want to generate PDF files.
 * I currently only need HTML and Markdown

####That is it. 

* [Anders' résumé in yaml](http://anders.conbere.org/résumé/resume.yaml)
* [Morgan's résumé in protobufs](https://github.com/mconbere/Resume/)
* [Ming-Ho Yee](http://mhyee.com/)'s [YAML résumé](https://github.com/mhyee/resume)
* [David Hu's résumé in YAML](https://github.com/divad12/resume) - python generation scripts



