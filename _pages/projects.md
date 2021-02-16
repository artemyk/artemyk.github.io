---
layout: page
title: Research
permalink: /projects/
nav: true
order: 2
---



<style type="text/css">
div.selpub {
  font-size: small;
}
:target:before {
    content: "";
    display: block;
    height: 70px;
    margin: -70px 0 0;
}
</style>



## Research

Below I give a high-level overview of my main research directions. 

* [Thermodynamics of information](#thermo)
* [The physics of agency, function, and meaning](#agency)
* [Machine learning and information theory](#ml)
* [Novel information-theoretic measures for complex systems](#info)
* [Dissertation research](#phd)

<br/>

#### Thermodynamics of information {#thermo}

{% include rightimg_link.html img="tm.png" href="https://journals.aps.org/prresearch/abstract/10.1103/PhysRevResearch.2.033312" %}

In the past few decades, researchers have uncovered a number of fundamental relationships between information and physics (such relationships often go by the name "thermodynamics of information").  In particular, it has been shown that any physically-embodied system that processes information -- which might be anything from a biological organism to a digital computer -- must pay a price in terms of physical resources such as energy, time, or memory space. 

Along with [David Wolpert](https://davidwolpert.weebly.com/), resident faculty at the Santa Fe Institute, I have been studying the relationship between information processing and various kinds of resources, both for concrete models of computation (e.g., Turing machines and digital circuits) as well as for the kinds of general stochastic processes used in statistical physics. 

<div class="selpub" markdown="1">
Selected publications:

* A Kolchinsky and DH Wolpert, Work, entropy production, and thermodynamics of information under protocol constraints, *arXiv:2008.10764*, *in submission*. [arxiv](https://arxiv.org/abs/2008.10764)
* A Kolchinsky and DH Wolpert, Thermodynamics of Turing Machines, *Physical Review Research*, [link](https://journals.aps.org/prresearch/abstract/10.1103/PhysRevResearch.2.033312), [press release](https://www.sciencedaily.com/releases/2020/08/200826175641.htm)
* DH Wolpert, A Kolchinsky, JA Owen, A space–time tradeoff for implementing a function with master equation dynamics, *Nature Communications*,  2019, [link](https://www.nature.com/articles/s41467-019-09542-x), [press release](https://phys.org/news/2019-04-discrete-time-physics-continuous-time-world.html)
* A Kolchinsky and DH Wolpert, Dependence of dissipation on the initial distribution over states, *J Stat Mech*, 2017, [link](https://iopscience.iop.org/article/10.1088/1742-5468/aa7ee1), [arxiv](https://arxiv.org/abs/1607.00956)
</div>


<br/>

#### The physics of agency, function, and meaning {#agency}

{% include rightimg_link.html img="viability.png" href="https://royalsocietypublishing.org/doi/10.1098/rsfs.2018.0041" %}

I am interested in using formal methods to understand how properties like "agency", "function", and "meaning" --- which are so useful for understanding the behavior of living, cognitive beings --- emerge from an underlying physical world that does not possess such properties. In collaboration with [David Wolpert](https://davidwolpert.weebly.com/), I proposed to define and analyze "meaningful information" (also called "semantic information") in terms of statistical correlations which are causally necessary for a physical system to remain out of equilibrium. In the future, I hope to use similar ideas to study the origin of agency, function, and meaning in concrete models of self-maintaining nonequilibrium systems, such as simple models of protocells considered in origin of life research.


<div class="selpub" markdown="1">
Selected publications:
* A Kolchinsky, DH Wolpert, "Semantic information, autonomous agency and non-equilibrium statistical physics", 
*Interface Focus*, 2018, [link](https://royalsocietypublishing.org/doi/10.1098/rsfs.2018.0041), [arxiv](https://arxiv.org/abs/1806.08053), [press release](https://www.santafe.edu/news-center/news/new-definition-returns-meaning-information)
</div>


<br/>



#### Machine learning and information theory {#ml}

{% include rightimg_link.html img="ib.png" href="https://arxiv.org/abs/1808.07593" %}

New machine learning approaches (such as deep neural networks) have demonstrated revolutionary progress in solving difficult problems. The reasons behind this recent progress are not entirely understood from a theoretical perspective. At the same time, some have suggested that insight may be provided by information theoretic ideas, including the so-called "information bottleneck" principle, which states that optimal prediction of relevant information should be balanced by optimal compression of irrelevant information.

In collaboration with [Brendan Tracey](https://scholar.google.com/citations?user=bYqAaqYAAAAJ&hl=en) and others, I have developed new techniques to accurately estimate information transfer in neural networks. We have used these techniques to train neural networks to compress away irrelevant information, as well as to analyze (and challenge) the idea that information bottleneck explains the success of recent machine learning architectures.


<div class="selpub" markdown="1">
Selected publications:

* A Kolchinsky, BD Tracey, S Van Kuyk, Caveats for information bottleneck in deterministic scenarios, *ICLR*, 2019,  [arxiv](https://arxiv.org/abs/1808.07593)
* AM Saxe et al., On the information bottleneck theory of deep learning, *J Stat Mech*, 2019, [link](https://iopscience.iop.org/article/10.1088/1742-5468/ab3985)
* A Kolchinsky, Nonlinear information bottleneck, *Entropy*, 2019, [link](https://www.mdpi.com/1099-4300/21/12/1181)
* A Kolchinsky, BD Tracey, Estimating mixture entropy with pairwise distances, *Entropy*, [arxiv](https://arxiv.org/abs/1706.02419)
</div>


<br/>

#### Novel information-theoretic measures for complex systems {#info}

{% include rightimg_link.html img="pid.png" href="https://arxiv.org/abs/1908.08642" %}

I am interested in developing novel ways of quantifying how information is distributed and transferred in complex systems. 
For example, I have proposed a way of measuring how much of the information provided by a set of sources is redundant (i.e., present in all of the sources simultaneously). In another project, done in collaboration with [Bernat Corominas-Murtra](http://www.bernat-corominas-murtra.com/), we proposed a way to   measure the amount of information that is correctly copied from one system to another (e.g., when a genetic sequence is copied without errors).


<div class="selpub" markdown="1">
Selected publications:
* A Kolchinsky, A novel approach to multivariate redundancy and synergy, *arXiv:1908.08642*, *in submission*. [link](https://arxiv.org/abs/1908.08642)
* A Kolchinsky, B Corominas-Murtra, Decomposing information into copying versus transformation, *J of the Royal Society Interface 17 (162)*, 2020. [link](https://royalsocietypublishing.org/doi/10.1098/rsif.2019.0623), 
[video](https://www.youtube.com/watch?v=x0pc2WVEhbo)
</div>



<br/>


#### Dissertation research {#phd}

{% include rightimg_link.html img="pm.png" href="https://journals.aps.org/pre/abstract/10.1103/PhysRevE.92.060801" %}


Before coming to the Santa Fe Institute, I did my PhD in complex systems and cognitive science with [Luis M. Rocha](https://homes.luddy.indiana.edu/rocha/) at the [Center for Complex Systems and Networks](https://cnets.indiana.edu/) in Indiana University, Bloomington. 

In my dissertation, I developed techniques to analyze the notion of "modularity" in distributed dynamical systems. 

<div class="selpub" markdown="1">
Selected publications/preprints:
* A Kolchinsky, AJ Gates, and LM Rocha, "Modularity and the spread of perturbations in complex dynamical systems", *Physical Review E*, 2015. [link](https://journals.aps.org/pre/abstract/10.1103/PhysRevE.92.060801), [arxiv](https://arxiv.org/abs/1509.04386)
* A Kolchinsky and LM Rocha, "Prediction and modularity in dynamical systems", *ECAL 2011*, 2011. [arxiv](https://arxiv.org/abs/1106.3703)
</div>
