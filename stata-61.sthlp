{smcl}
{hi:help stata61}{...}
{right:{browse "https://github.com/e61-Institute/stata-61":stata-61 v0.1 (GitHub)}}

{hline}

{title:stata-61}

{p 4 4 2}
{it:NOTE: This package requires Stata v15 or higher. Most schemes are defined using RGB colors, which can only be read in newer Stata versions.}

{p 4 4 2}
This graph scheme formats graphs in the e61 Institute style

{p 4 4 2}
Schemes can be defined inside dofiles using 'set scheme {it:<scheme name>}'. For example, {stata set scheme white_tableau} at the beginning of the dofile will set {it:white_tableau} as the default for the graphs.
Schemes can also be set permanently using the {stata set scheme white_tableau, perm} option.
They can also be used interactively while making graphs, for example, 'twoway (scatter y x), scheme(white_tableau)'.

{p 4 4 2}
Please see the {browse "https://github.com/e61-Institute/stata-61":GitHub} for sample data, dofiles, gallery, and other updates.



{title:Package details}

Version      : {bf:stata61} v1.4
This release : 18 Nov 2022
First release: 18 Nov 2022
Repository   : {browse "https://github.com/e61-Institute/stata-61":GitHub}
Keywords     : Stata, graph, schemes
License      : {browse "https://opensource.org/licenses/MIT":MIT}

Author       : {browse "https://github.com/elyse-22":Elyse Dwyer}
E-mail       : elyse.dwyer@e61.in


