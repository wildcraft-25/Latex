\documentclass{article}

\usepackage{amsthm}
\usepackage{amsmath}


% Theorem environments
\newtheorem{theorem}{Theorem}[section]
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{definition}[theorem]{Definition}

\begin{document}

\section{Examples}

\begin{theorem}
Let \(f\) be a function whose derivative exists at every point,
then \(f\) is a continuous function.
\end{theorem}

\begin{theorem}[Pythagorean theorem]\label{pythagorean}
In a right-angled triangle, the sum of the squares of the two sides
equals the square of the hypotenuse.
\[
^2+y^2=z^2
\]
\end{theorem}

\begin{lemma}
Let \(a\) and \(b\) be functions and \(r\) be a real number.
\end{lemma}

\begin{corollary}
In a right-angled triangle, the sides satisfy the Pythagorean theorem.
\end{corollary}

You can reference Theorem \ref{pythagorean}.
\begin{definition}[absolute valueFunction]
A absoulte value  function is defined as
\[
f(x)=
\begin{cases}
x, & \text{if } x>0\\
-x, & \text{if } x=0
\end{cases}
\]

\end{definition}

\end{document}


