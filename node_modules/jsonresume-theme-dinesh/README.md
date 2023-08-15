# jsonresume-theme-dinesh
Cloned from https://github.com/ainsleyc/jsonresume-theme-onepage and added image on top while removing section at the bottom
A compact theme for JSON Resume, designed for printing. 

Tries to fit as much information as possible onto a single page without making sections look cluttered.

## Example

http://themes.jsonresume.org/theme/dinesh

## Running

```
sudo npm install -g resume-cli
git clone https://github.com/dineshdhamija/jsonresume-theme-dinesh.git
cd jsonresume-theme-dinesh
resume serve
```
You can print directly from the served html.

## Options

For the "experience" and "skills" sections, you can optionally replace the "highlights" list with a "details" list with this format:

```
"details": [
  { "text": "Javascript", "comment": "expert" },
  { "text": "Coffeescript", "comment": "expert" },
  { "text": "Ruby", "comment": "competent" },
  { "text": "Java", "comment": "novice" }
]
```

See included resume.json for more details.

