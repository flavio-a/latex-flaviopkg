#include:aliascnt
#include:amsmath
#include:amssymb
#include:amsthm
#include:faktor
#include:fancyhdr
#include:mathtools
#include:mdframed
#include:minted
#include:setspace
#include:stmaryrd
#include:titlesec
#include:todonotes
#include:url
#include:xcolor

# Commands
\code{arg}
\doubleline{arg1}{arg2}#m
\labelitem{arg1}#/itemize
\svert#m
\abs{arg}#m

# Theorem envs
\begin{corollary}#\env
\begin{definition}#\env
\begin{example}#\env
\begin{lemma}#\env
\begin{prop}#\env
\begin{remark}#\env

\end{corollary}#\env
\end{definition}#\env
\end{example}#\env
\end{lemma}#\env
\end{prop}#\env
\end{remark}#\env

# Theorem refs
\corollaryautorefname#S
\definitionautorefname#S
\exampleautorefname#S
\lemmaautorefname#S
\propautorefname#S
\remarkautorefname#S
