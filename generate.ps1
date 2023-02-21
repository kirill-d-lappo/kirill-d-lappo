New-Item -ItemType Directory -Path ./out -Force

pandoc -o ./out/resume.docx ./README.md
pandoc -o ./out/resume.pdf ./README.md


