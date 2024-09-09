# Harper's Resume

I authored my résumé in HTML around 2002. While it wasn't outdated, I wasn't satisfied with how the data was stored. I needed a solution that allowed me to generate multiple versions effortlessly and curate my résumé the same way I curate the rest of my data.

## The Journey to YAML

My journey to a more manageable résumé format began when I saw my friend [Anders' résumé in YAML](http://anders.conbere.org/resume/resume.yaml). His approach made sense, and reading about his brother [Morgan's thoughts on using protobufs for résumés](https://github.com/mconbere/Resume/) inspired me to convert my résumé to YAML.

Later, I discovered [Ming-Ho Yee's repo](https://github.com/mhyee/resume) with a [Ruby script](https://github.com/mhyee/résumé/blob/master/generate.rb) for generating HTML and TEX from YAML. I "forked" the repo, built my résumé in YAML, and migrated my old HTML résumé to the ERB template.

## Current Setup

Now, I use YAML as my primary format due to its ease of editing. Here's how it works:

1. The résumé data is stored in `resume.yaml`.
2. A GitHub Action converts the YAML to JSON.
3. The JSON Resume tooling generates the output (HTML, PDF, etc.).

This setup offers several advantages:
- More robust than editing in Google Docs or similar platforms
- Easier to maintain and use
- Version control through Git
- Automated generation of different formats

## Why You Should Try This Approach

If you're reading this, I highly recommend forking this repo and creating your own YAML-based résumé. Here's why:

- **Ease of Maintenance**: Updating your résumé becomes a breeze.
- **Version Control**: Track changes and revert if needed.
- **Multiple Formats**: Generate various outputs from a single source.
- **Data Portability**: Your résumé data isn't locked into any proprietary format.

Once you try this method, you'll never want to go back to traditional résumé editing!

## Notes

- I appreciate how Ming-Ho Yee separated private data into its own YAML file.
- LaTeX knowledge is helpful for PDF generation, but not strictly necessary.
- Currently, I mainly use HTML and Markdown outputs.

## Inspiration and Similar Projects

- [Anders' résumé in YAML](http://anders.conbere.org/resume/resume.yaml)
- [Morgan's résumé in protobufs](https://github.com/mconbere/Resume/)
- [Ming-Ho Yee's YAML résumé](https://github.com/mhyee/resume)
- [David Hu's résumé in YAML](https://github.com/divad12/resume) (with Python generation scripts)

## Important Note

This is the résumé of Harper Reed. If you use any of this code, please remove my personal information from your `resume.yaml` file.

Feel free to reach out if you have any questions or suggestions for improvement!
