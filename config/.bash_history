echo "${@: 1:}"
echo "${@: 1}"
echo "${@: -1}"
echo "${@: -é}"
echo "${@: -2}"
echo "${@: -3}"
echo "${-3:@}"
cle "selection" 9 && cle "heterogeneity" 9 && cle "ranking" 9
cle "selection" 9 && cle "heterogeneity" 9 && cle "ranking" 9 | uniq -d
cle "selection" 9 && cle "heterogeneity" 9 && cle "ranking" 9 | uniq -c | awk '$1 > 1 { print $2 }'
cle "selection" 9 && cle "heterogeneity" 9 && cle "ranking" 9 > tmp
cle "selection" 9;cle "heterogeneity" 9;cle "ranking" 9 > tmp
cle "selection|heterogeneity|ranking" 0
cle "selection" 0
cle "selection" hghg 0
cle "selection" "hghg" 0
cle "selection" 0
cle "selection" 10
cle "selection" heterogeneity 10
cle "selection" "heterogeneity" 10
cle "selection" "heterogeneity" 0
cle "selection" 0
cle "selection" "heterogeneity" 0
cle "selection" "heterogeneity" 0 | uniq -d
cle "selection" "heterogeneity" 0 | uniq -s 3
cle "selection" "heterogeneity" 0 | uniq -s 3 -c2
cle "selection" "heterogeneity" 0 | uniq -s 3 -c
cle "selection" "heterogeneity" 0 | uniq -s 5 -c
cle "selection" "selection" 0 | uniq -s 5 -c
cle "selection" "selection" 0 | uniq -c
cle "selection" "selection" 0 | uniq -cd
cle "selection" "selection" 0
cle "selection" "selection" 0 | uniq -cd
cle "selection" "selection" 0 > tmp
uniq -cd tmp 
cat tmp | uniq -cd
cat tmp
sort tmp | uniq -cd | sort -nr
cat tmp | uniq -cd | sort -nr
sort tmp | uniq -cd | sort -nr
sort tmp 
sort tmp | uniq -cd
sort tmp | uniq -cd | sort -nr
cle "selection" "selection" 0 | uniq -cd | sort -nr
cle "selection" "selection" 0 | sort - | uniq -cd | sort -nr
cle "selection" "selection" 0 | sort - | uniq -c | sort -nr
cle "selection" 0 | sort - | uniq -c | sort -nr
cle "selection" "selection" 0 | sort - | uniq -c | sort -nr
cle "selection" "selection" 0 | sort - | uniq -c | sort -nr | awk -v d="1" -F ":"  '$2 > d {print "\033[32m" $2, "\033[39m" $1}'
cle "selection" "selection" 0 | sort - | uniq -c | sort -nr | awk -v d="1" -F " "  '$1 > d {print "\033[32m" $2, "\033[39m" $1}'
cle "selection" "selection" 0 | sort - | uniq -c | sort -nr | awk -v d="1" -F " "  '$1 > d {print "\033[32m" $1, "\033[39m" $2}'
cle "selection" "selection" 0 | sort - | uniq -c | sort -nr | awk -v d="1" '$1 > d {print "\033[32m" $1, "\033[39m" $2}'
cle "selection" "selection" 0 | sort - | uniq -c | sort -nr | awk -v d="1" '$1 > d {print "\033[32m" $@, "\033[39m" $2}'
cle "selection" "selection" 0 | sort - | uniq -c | sort -nr | awk -v d="1" '$1 > d {print "\033[32m" $#, "\033[39m" $2}'
cle "selection" "selection" 0 | sort - | uniq -c | sort -nr | awk -v d="1" '$1 > d {print "\033[32m" $0, "\033[39m" $2}'
cle "selection" "selection" 0 | sort - | uniq -c | sort -nr | awk -v d="1" '$1 > d {print "\033[32m" $0}'
cle "selection" "heterogeneity" 0 | sort - | uniq -c | sort -nr | awk -v d="1" '$1 > d {print "\033[32m" $0}'
cle "selection" 0 | sort - | uniq -c | sort -nr | awk -v d="1" '$1 > d {print "\033[32m" $0}'
cle "selection" 0 | sort - | uniq -c | sort -nr | awk -v d="0" '$1 > d {print "\033[32m" $0}'
cle "selection" 10 | sort - | uniq -c | sort -nr | awk -v d="0" '$1 > d {print "\033[32m" $0}'
cle heterogeneity 0 0
cle heterogeneity hghg  0 0
cle heterogeneity hghg 10 0
cle heterogeneity sdn 10 0
cle heterogeneity sdn 2 2
cle heterogeneity sdn 1 1
cle heterogeneity sdn 0 0
cle heterogeneity sdn 0 1
cle heterogeneity 0 1
cle heterogeneity 0 0
cle heterogeneity 2 0
cle heterogeneity selection 2 0
cle heterogeneity sdn 2 0
cle heterogeneity lora 2 0
cle heterogeneity lora 0 0
cle sdn lora 0 0
cle lora lora 0 0
grep -ri for
grep -ri done
cle heterogeneity sdn 0 0
man uniq
cle heterogeneity sdn 0 2
cle heterogeneity sdn 0 1
cle mec sdn 0 1
cle spreading lora 0 1
nam sort | decr
man sort | decr
man sort | grep decr
man sort
man uniq
man sort | grep skip
man sort | grep field
cle spreading lora 1 1
cle lora lora 1 1
cle spreading lora 1 1
*
cle spreading lora 1 1
cle1 spreading lora 1 1
cle spreading lora 1 1
cle lora lora 1 1
cle spreading lora 1 1
cle lora lora 1 1
*
cle lora lora 1 1
cle lora lora 1 1
le lora lora 1 lora 1 1
cle lora lora lora 1 1
cle lora lora  1 1
cle lora lora lora 1 1
A
cle lora lora lora 1 1
d
cle lora lora lora 1 1
le lora lora lora 1 1
cle lora lora lora 1 1
cle spreading lora 1 1
cle lora 1 1
cle1 lora 1 1
cle1 lora 1
cle1 spreading 1
cle spreading lora 1 1
cle spreading spreading 1 1
cle spreading data 1 1
cle spreading 1 1
cle spreading 1
cle spreading 1 1
cle spreading spreading 1 1
cle spreading lora 10 1
le spreading spreading 1 1
cle spreading spreading 10 1
le spreading spreading 3 1
cle spreading spreading 3 1
cle spreading lora 3 1
cle spreading spreading 3 1
cle spreading lora 3 1
cle spreading spreading 3 1
cle spreading lora 3 1
cle spreading 3 1
cle lora 3 1
ls 3IHTM4ZY
ls 47X67K95
ls G6JTECZ2
cle lora 3 1
cle1 lora 3 1
cle1 lora 7 1
cle lora 7 1
cle lora kjkj 7 1
cle lora spreading 7 1
ls DSDKZMDR
cle lora spreading 7 1
cle lora 7 1
cle spreading 7 1
le spreading 1 1
cle spreading 1 1
cle spreading 1
le spreading 1 1
cle spreading 1 1
cle1 spreading 1 1
cle spreading 1 1
cle spreading 1 0
cle lora 1 0
echo "foobarbaz" | sed 's/^foo\(.*\)baz$/\1/'
cle lora spreading 3 0
ls DSDKZMDR
cle lora 3 0
cle1 lora 3 0
cle lora 3 0
cle1 lora 3 0
cle lora 3 0
cle lora spreading 3 0
le lora spreading 3 1
cle lora spreading 3 1
cle lora spreading 3
cle lora 3
cle lora 100
cle lora spreading 100
cle lora spreading 10
cle lora spreading bandwidth 10
cle lora spreading 10
cle selection 10
cle selection gateway 10
cle selection way 10
cle selection network 10
cle sdn lora 0
pdf2txt
cle sdn lora 0
cle sdn 0
cle sdn lora 0
cle selection game 0
cle game 0
cle selection game 0
cle selection lora 0
cle selection "lora " 0
cle clustering 0
nautilus
nautilus .
cle clustering selection 0
cle relay 0
cle relay 0 | grep relay
cle relay 0 | grep understand
cle relay 0 | grep under
cle relay 0 | grep Under
ls ZD9EMX9M
nautilus ZD9EMX9M
nautilus PQG6CY6I/
nautilus TYEY29I4/
rm -r TYEY29I4
cle relay 0 | grep Under
nautilus Q8ZLNCV5
rm -r Q8ZLNCV5
cle qos 0 
cle qos 10 
cle qos selection 10 
cle security 10 
cle security jamming 10 
cle security jamming 1 
cle heterogen 1 
cle heterogen lora 1 
cle "heterogen.*lora" 1 
cle "lora.*heterogen" 1 
cle "lora*heterogen" 1 
cle heterogen lora 1 
cd "/home/aghiles/Aghiles/Redaction/0/res"
cat bin/.compile 
echo "
\documentclass{article}
\RequirePackage{luatex85}

\usepackage{makecell}
\usepackage{amssymb}
\usetikzlibrary{mindmap,trees}
\usepackage{tikz,nicefrac,amsmath,pifont}
\usepackage{tikz-timing}
\usepackage{pgfplots}
\usepackage{pgfplotstable}
\usepackage{eso-pic}
\usetikzlibrary{calc,3d,arrows,arrows.meta,snakes,backgrounds,datavisualization,patterns,matrix,shapes,fit,calc,shadows,plotmarks,positioning,decorations,fadings}
\usepackage[graphics,tightpage,active]{preview}
\PreviewEnvironment{tikzpicture}
\usepackage{wasysym}
\usepackage{stmaryrd}


\newlength{\imagewidth}
\newlength{\imagescale}
\newcommand{\itab}[1]{\hspace{0em}\rlap{#1}}
\newcommand{\tab}[1]{\hspace{.09\textwidth}\rlap{#1}}

\DeclareMathAlphabet{\mathcal}{OMS}{cmsy}{m}{n} 
\DeclareFontFamily{U}{MnSymbolA}{}
\DeclareFontShape{U}{MnSymbolA}{m}{n}{
  <-6> MnSymbolA5
  <6-7> MnSymbolA6
  <7-8> MnSymbolA7
  <8-9> MnSymbolA8
  <9-10> MnSymbolA9
  <10-12> MnSymbolA10
  <12-> MnSymbolA12}{}
\DeclareSymbolFont{MnSyA}{U}{MnSymbolA}{m}{n}
\DeclareMathSymbol{\downlsquigarrow}{\mathrel}{MnSyA}{163}
\def\res{../..}
\pgfplotsset{
table/search path={\res/data/},
}

\begin{document}

\begin{tikzpicture}
$rre
\end{tikzpicture}

\end{document}
" > $template 
echo "
\documentclass{article}
\RequirePackage{luatex85}

\usepackage{makecell}
\usepackage{amssymb}
\usetikzlibrary{mindmap,trees}
\usepackage{tikz,nicefrac,amsmath,pifont}
\usepackage{tikz-timing}
\usepackage{pgfplots}
\usepackage{pgfplotstable}
\usepackage{eso-pic}
\usetikzlibrary{calc,3d,arrows,arrows.meta,snakes,backgrounds,datavisualization,patterns,matrix,shapes,fit,calc,shadows,plotmarks,positioning,decorations,fadings}
\usepackage[graphics,tightpage,active]{preview}
\PreviewEnvironment{tikzpicture}
\usepackage{wasysym}
\usepackage{stmaryrd}


\newlength{\imagewidth}
\newlength{\imagescale}
\newcommand{\itab}[1]{\hspace{0em}\rlap{#1}}
\newcommand{\tab}[1]{\hspace{.09\textwidth}\rlap{#1}}

\DeclareMathAlphabet{\mathcal}{OMS}{cmsy}{m}{n} 
\DeclareFontFamily{U}{MnSymbolA}{}
\DeclareFontShape{U}{MnSymbolA}{m}{n}{
  <-6> MnSymbolA5
  <6-7> MnSymbolA6
  <7-8> MnSymbolA7
  <8-9> MnSymbolA8
  <9-10> MnSymbolA9
  <10-12> MnSymbolA10
  <12-> MnSymbolA12}{}
\DeclareSymbolFont{MnSyA}{U}{MnSymbolA}{m}{n}
\DeclareMathSymbol{\downlsquigarrow}{\mathrel}{MnSyA}{163}
\def\res{../..}
\pgfplotsset{
table/search path={\res/data/},
}

\begin{document}

\begin{tikzpicture}
$rre
\end{tikzpicture}

\end{document}
" | $template= -
template="\documentclass{article}
\RequirePackage{luatex85}

\usepackage{makecell}
\usepackage{amssymb}
\usetikzlibrary{mindmap,trees}
\usepackage{tikz,nicefrac,amsmath,pifont}
\usepackage{tikz-timing}
\usepackage{pgfplots}
\usepackage{pgfplotstable}
\usepackage{eso-pic}
\usetikzlibrary{calc,3d,arrows,arrows.meta,snakes,backgrounds,datavisualization,patterns,matrix,shapes,fit,calc,shadows,plotmarks,positioning,decorations,fadings}
\usepackage[graphics,tightpage,active]{preview}
\PreviewEnvironment{tikzpicture}
\usepackage{wasysym}
\usepackage{stmaryrd}


\newlength{\imagewidth}
\newlength{\imagescale}
\newcommand{\itab}[1]{\hspace{0em}\rlap{#1}}
\newcommand{\tab}[1]{\hspace{.09\textwidth}\rlap{#1}}

\DeclareMathAlphabet{\mathcal}{OMS}{cmsy}{m}{n} 
\DeclareFontFamily{U}{MnSymbolA}{}
\DeclareFontShape{U}{MnSymbolA}{m}{n}{
  <-6> MnSymbolA5
  <6-7> MnSymbolA6
  <7-8> MnSymbolA7
  <8-9> MnSymbolA8
  <9-10> MnSymbolA9
  <10-12> MnSymbolA10
  <12-> MnSymbolA12}{}
\DeclareSymbolFont{MnSyA}{U}{MnSymbolA}{m}{n}
\DeclareMathSymbol{\downlsquigarrow}{\mathrel}{MnSyA}{163}
\def\res{../..}
\pgfplotsset{
table/search path={\res/data/},
}

\begin{document}

\begin{tikzpicture}
$rre
\end{tikzpicture}

\end{document}
"
echo $tt
echo $template 
echo "$template" 
template="\documentclass{article}
\RequirePackage{luatex85}

\usepackage{makecell}
\usepackage{amssymb}
\usetikzlibrary{mindmap,trees}
\usepackage{tikz,nicefrac,amsmath,pifont}
\usepackage{tikz-timing}
\usepackage{pgfplots}
\usepackage{pgfplotstable}
\usepackage{eso-pic}
\usetikzlibrary{calc,3d,arrows,arrows.meta,snakes,backgrounds,datavisualization,patterns,matrix,shapes,fit,calc,shadows,plotmarks,positioning,decorations,fadings}
\usepackage[graphics,tightpage,active]{preview}
\PreviewEnvironment{tikzpicture}
\usepackage{wasysym}
\usepackage{stmaryrd}


\newlength{\imagewidth}
\newlength{\imagescale}
\newcommand{\itab}[1]{\hspace{0em}\rlap{#1}}
\newcommand{\tab}[1]{\hspace{.09\textwidth}\rlap{#1}}

\DeclareMathAlphabet{\mathcal}{OMS}{cmsy}{m}{n} 
\DeclareFontFamily{U}{MnSymbolA}{}
\DeclareFontShape{U}{MnSymbolA}{m}{n}{
  <-6> MnSymbolA5
  <6-7> MnSymbolA6
  <7-8> MnSymbolA7
  <8-9> MnSymbolA8
  <9-10> MnSymbolA9
  <10-12> MnSymbolA10
  <12-> MnSymbolA12}{}
\DeclareSymbolFont{MnSyA}{U}{MnSymbolA}{m}{n}
\DeclareMathSymbol{\downlsquigarrow}{\mathrel}{MnSyA}{163}
\def\res{../..}
\pgfplotsset{
table/search path={\res/data/},
}

\begin{document}

\begin{tikzpicture}
"+
$rre+
"
\end{tikzpicture}

\end{document}
"
template="
\documentclass{article}
\RequirePackage{luatex85}

\usepackage{makecell}
\usepackage{amssymb}
\usetikzlibrary{mindmap,trees}
\usepackage{tikz,nicefrac,amsmath,pifont}
\usepackage{tikz-timing}
\usepackage{pgfplots}
\usepackage{pgfplotstable}
\usepackage{eso-pic}
\usetikzlibrary{calc,3d,arrows,arrows.meta,snakes,backgrounds,datavisualization,patterns,matrix,shapes,fit,calc,shadows,plotmarks,positioning,decorations,fadings}
\usepackage[graphics,tightpage,active]{preview}
\PreviewEnvironment{tikzpicture}
\usepackage{wasysym}
\usepackage{stmaryrd}


\newlength{\imagewidth}
\newlength{\imagescale}
\newcommand{\itab}[1]{\hspace{0em}\rlap{#1}}
\newcommand{\tab}[1]{\hspace{.09\textwidth}\rlap{#1}}

\DeclareMathAlphabet{\mathcal}{OMS}{cmsy}{m}{n} 
\DeclareFontFamily{U}{MnSymbolA}{}
\DeclareFontShape{U}{MnSymbolA}{m}{n}{
  <-6> MnSymbolA5
  <6-7> MnSymbolA6
  <7-8> MnSymbolA7
  <8-9> MnSymbolA8
  <9-10> MnSymbolA9
  <10-12> MnSymbolA10
  <12-> MnSymbolA12}{}
\DeclareSymbolFont{MnSyA}{U}{MnSymbolA}{m}{n}
\DeclareMathSymbol{\downlsquigarrow}{\mathrel}{MnSyA}{163}
\def\res{../..}
\pgfplotsset{
table/search path={\res/data/},
}

\begin{document}

\begin{tikzpicture}
"
template+= "$rre"
template+="
\end{tikzpicture}

\end{document}
"
echo "$template"
ln -s /home/aghiles/Downloads/web/www/58/html/accueil.php accueil.php
cd 3
cd 36
sqlM Ece_amazon.sql
firefox
calendar 
skype
sudo apt install skype
mpg123 -a hw:0,0 myfile.mp3
man trans
trans bonjour
trans hello
trans -p hello
trans -p hello -p t
trans -p hello -o t
cle heterogen lora 1
gedit "CN8P8U28/Ochoa et al. - 2018 - Large Scale LoRa Networks From Homogeneous to Het.txt"
./speaker-fr 
./speaker-en 
sox
./speaker-en 
sudo apt instal sox
sudo apt install sox
sox %d.wav ou.wav
sox *.wav ou.wav
./speaker-en 
cle heterogen lora 1
paper=trtrt.pdf
sed -r "s/\.txt/\.pdf/g" $paper
echo "$paper" | sed -r "s/\.txt/\.pdf/g" 
paper=`echo "$paper" | sed -r "s/\.txt/\.pdf/g"`
echo "$paper"
paper=`echo "$paper" | sed -r "s/\.pdf/\.txt/g"`
echo "$paper"
cd "/home/aghiles/Aghiles/Tool/shotcuts/link"
./link-sp4 
sh link-sp4 
./link-sp4 
cd /tmp/trtrte
for f in *.wav; do echo "'$(pwd)/$f'"; done
for f in *.wav; do echo "'$(pwd)/$f'"; done | sort -V
for f in *.wav; do echo "'$(pwd)/$f'"; done | sort -V | sox 
for f in *.wav; do echo "'$(pwd)/$f'"; done | sort -V 
for f in *.wav; do echo "'$(pwd)/$f'"; done | sort -V | sox -o ~/ou.wav -
for f in *.wav; do echo "'$(pwd)/$f'"; done | sort -V | sox ~/ou.wav -
for f in *.wav; do echo "'$(pwd)/$f'"; done | sort -V | sox ~/ou.wav
man sox | grep output
for f in *.wav; do echo "'$(pwd)/$f'"; done | sort -V | sox
for f in *.wav; do echo "'$(pwd)/$f'"; done | sort -V | sox -
sox $(ls *.wav | sort -n) ~/out.wav
ls *.wav | sort -n
cle heterogen lora 1
<<<<<<< HEAD
=======
pkill mailspring 
cle heterogen lora 1
pdf2txt 
cle lora heterogen 0
cle lora scale 0
cle orthogana 0
cle orthogona 0
cle mpwa 0
cle lpwa 0
pkill mailspring 
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
rm -rf ~/.local/share/nautilus/scripts
ln -sf /home/aghiles/Aghiles/Tool/config/scripts ~/.local/share/nautilus/
pkill mailspring 
nautilus -q
pkill mailspring 
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
ln -sf /home/aghiles/Aghiles/Tool/config/extensions /home/aghiles/.mozilla/firefox/*.default/extensions
ln -sf /home/aghiles/Aghiles/Tool/config/extensions /home/aghiles/.mozilla/firefox/*.default/
sudo apt install chromium
sudo apt update
sudo apt upgrade 
chromium 
ln -sf /home/aghiles/Aghiles/Tool/config/tsrdeple/* /home/aghiles/.config/chromium/
ln -sf /home/aghiles/Aghiles/Tool/config/tsrdeple /home/aghiles/.config/chromium
chromium 
cle lpwa 0
grep -ri "/tmp"
ps -A
sudo apt install sox
cd /tmp/trtrte
sox $(ls *.wav | sort -n) ~/outlk.wav
sudo apt install shntool
cd /tmp/trtrte/
ffmpeg -f concat -i <( for f in *.wav; do echo "file '$(pwd)/$f'"; done ) output.wav
sudo apt install ffmpeg
ffmpeg -f concat -i <( for f in *.wav; do echo "file '$(pwd)/$f'"; done ) output.wav
sudo ffmpeg -f concat -i <( for f in *.wav; do echo "file '$(pwd)/$f'"; done ) output.wav
sudo ffmpeg -f concat -i <( for f in *.wav; do echo "file $f"; done ) output.wav
for f in *.wav; do echo "file $f"; done
sudo ffmpeg -f concat -i <( for f in *.wav; do echo "file $f"; done ) output.wav
sudo ffmpeg -f concat -i ( for f in *.wav; do echo "file $f"; done ) output.wav
sudo ffmpeg -f concat -i <( for f in *.wav; do echo "file $f"; done ) output.wav
sudo ffmpeg -i "concat:`for f in *.wav; do echo "$f|"; done`" output.wav
sudo ffmpeg -i "concat:`for f in *.wav; do echo "$f "; done`" output.wav
shnjoin -r none `for f in *.wav; do echo "$f "; done`
ls
shnjoin -r none `for f in *.wav; do echo "$f "; done` -o ~/lklk.wav
man shnjoin 
man shnjoin | grep output
D
man shnjoin | grep joined
mv joined.wav ~/paper.wav
cle lpwan 0
cle lpwa 0
cle lpwa 10
cle interopirability 0
cle interoperability 0
cle lpwa 0
chromium 
>>>>>>> f08301fb4afca0d84fa51c3d255c3d6f5ff7e084
for f in *.wav; do echo "$f "; done | sort -V 
for f in *; do echo "$f "; done | sort -V 
shnjoin -r none `for f in *.wav; do echo "$f "; done | sort -V `
sudo apt install shnjoin
sudo apt update
sudo apt upgrade
sudo apt install shnjoin
shntool
sudo apt install shntool
shnjoin
cd /tmp/trtrte
for f in *.wav; do echo "$f "; done | sort -V
for f in *.wav; do echo "$f "; done
ps -A
cd /tmp/trtrte/
shnjoin -r none `for f in *.wav; do echo "$f "; done | sort -V `
mv joined.wav ~/paper.wav
shnjoin -r none `for f in *.wav; do echo "$f "; done `
shnjoin -r none `for f in *.wav; do echo "$f "; done | sort -V `
cle lpwa 0
cd "/home/aghiles/Aghiles/Redaction/0/res/tikz"
pkill gedit
cle lpwa 0
cd trtrte/
shnjoin -r none `for f in *.wav; do echo "$f "; done | sort -V `
mv joined.wav ~/paper.wav
cle choreography 0
pdf2txt 
cle choreography 0
grep -ri firefox
pdf2txt 
cle choreography 0
cle choreography lora 0
cle heterogeneity lora 0
cle heterogen lora 0
cle lpwa 0
javac MyFrame.java 
java MyFrame 
javac TestFrameExample.java 
java TestFrameExample
netbeans 
netbeans 
cle lpwa 0
pkill gedit
cd "/home/aghiles/Aghiles/Redaction/0/res/tikz"
cd ..
ls
./compile tikz/methodology.tex 
ls
./compile tikz/methodology.tex 
ls
./compile tikz/methodology.tex 
inkscape 
cd "/home/aghiles/Aghiles/Redaction/0/res/tikz"
cd ..
./compile tikz/mind.tex 
pdf2txt 
cle lpwan
cle lpwan 0
cle lpwa 0
cle lpwa 10
mindmap
sudp apt install mindmap
sudo apt install mindmap
sudo apt install freeplane
cle lpwa 10
cle destruction 0
cle building 0
cd /home/aghiles/Aghiles/Tool/config/Calendar
sudo apt install zenity
sudo apt upgrade
sudo apt install zenity
sudo apt upgrade
sudo apt update
sudo apt autoremove 
sudo apt autoclean 
sudo apt upgrade 
pdf2txt 
cle heterogene 10
pdf2txt 
cle heterogen sdn 0
cle heterogen sdn 10
pdf2txt 
unrar x Matlab.rar 
git clone https://github.com/RIOT-OS/RIOT.git
git clone --recursive https://github.com/RIOT-OS/RIOT.git
ln -sf /home/aghiles/Aghiles/Tool/config/tsrdeple /home/aghiles/.config/chromium
pkill mailspring 
rm -rf ~/.local/share/nautilus/scripts
ln -sf /home/aghiles/Aghiles/Tool/config/scripts ~/.local/share/nautilus/
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
cle 1276 0
cle riot 0
cle riot sdn 0
cle sdnwise 0
cle sdwsn 0
./dist/tools/tapsetup/tapsetup
cd examples/default/
make all
xdg-open 
xdg-open http://google.com
xdg-settings set default-web-browser chromium-browser.desktop
xdg-open http://google.com
xdg-settings set default-web-browser /usr/bin/chromium 
BROWSER=/usr/bin/chromium 
export BROWSER=/usr/bin/chromium 
xdg-open http://google.com
sudo apt remove firefox
sudo apt remove firefox-esr 
sudo apt autoremove
sudo apt install libpepflashplayer
sudo apt-cache search libpepflashplayer
sudo apt-cache search flashplayer
sudo apt install libhal1-flash
sudo snap install mathpix-snipping-tool
sudo apt install snap 
sudo snap install mathpix-snipping-tool
sudo apt install snapd 
sudo snap install mathpix-snipping-tool
mathpix-snipping-tool
mathpix
cd ~/Aghiles/Program/R/lib
ls
svg2tikz
sudo apt install svg2tikz
sudo apt-cache search svg2tikz
sudo apt-cache search tikz
sudo apt install ktikz
ktikz
sudo apt-cache search tikz
sudo apt install qtikz
qtikz 
sudo apt install prerex
prerex
sudo apt install qprerex
sudo apt install vprerex
vprerex
ps -A
pkill java
./svg2tikz 
./svg2tikz Rplot.svg 
./svg2tikz Rplot.svg -o ii
cle sdn lora 0
cle sdn lpwa 0
cl " sir " 0
cle " sir " 0
cle " signal interfere " 0
sudo apt-get --reinstall install libc6 libc6-dev
sudo apt-get install libx32gcc-4.8-dev
sudo apt-get install libc6-dev-i386
cle "signal interfere" 0
cd examples
cp -R default my_project
cd my_project
APPLICATION = default
APPLICATION=default
ls
gedit Makefile 
make
./bin/native/my_project.elf tap0
ls
tree
sudo apt./bin/native/my_project.elf tap0
sudo apt install tree
tree
tree | grep elf
sudo apt./bin/native/default.elf tap0
nautilus .
./bin/native/default.elf tap0
sudo ./bin/native/default.elf tap0
wget http://actions-incitatives.ifsttar.fr/fileadmin/uploads/recherches/geri/sticits/2016-11-24/ADJIH.pdf
cle hotspot 0
arduino
git clone --recursive https://github.com/rocketscream/Low-Power.git
ln -sf /home/aghiles/Aghiles/Tool/config/preferences.txt /home/aghiles/.arduino/preferences.txt
arduino
ls /home/aghiles/Aghiles/Program/C/src/waziUp/Arduino
arduino
grep -ri shnjoin
grep -ri ffmpeg
sudo apt install skype
sudo apt-cache search skype
ARDUINO
arduino
sudo apt install arduino
grep -ri sox
arduino
ln -sf /home/aghiles/Aghiles/Tool/config/preferences.txt /home/aghiles/.arduino/preferences.txt
arduino
javac -V
javac -version
cd "/home/aghiles/Aghiles/Teaching/Java/Portefeuille"
./compile 
mkdir -p build/classes
./compile 
./doc 
grep -ri portefeuille
grep -ri 
grep -ri portfolio
grep -ri portfo
sudo apt-get install openjfx
sudo cp /usr/share/java/openjfx/jre/lib/ext/* /usr/lib/jvm/java-1.8.0-openjdk-amd64/lib
sudo cp /usr/share/java/openjfx/lib/* /usr/lib/jvm/java-1.8.0-openjdk-amd64/lib
sudo chmod 777 -R /usr/lib/jvm/java-1.8.0-openjdk-amd64
java -jar chart.jar 
grep seri
grep -ri seri
grep -ri seria
grep -ri portfo
grep -ri font
grep -ri seria
cd "/home/aghiles/Aghiles/Teaching/Java/Portfeuil"
mkdir -p build/classes
cd "/home/aghiles/Aghiles/Teaching/Java/Portfeuil
./compile 
./doc 
./compile 
grep -ri Fond
cd "/home/aghiles/Aghiles/Teaching/Java/portfolio"
./compile 
mkdir -p build/classes
./compile 
./docu 
grep -ri Comparable
grep -ri compa
grep -ri hashmap
arduino
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/Workspace/Java avancé/TD2"
javac TD2.java 
java TD2
javac TD2.java 
java 
java TD2
ls
java App 
grep -ri comparable
grep -ri main
grep -ri Comparable
grep -ri compareTo
gedit Cours/Book/Exemples/Chapitre7/Comparer.java
grep -ri Comparable
gedit Cours/x/TD2.java
javac TD2.java 
java App 
javac TD2.java 
java App 
javac TD2.java 
nautilus .
javac TD2.java 
javac DoubleKey.java 
java DoubleKey 
javac DoubleKey.java 
javac Key.java 
javac Person.java 
javac MainClass.java 
java MainClass 
grep -ri hashmap
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/TP4"
javac TD2.java 
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/TP4"
javac MainClass.java 
java MainClass 
javac MainClass.java 
java MainClass 
nautilus /home/aghiles/Aghiles/Program/C/src/waziUp/Arduino
arduino
sudo apt-get install gcc-avr avr-libc avrdude 
arduino -v
arduino -version
arduino --version
arduino -V
man arduino
arduino V
arduino -V
sudo apt remove arduino
./arduino
arduino 
./install.sh 
sudo ./install.sh 
./uninstall.sh 
sudo ./uninstall.sh 
arduino 
arduino
arduino
arduino 
sudo ./install.sh 
svn-git https://github.com/CongducPham/LowCostLoRaGw/tree/master/Arduino/Arduino_LoRa_Simple_temp
ls
arduino 
ifconfig
sudo ifconfig
sudo ifconfig | grep -i mac
sudo ifconfig | grep -i hard
ifconfig -a | awk '/^[a-z]/ { iface=$1; mac=$NF; next }
    /inet addr:/ { print iface, mac }'
sudo ifconfig -a | awk '/^[a-z]/ { iface=$1; mac=$NF; next }
    /inet addr:/ { print iface, mac }'
sudo ifconfig 
cat /sys/class/net/*/address
sudo ifconfig -a
cd "/home/aghiles/Aghiles/Program/C/bin/RIOT/examples/my_project"
make
./bin/native/my_project.elf tap0
./bin/native/default.elf tap0
./bin/native/default.elf tap1
sudo ./bin/native/default.elf tap0
export BOARD=arduino
make
export BOARD=zoul
make
export BOARD=arduino-uno
make
sudo make
sudo make flash
sudo make term
export BOARD=native
sudo make
sudo make flash
sudo make term
ifconfig help
sudo make term
export BOARD=arduino-uno
sudo make
sudo make flash
sudo make term
export BOARD=arduino-uno
sudo make
sudo make flash
sudo make term
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/TP4"
javac Exo2.java 
java Exo2 
java Exo2
javac Exo2.java
java Exo2
javac Exo2.java
java Exo2
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/TP4"
java Exo2
javac Exo2.java
java Exo2
javac Exo2.java
java Exo2
javac Exo2.java
java Exo2
cle JYSE 0
cle jyse 0
<<<<<<< HEAD
cle sdnwisev
cle sdnwise 0
cle sdn-wise 0
=======
sudo apt install openocd
git clone --recursive https://github.com/aabadie/riot-course
git clone https://github.com/texane/stlink.git stlink
cd stlink/
ls
sudo make
sudo make flash
export BOARD=arduino-uno
sudo make
sudo make flash
r
arduino
sudo make
ls
sudo shown -R stlink.git/
sudo chown -R stlink.git/
sudo chown -R aghiles stlink.git/
sudo make
sudo make
sudo make install
apt-get update
apt-get install -y pcregrep libpcre3 python3 git gcc-arm-none-eabi gcc-msp430 unzip vim     qemu-system-x86 g++-multilib gcc-multilib build-essential gcc-avr binutils-avr avr-libc     avrdude doxygen cppcheck python-setuptools libusb-1.0-0 libusb-1.0-0-dev libftdi1 libftdi-dev     libftdipp1-dev libftdipp1-2v5 libhidapi-dev libhidapi-hidraw0 libhidapi-libusb0 make cmake     autotools-dev autoconf pkg-config jimsh libtool valgrind openocd python-serial python3-serial
sudo apt-get update
SUDOapt-get install -y pcregrep libpcre3 python3 git gcc-arm-none-eabi gcc-msp430 unzip vim qemu-system-x86 g++-multilib gcc-multilib build-essential gcc-avr binutils-avr avr-libc avrdude doxygen cppcheck python-setuptools libusb-1.0-0 libusb-1.0-0-dev libftdi1 libftdi-dev libftdipp1-dev libftdipp1-2v5 libhidapi-dev libhidapi-hidraw0 libhidapi-libusb0 make cmake autotools-dev autoconf pkg-config jimsh libtool valgrind openocd python-serial python3-serial
sudo apt-get install -y pcregrep libpcre3 python3 git gcc-arm-none-eabi gcc-msp430 unzip vim qemu-system-x86 g++-multilib gcc-multilib build-essential gcc-avr binutils-avr avr-libc avrdude doxygen cppcheck python-setuptools libusb-1.0-0 libusb-1.0-0-dev libftdi1 libftdi-dev libftdipp1-dev libftdipp1-2v5 libhidapi-dev libhidapi-hidraw0 libhidapi-libusb0 make cmake autotools-dev autoconf pkg-config jimsh libtool valgrind openocd python-serial python3-serial
if ! hash st-util 2>/dev/null; then     git clone --depth 1 https://github.com/texane/stlink stlink.git && cd stlink.git;     ./autogen.sh && ./configure && make && make install;     cd .. && rm -rf stlink.git; fi
ls
if ! hash st-util 2>/dev/null; then git clone --depth 1 https://github.com/texane/stlink stlink.git && cd stlink.git ./autogen.sh && ./configure && make && make install cd .. && rm -rf stlink.gitfi; 
if ! hash st-util 2>/dev/null; then git clone --depth 1 https://github.com/texane/stlink stlink.git && cd stlink.git; ./autogen.sh && ./configure && make && make install; cd .. && rm -rf stlink.git; fi
ls
if ! hash experiment-cli 2>/dev/null; then wget -qO - https://github.com/iot-lab/cli-tools/archive/1.6.0.tar.gz | tar xz; cd cli-tools-1.6.0 && python setup.py install && cd .. && rm -rf cli-tools-1.6.0; fi
sudo if ! hash experiment-cli 2>/dev/null; then wget -qO - https://github.com/iot-lab/cli-tools/archive/1.6.0.tar.gz | tar xz; cd cli-tools-1.6.0 && python setup.py install && cd .. && rm -rf cli-tools-1.6.0; fi
ls
cd ..
ls
rm -rf cli-tools-1.6.0/
ls
sudo if ! hash experiment-cli 2>/dev/null; then
wget -qO - https://github.com/iot-lab/cli-tools/archive/1.6.0.tar.gz | tar xz
cd cli-tools-1.6.0 && python setup.py install && cd .. && rm -rf cli-tools-1.6.0
cd ..
rm -rf cli-tools-1.6.0/
ls
sudo -s
cd Downloads/Software/
ls
rm -rf stlink.git/
git clone --depth 1 https://github.com/texane/stlink && cd stlink
sudo make
git clone https://github.com/texane/stlink.git stlink
cd stlink/
sudo make
sudo make install
sudo cp udev_rules/*.rules /etc/udev/rules.d/
udevadm control --reload-rules ; udevadm trigger
sudo udevadm control --reload-rules ; udevadm trigger
apt-get -y autoremove
sudo apt-get -y autoremove
cd build/Release
sudo make install DESTDIR=_install
rm -rf bin/
rm -rf bin
sudo rm -rf bin
sudo apt install periph_rtc
sudo apt-cache search periph_rtc
sudo apt-cache search rtc
sudo apt-cache search periphrtc
sudo apt-cache search periph-rtc
sudo make
export BOARD=arduino-uno
sudo make
sudo make flash
sudo make BOARD=arduino-uno flash
sudo make BOARD=arduino-uno clean
sudo make clean
export BOARD=arduino-uno
sudo make BOARD=arduino-uno
sudo make
sudo make BOARD=arduino-uno
$SHELL --version
ln -s $PWD ~/.local/share/gnome-shell/extensions/appindicatorsupport@rgcjonas.gmail.com
gnome-shell-extension-tool -e appindicatorsupport@rgcjonas.gmail.com
./pull 
pkill mailspring 
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
pkill mailspring 
rm -rf '/home/aghiles/.config/Mailspring
rm -rf '/home/aghiles/.config/Mailspring'
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
sudo make clean
sudo make BOARD=arduino-uno
grep -ri periph_rtc
gedit
arduino 
arduino
arduino
sudo make BOARD=arduino-uno
sudo apt-get install -y pcregrep libpcre3 python3 git gcc-arm-none-eabi gcc-msp430 unzip vim qemu-system-x86 g++-multilib gcc-multilib build-essential gcc-avr binutils-avr avr-libc avrdude doxygen cppcheck python-setuptools libusb-1.0-0 libusb-1.0-0-dev libftdi1 libftdi-dev libftdipp1-dev libftdipp1-2v5 libhidapi-dev libhidapi-hidraw0 libhidapi-libusb0 make cmake autotools-dev autoconf pkg-config jimsh libtool valgrind openocd python-serial python3-serial
sudo make BOARD=arduino-uno
mkdir yy
cd yy/
httrack https://riot-os.org/api/
unrar x PJ_PROJET_2019_hoffmann_degendre_dieng.rar 
gedit rm-git
git filter-branch --tree-filter 'rm -rf Web/web/zip/PJ_PROJET_2019_hoffmann_degendre_dieng.rar' HEAD
git update-ref -d refs/original/refs/heads/master
git filter-branch --tree-filter 'rm -rf Web/web/zip/PJ_PROJET_2019_hoffmann_degendre_dieng.rar' HEAD
./push
rm-git "Web/web/zip/PJ WEB 2019 LANCMAN BORDENAVE CHANDRARAJAH.zip"
git filter-branch --tree-filter 'Web/web/zip/PJ WEB 2019 LANCMAN BORDENAVE CHANDRARAJAH.zip' HEAD
rm-git "Web/web/zip/PJ WEB 2019 LANCMAN BORDENAVE CHANDRARAJAH.zip"
rm-git 'Web/web/zip/PJ WEB 2019 LANCMAN BORDENAVE CHANDRARAJAH.zip'
rm-git "Web/web/zip/PJ WEB 2019 LANCMAN BORDENAVE CHANDRARAJAH.zip"
git filter-branch --tree-filter 'Web/web/zip/PJ WEB 2019 LANCMAN BORDENAVE CHANDRARAJAH.zip' HEAD
rm-git "Web/web/zip/PJ WEB 2019 LANCMAN BORDENAVE CHANDRARAJAH.zip"
./push
>>>>>>> 480848528470a45313e03e1bdb93104f1a700637
svn-git https://github.com/Bricomata8/Tool/tree/master/config/tsrdeple
ln -sf /home/aghiles/Aghiles/Tool/config/tsrdeple /home/aghiles/.config/chromium
pkill mailspring 
mailspring 
pkill mailspring 
mailspring 
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
mailspring 
svn-git https://github.com/Bricomata8/Tool/tree/b184403587001f3f88c13650065bd290c8c26579/config/dreget
svn export  https://github.com/Bricomata8/Tool/trunk/config/dreget
pkill mailspring 
ps -A
pkill evolution-*
pkill tracker-*
pkill mail-notification 
ps -A
pkill evolution-calendar-factory
pkill evolution-source-registry 
pkill mailspring 
ps -A
pkill tracker-extract 
pkill tracker-store 
pkill tracker-*
pkill evolution-*
pkill evolution-addressbook-factory
pkill evolution-addressbook-factory-subprocess 
pkill evolution-calendar-factory
pkill apache2 
sudo pkill apache2 
sudo pkill 
sudo apt update
sudo apt upgrade
sudo apt autoremove 
sudo apt autoclean 
sudo apt upgrade
sudo apt update
pkill mailspring 
mailspring 
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/dreget/* /home/aghiles/.config/Mailspring/
pkill mailspring 
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/dreget/* /home/aghiles/.config/Mailspring/
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/dreget/* /home/aghiles/.config/Mailspring/
pkill mailspring 
ln -sf /home/aghiles/dreget/* /home/aghiles/.config/Mailspring/
pkill mailspring 
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/dreget/* /home/aghiles/.config/Mailspring/
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
pkill mailspring 
mkdir hh
cd hh
ln -s $PWD ~/.local/share/gnome-shell/extensions/appindicatorsupport@rgcjonas.gmail.com
echo $PWD
ls
cd ..
mkdir tfrek
cd tfrek/
ln -s $PWD ~/.local/share/gnome-shell/extensions/appindicatorsupport@rgcjonas.gmail.com
gnome-shell-extension-tool -e appindicatorsupport@rgcjonas.gmail.com
git clone https://github.com/ubuntu/gnome-shell-extension-appindicator.git
ln -s $PWD ~/.local/share/gnome-shell/extensions/appindicatorsupport@rgcjonas.gmail.com
gnome-shell-extension-tool -e appindicatorsupport@rgcjonas.gmail.com
sudo snap install mathpix-snipping-tool
mathpix-snipping-tool
gedit mathpix
pkill mathpix-snipping-tool
pkill mathpix-snipping-tool 
pkill mathpix-snipping-tool
cle modulation 0
reboot
boot
sudo boot
sudo reboot
grep -ri Serializable
grep -ri Serializable
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/Workspace/Thread/Mandelbrot/src/serialization"
cd ..
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/Workspace/Thread/Mandelbrot/src/serialization"
cd ..
javac serialization/Main.java 
java serialization.Main 
javac serialization/Main.java 
java serialization.Main 
javac serialization/Main.java 
java serialization.Main 
javac serialization/Main.java 
java serialization.Main 
javac serialization/Main.java 
java serialization.Main 
javac serialization/Main.java 
java serialization.Main 
javac serialization/Main.java 
java serialization.Main 
javac serialization/Main.java 
java serialization.Main 
javac serialization/Main.java 
java serialization.Main 
javac serialization/Main.java 
java serialization.Main 
javac serialization/Main.java 
java serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
cle sentilo 0
cle mesh blokchain 0
cle mesh blockchain 0
cle Chaincode 0
sudo apt install gedit-source-code-browser-plugin 
cle payload 0
cle snr 0
passwd
cat /etc/passwd
sudo apt-get update && sudo apt-get install folder-color
sudo apt install folder-color
wget http://download.opensuse.org/repositories/home:/tangerine:/deb9-xfce-4.12/Debian_9.0/amd64/folder-color_0.0.86-7_amd64.deb
sudo dpkg -i folder-color_0.0.86-7_*.deb
sudo apt install python-nautilus
sudo apt --fix-broken install
sudo apt install python-nautilus
sudo dpkg -i folder-color_0.0.86-7_*.deb
sudo apt-get install -f
nautilus -q
sudo apt install folder-color folder-color-caja folder-color-common -y
ls
sudo apt install folder-color-nemo
papirus-folders -C brown --theme Papirus-Dark
gedit color.py
gedit color.py
python3 /path/to/change_icon.py <targeted_directory>
gedit color.py
python3 color.py uui
python3 color.py ./uui
python3 color.py ./uui.jpg/
nautilus /usr/share/icons/hicolor
gtk-edit & undo
gtk-edit
gtk-update-icon-cache
unity
sudo apt install unity
grep -ri "/Documents/BAC"
grep -ri "BAC"
grep -ri "Documents/BAC"
set -e
update-gtk-icon-cache /usr/share/icons/hicolor/
gtk-update-icon-cache /usr/share/icons/hicolor/
sudo gtk-update-icon-cache /usr/share/icons/hicolor/
echo $XDG_DATA_DIRS
sudo touch /usr/share/icons/hicolor ~/.local/share/icons/hicolor
cat /usr/share/icons/hicolor
~/.config/folder-color/custom_icons
cd ~/.config/folder-color/custom_icons
global folder-color
gtk-update-icon-cache 
sudo apt install xdotool nautilus-actions
nautilus ~/.local/share/gvfs-metadata
gio set
gio set -t 'string' folderIWishToInsertIcon 'metadata::custom-icon' 'file:///home/myUser/myIcon.png'
gio set -t 'string' yyy 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gvfs-set-attribute set -t 'string' yyy 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gvfs-set-attribute set  yyy 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gvfs-set-attribute set -t stringv yyy 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gvfs-set-attribute -t stringv yyy 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gvfs-set-attribute -t stringv ttt 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gvfs-set-attribute ttt 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gvfs-set-attribute yyy 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gvfs-set-attribute -t 'stringv' ttt 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gvfs-set-attribute yyy 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gio set -t 'string' yyy 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gio set -t 'sunset' yyy 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
gio set -t 'unset' yyy 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
nautilus -q
gio set -t 'string' tre 'metadata::custom-icon' 'file:///home/aghiles/icon.png'
touch tre
killall gnome-panel nautilus
gvfs-info -a metadata::emblems folder
gvfs-info -a metadata::emblems yyy
gvfs-set-attribute -t stringv folder metadata::emblems /usr/share/icons/hicolor/64x64/emblems/emblem-debian.png
gvfs-set-attribute -t stringv folder metadata::emblems icon
gvfs-set-attribute -t stringv folder metadata::emblems file:///usr/share/icons/hicolor/64x64/emblems/emblem-debian.png
gvfs-set-attribute 1 stringv folder metadata::emblems file:///usr/share/icons/hicolor/64x64/emblems/emblem-debian.png
gvfs-set-attribute -t stringv folder metadata::emblems file:///usr/share/icons/hicolor/64x64/emblems/emblem-debian.png
gvfs-set-attribute yyy metadata::emblems file:///usr/share/icons/hicolor/64x64/emblems/emblem-debian.png
nautilus -q
gvfs-set-attribute yyy metadata::emblems /usr/share/icons/hicolor/64x64/emblems/emblem-debian.png
gvfs-set-attribute -t stringv yyy metadata::emblems /usr/share/icons/hicolor/64x64/emblems/emblem-debian.png
gvfs-set-attribute -t stringv yyy metadata::folder /usr/share/icons/hicolor/64x64/emblems/emblem-debian.png
nautilus -q
echo $NAUTILUS_SCRIPT_SELECTED_FILE_PATHS
gedit  ~/.local/share/file-manager/actions 
ls  ~/.local/share/file-manager
ls  ~/.local/share/nautilus/
gedit ~/.config/nautilus-actions
gedit ~/.config/nautilus-actions/nautilus-actions.conf 
ls ~/.config/nautilus-actions
cd link/
./link-pa6 
zenity --file-selection
nautilus --file-selection
man nautilus | grep sele
nautilus -s
man nautilus
zenity --file-selection
gvfs-list
gvfs-ls
gvfs-info
nautilus ~/.local/share/gvfs-metadata/
pkill gvfsd-metadata 
nautilus ~/.local/share/gvfs-metadata
mv  ~/.local/share/gvfs-metadata/home .
ln /home/aghiles/Aghiles/Tool/config/home ~/.local/share/gvfs-metadata/home
ln -sf /home/aghiles/Aghiles/Tool/config/home ~/.local/share/gvfs-metadata/home
thunar
stat ~/.local/share/gvfs-metadata
stat ~/.local/share/gvfs-metadata/home
ps aux | grep gvfsd-metadata
ln -sf /home/aghiles/Aghiles/Tool/config/gvfs/* ~/.local/share/gvfs-metadata/
rm -rf ~/.local/share/gvfs-metadata/home
ln -sf /home/aghiles/Aghiles/Tool/config/gvfs-metadata ~/.local/share/
nautilus -q
./campus 
xdg-open
xdg-open ggogle.com
xdg-open google.com
xdg-open www.google.com
xdg-open http://www.google.com
xdg-open https://pedago-ece.campusonline.me/my/
grep -ri Collections
pdf2txt
cle geneti 0
pkill mailspring 
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dreget/* /home/aghiles/.config/Mailspring/
pkill mailspring 
man javac | grep iso
man javac | grep encoding
grep -ri collection
gedit Cours/Book/Exercices/Chapitre10/Livre-exercice10-4-et-6/ListeDeLivres.java:
gedit Cours/Book/Exercices/Chapitre10/Livre-exercice10-4-et-6/ListeDeLivres.java
cd Cours/Book/Exercices/Chapitre10/Livre-exercice10-4-et-6
ls
grep -ri main
javac Bibliotheque.java 
javac -encoding utf8 Bibliotheque.java 
javac -encoding EUC-JP Bibliotheque.java 
javac -encoding URF-8 Bibliotheque.java 
javac -encoding UTF-8 Bibliotheque.java 
javac -encoding ISO-8859-1 Bibliotheque.java 
java Bibliotheque 
grep collec
grep -ri collec
gedit ListeDeLivres.java
javac -encoding ISO-8859-1 Bibliotheque.java 
gedit ListeDeLivres.java
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/TP4"
javac MainClass.java
java MainClass 
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/TP4"
javac MainClass.java
javac -Xlint MainClass.java
javac MainClass.java
ln -sf /home/aghiles/Aghiles/Tool/config/gvfs-metadata ~/.local/share/
mv ~/.local/share/gvfs-metadata ~/.local/share/gvfs-metadata2
ln -sf /home/aghiles/Aghiles/Tool/config/gvfs-metadata ~/.local/share/
sudo apt install skype
$ wget -O skype-install.deb http://www.skype.com/go/getskype-linux-deb
wget -O skype-install.deb http://www.skype.com/go/getskype-linux-deb
sudo apt install getskype-linux-deb
sudo apt install ./getskype-linux-deb
gdebi getskype-linux-deb
gdebi ./getskype-linux-deb
ls
sudo apt install ./skype-install.deb 
sudo gdebi ./skype-install.deb 
wget https://repo.skype.com/latest/skypeforlinux-64.deb
skype
sudo apt install skype
sudo apt-cache searche skype
sudo apt-cache search skype
skype
sudo apt install ./skypeforlinux-64.deb 
skypeforlinux 
pdf2txt 
cd "/home/aghiles/Aghiles/Teaching/C/Liste/c1/c_udp"
gcc udp_listner.c 
gcc udp_talker.c 
./a.out 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_talker.c -o talker
./talker 
gcc udp_listner.c 
ls
./a.out 
gcc udp_listner.c 
./a.out 
gcc udp_listner.c 
./a.out 
gcc udp_listner.c 
./a.out 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
./talker
gcc udp_talker.c -o talker
./listner 
./talker
gcc udp_listner.c -o listner
cd "/home/aghiles/Aghiles/Teaching/C/Liste/c_udp"
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
cd "/home/aghiles/Aghiles/Teaching/C/Liste/c1/c_udp"
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
gcc udp_listner.c -o listner
./listner 
oi
iuiu
oioi
gcc udp_listner.c -o listner
gcc listner.c -o listner
cd "/home/aghiles/Aghiles/Teaching/C/Liste/c_udp"
gcc listner.c -o listner
./pull 
ls 2R4L94BG/
nautilus .
cd "/home/aghiles/Aghiles/Redaction/0/paper"
./compile 
grep -ri Runaway
./compile 
grep -ri Applic 
grep -ri "{Applic" 
grep -ri "9}{Applic " 
grep -ri "{Applic " 
grep -ri "{Applic" 
grep -ri protocolsComparison
./compile 
gcc listner.c 
./listner
cd "/home/aghiles/Aghiles/Teaching/Network/c_udp"
gcc talker.c 
cd "/home/aghiles/Aghiles/Teaching/Network/c_udp"
gcc listner.c -o listner
<<<<<<< HEAD
cle game 0
=======
nautilus /home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/Workspace/Thread/Mandelbrot/src/serialization
grep -ri serial
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/Workspace/Thread/Mandelbrot/src/serialization"
grep -ri clear
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/Workspace/Thread/Mandelbrot/src/serialization"
javac Main.java 
cd ..
javac -d bin serialization/Main.java 
java -cp bin serialization.Main 
cd "/home/aghiles/Aghiles/Teaching/Java/NetBeansProjects/TP4"
javac -d bin serialization/Main.java 
javac MainClass.java 
cd "/home/aghiles/Aghiles/Teaching/Network/c_udp"
./talker
cd "/home/aghiles/Aghiles/Teaching/Network/c_udp"
gcc talker.c 
./talker
cd "/home/aghiles/Aghiles/Teaching/Network/c_udp"
gcc listner.c 
./listner
gedit
pkill mailspring 
pkill mailspring 
svn-git https://github.com/Bricomata8/Tool/tree/master/config/dreget
./push
./.push
cd Administration/
./.push
./push
ls
./push 
pkill mailspring 
>>>>>>> 3095a28b2b9c609b0fa5f3c50483823381fed6b0
sudo chown -R aghiles bin/
./pull 
./push
./pull
sudo ./push
sudo chown -R aghiles Aghiles
sudo ./push
gedit Applications/apache-karaf-3.0.2/etc/org.apache.karaf.features.cfg
sudo tools/build/onos-buck build onos --show-output 
cd onos/
sudo tools/build/onos-buck build onos --show-output 
tools/build/onos-buck run onos-local -- clean debug
directory=/home/aghiles/Aghiles/Program/bin
cd $directory
ls
sed -i '/featuresRepositories=mvn:org.apache.karaf.features\/standard\/3.0.2\/xml\/features,mvn:org.apache.karaf.features\/enterprise\/3.0.2\/xml\/features,mvn:org.ops4j.pax.web\/pax-web-features\/3.1.2\/xml\/features,mvn:org.apache.karaf.features\/spring\/3.0.2\/xml\/features/c\featuresRepositories=mvn:org.apache.karaf.features\/standard\/3.0.2\/xml\/features,mvn:org.apache.karaf.features\/enterprise\/3.0.2\/xml\/features,mvn:org.ops4j.pax.web\/pax-web-features\/3.1.2\/xml\/features,mvn:org.apache.karaf.features\/spring\/3.0.2\/xml\/features,mvn:org.onosproject\/onos-features\/1.0.2-SNAPSHOT\/xml\/features' $directory/Applications/apache-karaf-3.0.2/etc/org.apache.karaf.features.cfg
sed -i '/featuresBoot=config,standard,region,package,kar,ssh,management/c\featuresBoot=config,standard,region,package,kar,ssh,management,onos-api,onos-core-trivial,onos-cli,onos-openflow,onos-app-fwd,onos-app-mobility,onos-gui,onos-sdnwise,onos-sdnwise-providers' $directory/Applications/apache-karaf-3.0.2/etc/org.apache.karaf.features.cfg
source $ONOS_ROOT/tools/dev/bash_profile
cd onos/
sudo tools/build/onos-buck build onos --show-output 
tools/build/onos-buck run onos-local -- clean debug
sudo tools/build/onos-buck build onos --show-output
tools/build/onos-buck run onos-local -- clean debug
sudo tools/build/onos-buck run onos-local -- clean debug
pkill zotero-bin 
pkill mailspring 
pdf2txt
cd "/home/aghiles/Aghiles/Redaction/0/slide"
./compile 
pdf2txt
cle ndn 0
pdf2txt
cle ndn 0
cle lora 0
cd Tool/
grep -ri Res_iot
cle ndn 0
evince KPHDN3J5/Grassi et al. - 2014 - VANET via Named Data Networking.pdf
evince "KPHDN3J5/Grassi et al. - 2014 - VANET via Named Data Networking.pdf"
grep -ri setup2
grep -ri setup_
cle selection 0
cle selection 10
cle selection lpwa 10
cle selection lora 10
cle sentilo 0
mathpix
cle selection
cle mse 0
cle " mse " 0
cle " rmse " 0
cd "/home/aghiles/Aghiles/Redaction/0/paper/src"
grep -ri "Home Automation"
grep -ri rank
pipconflictchecker
python wikipedia_principal_eigenvector.py 
cle rank 0
cle rank select 0
cd "/home/aghiles/Aghiles/Formation/IA/sklearn/examples/applications"
py wikipedia_principal_eigenvector.py 
python wikipedia_principal_eigenvector.py 
sudo pip install urllib
sudo pip3 install urllib
sudo pip install urllib
sudo apt install python-urllib
sudo apt install python3-urllib
sudo apt-cache search urllib
sudo apt-cache search urllib | grep urllib
sudo apt install python-urllib3
python wikipedia_principal_eigenvector.py 
sudo apt install request
sudo apt install request3
sudo apt install python3-urllib3
sudo apt install python-a*
sudo apt install python-b*
sudo apt install python-*
sudo apt install python-[a-z]*
sudo apt install python-c*
sudo apt install python-d*
sudo apt install python-*
sudo apt install -y python-*
sudo apt install -y python-b*
sudo apt install -y python-c*
sudo apt install -y python-d*
sudo apt install -y python-s*
sudo apt install -y python-[abdefghijkmnoqrstuvwxyz]*
sudo apt install -y python-[abdefghijkmoqrstuvwxyz]*
sudo apt install -y python-[abdefghijkmoqrsuvwxyz]*
sudo apt install -y python-[adefghijkmoqrsuvwxyz]*
sudo apt install -f
sudo apt update
sudo apt upgrade
sudo apt remove icinga2-common
sudo apt upgrade
sudo apt update
sudo apt install -f
sudo apt install python-l*
sudo apt install python-n*
sudo apt install python-t*
sudo apt install -f python-t*
sudo pip install t*
sudo pip install *
sudo pip install -r *
sudo pip install t*
sudo apt install python-t*
grep -ri rank *.pu
grep -ri rank *.py
grep -ri rank */*.py
grep -ri rank */*.py */*/*.py
grep -ri rank */*.py */*/*.py */*/*/*.py
gedit examples/applications/wikipedia_principal_eigenvector.py
cle rank 0
python wikipedia_principal_eigenvector.py 
gedit  /etc/apt/source.list
sudo apt install python-t*
sudo pip uninstall tempest
sudo apt install python-t*
sudo pip uninstall tempest-lib
sudp apt install python-tempest
sudo apt install python-tempest
sudo pip uninstall tempest-lib
sudo apt install python-t*
sudo apt remove python-tempest
sudo apt remove python-tempest-lib
sudo apt remove python-tempest
sudo apt install python-t*
sudo apt install -f python-t*
sudo apt --fix-broken install
sudo apt install -f python-t*
sudo apt install -f python-t[abcdf-z]*
sudo apt install -f python-t*
sudo apt-get install -f python-t*
sudo apt-get install -i python-t*
sudo apt-get install -I python-t*
sudo apt-get install python3-t*
sudo apt-get install -I python3-t*
sudo apt-get install python3-t*
sudo apt-get install python3-*
sudo apt-get install python3-x*
sudo apt-get install python3-e*
sudo apt-get install python3-c*
sudo apt-get install python3-[bclnpadefghijkmoqrsuvwxyz]*
sudo apt-get install python3-[blnpadefghijkmoqrsuvwxyz]*
sudo apt-get install python3-*
sudo apt-get install python3-xattr
sudo apt-get install python3-*
sudo apt-get install python3-pyxattr
sudo apt-get install python3-*
sudo apt-get install python3-pyxattr
sudo apt-get install python3-xattr
sudo apt-get install python3-pyxattr
sudo apt-get install python3-caffe-cpu
sudo apt-get install python3-c*
sudo apt-get install python3-*
sudo apt-get install python-[bclnpadefghijkmoqrsuvwxyz]*
sudo apt-get install python-[adefghijkmoqrsuvwxyz]*
sudo apt remove icedtea-netx
sudo apt remove -f icedtea-netx
sudo apt autoclean 
sudo apt autoremove 
sudo apt remove icedtea-netx
sudo apt remove icinga2
sudo apt install -f
sudo apt remove icinga2
sudo apt remove --purge icinga2
cd "/home/aghiles/Aghiles/Formation/IA/sklearn/examples/applications"
python wikipedia_principal_eigenvector.py 
python3 wikipedia_principal_eigenvector.py 
sudo apt remove icedtea-netx
sudo apt update
sudo apt install python-*
sudo apt install python3-*
sudo pip install python3-*
sudo pip install *
sudo pip install all
sudo pip install all-dev
sudo apt install python3-*
cd "/home/aghiles/Aghiles/Formation/IA/sklearn/examples/feature_selection"
python plot_rfe_digits.py 
python3 plot_rfe_digits.py 
python3 plot_feature_selection.py 
grep -ri rank
grep -ri ranking
gedit examples/feature_selection/plot_rfe_digits.py
grep -ri geneti
xdg-open doc/scikit-learn.org/stable/related_projects.html:
chromium doc/scikit-learn.org/stable/related_projects.html:
chromium file://home/aghiles/Aghiles/Formation/IA/sklearn/doc/scikit-learn.org/stable/related_projects.html:
chromium doc/scikit-learn.org/stable/related_projects.html
sudo apt install python3-*
sudo apt install python3-[abdefghijkmoqrslnpuvwxyz]*
sudo apt install python3-x*
sudo apt install python3-c*
sudo apt install python3-a* python3-b* python3-c* python3-d* python3-e* python3-f* python3-g* python3-h* python3-i* python3-j* python3-k* python3-l* python3-m* python3-n* python3-o* python3-p* python3-q* python3-r* python3-s* python3-t* python3-u* python3-v* python3-w* python3-x* python3-y* python3-z*
sudo apt install python3-a* python3-b* python3-c[^u]* python3-d* python3-e* python3-f* python3-g* python3-h* python3-i* python3-j* python3-k* python3-l* python3-m* python3-n* python3-o* python3-p* python3-q* python3-r* python3-s* python3-t* python3-u* python3-v* python3-w* python3-x* python3-y* python3-z*
sudo apt install python3-a* python3-b* python3-c[abcdefghijklmnopqrstvwxyz]* python3-d* python3-e* python3-f* python3-g* python3-h* python3-i* python3-j* python3-k* python3-l* python3-m* python3-n* python3-o* python3-p* python3-q* python3-r* python3-s* python3-t* python3-u* python3-v* python3-w* python3-x* python3-y* python3-z*
sudo apt install python3-a* python3-b* python3-d* python3-e* python3-f* python3-g* python3-h* python3-i* python3-j* python3-k* python3-l* python3-m* python3-n* python3-o* python3-p* python3-q* python3-r* python3-s* python3-t* python3-u* python3-v* python3-w* python3-x* python3-y* python3-z*
sudo apt install python3-a* python3-b* python3-d* python3-e* python3-f* python3-g* python3-h* python3-i* python3-j* python3-k* python3-l* python3-m* python3-n* python3-o* python3-p* python3-q* python3-r* python3-s* python3-u* python3-v* python3-w* python3-x* python3-y* python3-z*
sudo apt install python3-a* python3-b* python3-d* python3-e* python3-f* python3-g* python3-h* python3-i* python3-j* python3-k* python3-l* python3-m* python3-n* python3-o* python3-p* python3-q* python3-r* python3-s* python3-u* python3-v* python3-w* python3-y* python3-z*
python3-a* python3-b* python3-d* python3-f* python3-g* python3-h* python3-i* python3-j* python3-k* python3-l* python3-m* python3-n* python3-o* python3-p* python3-q* python3-r* python3-s* python3-u* python3-v* python3-w* python3-y* python3-z*
sudo apt install python3-a* python3-b* python3-d* python3-f* python3-g* python3-h* python3-i* python3-j* python3-k* python3-l* python3-m* python3-n* python3-o* python3-p* python3-q* python3-r* python3-s* python3-u* python3-v* python3-w* python3-y* python3-z*
grep -ri SCREENING
grep -ri SCREENING
unzip Mohammad_Tran.zip 
grep -ri main
./compile 
grep -ri main
cd "/home/aghiles/Aghiles/Teaching/Java_28.5/TPnoté/projet/nawal_idriss"
javac -d build/classes -sourcepath src src/nawal_idriss/Nawal_idriss.java
java -cp build/classes nawal_idriss/Nawal_idriss
grep -ri main
pdf2txt
cle adaptive 0
cd "/home/aghiles/Aghiles/Teaching/Network_36/c_udp"
./talker
cd "/home/aghiles/Aghiles/Teaching/Network_36/c_udp"
./listner
cd "/home/aghiles/Aghiles/Teaching/Network_36/c_udp"
./listner
cd "/home/aghiles/Aghiles/Teaching/Network_36/c_udp"
./talker
grep -ri main
grep -ri throw
grep -ri "throw new"
gedit Delaforge_Flaquer/src/Employe.java
gedit TPNoté/src/tpnoté/Personnel.java
gedit Leroy_Gallais/TPnote_/src/tpnote_/ExceptionEmploye.java
gedit SORRIAUX_GEIGER/tpnote/src/tpnote/Personnel.java
gedit MARIN_GREGOIRE/tp_note/src/Employe/Employe.java:
gedit MARIN_GREGOIRE/tp_note/src/Employe/Employe.java
gedit Mohammad_Tran/src/Employe.java
gedit Palfi_Irlinger/TPnote/src/tpnote/Employe.java:
gedit Palfi_Irlinger/TPnote/src/tpnote/Employe.java
gedit Palfi_Irlinger/TPnote/build/classes/tpnote/Employe.java
grep -ri "throw new"
gedit Delaforge_Flaquer/src/Employe.java
gedit TPNoté/src/tpnoté/Personnel.java
gedit Leroy_Gallais/TPnote_/src/tpnote_/ExceptionEmploye.java
gedit SORRIAUX_GEIGER/tpnote/src/tpnote/Personnel.java
gedit Delaforge_Flaquer/src/Employe.java
gedit MARIN_GREGOIRE/tp_note/src/Employe/Employe.java
gedit Mohammad_Tran/src/Employe.java
gedit Palfi_Irlinger/TPnote/src/tpnote/Employe.java
gedit Palfi_Irlinger/TPnote/build/classes/tpnote/Employe.java:
gedit Palfi_Irlinger/TPnote/build/classes/tpnote/Employe.java
grep -ri throw
grep -ri "throw new"
gedit Delaforge_Flaquer/src/Employe.java:
gedit Delaforge_Flaquer/src/Employe.java
grep -ri "throw new"
cd "/home/aghiles/Aghiles/Teaching/Network_36/c_udp"
gcc listner.
gcc listner.c
man rubber | grep lua
man rubber
cd "/home/aghiles/Aghiles/Redaction/cv/draft"
rubber --inplace --maxerr -1 --short --force --warn all --ps "draft.tex"
rubber --module lualatex --inplace --maxerr -1 --short --force --warn all --ps "draft.tex"
rubber --module xelatex --inplace --maxerr -1 --short --force --warn all --ps "draft.tex"
rubber --module latex --inplace --maxerr -1 --short --force --warn all --ps "draft.tex"
cd "/home/aghiles/Aghiles/Redaction/cv/draft"
latexmk -f -cd -lualatex -output-directory=bin -jobname=$filename $filename.tex
cd "/home/aghiles/Aghiles/Redaction/cv/draft"
compile3 
./compile 
compile3
compile3 .
cle sdn contiki 0
cheese
mathpix
<<<<<<< HEAD
pkill skypeforlinux 
*
=======
gvfs-set-attribute -t string Evaluation 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/icon.svg'
gvfs-set-attribute -t string ./Evaluation 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/icon.svg'
ls /home/aghiles/Aghiles/Tool/config
gvfs-set-attribute -t string /home/aghiles/Aghiles/Teaching/Evaluation 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/icon.svg
gvfs-set-attribute -t string '/home/aghiles/Aghiles/Teaching/Evaluation' 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/icon.svg
gvfs-set-attribute /home/aghiles/Aghiles/Teaching/Evaluation 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/icon.svg
gvfs-set-attribute Evaluation 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/icon.svg
gvfs-set-attribute -t string Evaluation 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/icon.svg'
gvfs-set-attribute -t Evaluation 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/icon.svg'
gvfs-set-attribute Evaluation 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/icon.svg'
mendeleydesktop 
cle ism 0
nautilus /home/aghiles/.local/share/folder-color/icons/
gedit
nautilus /usr/share/icons/hicolor/64x64/emblems/
echo $NAUTILUS_SCRIPT_SELECTED_FILE_PATHS
zenity --file-selection
gvfs-set-attribute -t string "R j" 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/green.svg'
gvfs-set-attribute "R j" 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/green.svg'
gvfs-set-attribute "i" 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/green.svg'
gvfs-set-attribute -t string "i" 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/green.svg'
gvfs-set-attribute -t string "file:///home/aghiles/i " 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/green.svg'
gvfs-set-attribute -t string "file:///home/aghiles/i" 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/green.svg'
gvfs-set-attribute -t string "/home/aghiles/i" 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/green.svg'
gvfs-set-attribute -t string "i u" 'metadata::custom-icon' 'file:///home/aghiles/Aghiles/Tool/config/green.svg'
>>>>>>> 88c00523be3ef4244e8f59c8998263ede1839881
./pull 
pkill mailspring 
cle channel 0
cle channel lora 0
grep -ri Date
grep -r Date
gedit sql/src/MockResultSet.java
gedit sql3/src/MockResultSet.java
./pull 
xdg-email --subject 'Your password is about to expire'                      'jwhite@example.com' 'bastian@example.com' 'whipple@example.com'
xdg-email --attach /tmp/logo.png                      --subject 'Logo contest'                      --body 'Attached you find the logo for the contest.'                      'jwhite@example.com'
xdg-email --attach a.pdf                      --subject 'Logo contest'                      --body 'Attached you find the logo for the contest.'                      'jwhite@example.com'
terminator -x "mutt '$@'"
xdg-email
xdg-email "mailto://hghg@hghg.vf"
xdg-mime query default 'x-scheme-handler/mailto'
xdg-desktop-icon 
xdg-desktop-menu 
xdg-user-dir
xdg-user-dirs-update 
xdg-settings 
xdg-desktop-menu 
xdg-email 
gedit
gedit djaghiles@gmail.com
sudo apt-get install --reinstall xdg-utils
sudo apt remove --purge icinga2
sudo apt remove --purge -f icinga2
sudo apt install -f 
sudo apt autoremove 
sudo apt remove --purge -f icinga2-*
sudo apt remove --purge -f icinga2
sudo apt-get install --reinstall xdg-utils
man mailspring
xdg-mime query default 'x-scheme-handler/mailto'
mqn xdg-email
man xdg-email
xdg-email --cc tftf@hghg.com
xdg-email
xdg-email djaghiles@gmail.com
xdg-open mailto://djaghiles@gmail.com
xdg-open mailfrom://djaghiles@gmail.com
man xdg-email 
pkill mailspring 
nautilus /var/spool/mail/$USER
java -jar languagetool.jar 
thunderbird 
emacs
sudo apt instal emacs
sudo apt install emacs
emacs
cd /home/aghiles/Aghiles/Redaction/0/paper/
bibtex paper
latex \\nonstopmode\\input paper.tex
sudo apt install thunderbird
emacs
emacsclient
emacs24
emacs
emacs24
./pull 
emacs
vim
sudo apt install vim
vim
emacs
gedit
gedit ~/.emacs
emacs
pkill mailspring 
sudo apt install emacs
cle channel 0
cle channel 10
cle channel lora 10
pdf2txt 
cle channel lora 10
nautilus 99EFHYWK
cle channel lora 10
nautilus E5FUSDPG
cle channel lora 10
matlab
grep -ri LoRa_Modulation
matlab
cd "/home/aghiles/Aghiles/Program/gw/Lora/Symbol"
ls
matlab
matlab ~/Aghiles
matlab
whereis matlab
matlab
man matlab
/usr/local/MATLAB/R2016b/bin/matlab
chown aghiles /home/aghiles/Aghiles/Teaching/ing3.desktop
chmod 666 /home/aghiles/Aghiles/Teaching/ing3.desktop
pkill mailspring 
pkill mail-notification 
rm -rf '/home/aghiles/.config/Mailspring/Local Storage'
ln -sf /home/aghiles/Aghiles/Tool/config/dregetece/* /home/aghiles/.config/Mailspring/
cle channel learn 0
cle channel learn lora 0
cle channel selection 0
emacs
git add .
cd Formation/
git add .
git add *
git commit -m "commit"
git add -A .
git commit -m "commit"
git checkout -b empty_folders
git add -v .
git commit -m "commit"
git push -u -f $filename master
git checkout -b master
git add -v .
git checkout -b master
git checkout master
git add -v .
git commit -m "commit"
git add -v -a .
git add -v -A .
git commit -m "commit"
git add -v -f -A .
git commit -m "commit"
git add -v -f -A . *
git commit -m "commit"
git add -v uuy
git commit -m "commit"
git push -u -f Formation master
git add -v .
git commit -m "commit"
sudo apt-get install nautilus-actions
pkill mailspring 
thunderbird 
pkill thunderbird 
thunderbird 
pkill thunderbird 
thunderbird 
pkill thunderbird 
thunderbird 
man xdg-email
pkill maisp
pkill mailspring 
thunderbird 
pkill mailspring 
wget https://sourceforge.net/p/titivullus/code/HEAD/tree/Titivullus.py
ls
https://sourceforge.net/p/titivullus/code/HEAD/tree/.plugin -o plugin
wget https://sourceforge.net/p/titivullus/code/HEAD/tree/.plugin -o plugin
gedit
languagetool --tray
sudo apt install languagetool
svn checkout https://svn.code.sf.net/p/titivullus/code/trunk titivullus-code
gedit
