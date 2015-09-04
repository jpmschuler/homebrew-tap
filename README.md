# homebrew-tap
Homebrew tap to distribute simple OSX shell scripts

## pdf2latex
A simple script which cuts a multi-page PDF(s) in single pages and crops white margin.

### Requirements
```
brew install ghostscript qpdf
```

### Usage
Usage Example for two files `my-images.pdf` and `my-other-images.pdf` stored in `Desktop/mytest/`: 
Open Terminal and enter: 
```
cd ~/Desktop/mytest/
./pdf2latex
```
The result will be two new subfolders "tmp" and "pdf". 

### Caution
- Everything gets overwritten
- Old files (e.g. deleted pages) will stay inside the folder

### Special Feature: Labels
If you don't want the result to be just numbered you might add a file next to the pdf like having `my-images.pdf.labels.txt` next to `my-images.pdf`. This file takes one label per line. Please don't use special characters, space as it might break something.
Having a labels file like
```
Smith.2003.p54
Meyer.2015.Basic-Components
```
and a 4 page PDF will result in the files:
- Smith.2003.p54.pdf
- Meyer.2015.Basic-Components.pdf
- my-images-3.pdf
- my-images-4.pdf
