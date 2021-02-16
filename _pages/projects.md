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

* A. Kolchinsky and D.H. Wolpert, "Work, entropy production, and thermodynamics of information under protocol constraints", *arXiv:2008.10764*, *in submission*. [arxiv](https://arxiv.org/abs/2008.10764)
* A. Kolchinsky and D.H. Wolpert, "Thermodynamics of Turing Machines", *Physical Review Research*, [pdf](https://artemyk.github.io/assets/pdf/papers/Kolchinsky_Wolpert_2020_Thermodynamic%20costs%20of%20Turing%20machines.pdf), [press release](https://www.sciencedaily.com/releases/2020/08/200826175641.htm)
* D.H. Wolpert, A. Kolchinsky, JA Owen, "A space–time tradeoff for implementing a function with master equation dynamics", *Nature Communications*,  2019, [pdf](https://artemyk.github.io/assets/pdf/papers/Wolpert%20et%20al_2019_A%20space%E2%80%93time%20tradeoff%20for%20implementing%20a%20function%20with%20master%20equation%20dynamics.pdf), [press release](https://phys.org/news/2019-04-discrete-time-physics-continuous-time-world.html)
* A. Kolchinsky and D.H. Wolpert, "Dependence of dissipation on the initial distribution over states", *J Stat Mech*, 2017, [pdf](https://artemyk.github.io/assets/pdf/papers/Kolchinsky_Wolpert_2017_Dependence%20of%20dissipation%20on%20the%20initial%20distribution%20over%20states.pdf)
</div>


<br/>

#### The physics of agency, function, and meaning {#agency}

{% include rightimg_link.html img="viability.png" href="https://royalsocietypublishing.org/doi/10.1098/rsfs.2018.0041" %}

I am interested in using formal methods to understand how properties like "agency", "function", and "meaning" --- which are so useful for understanding the behavior of living, cognitive beings --- emerge from an underlying physical world that does not possess such properties. In collaboration with [David Wolpert](https://davidwolpert.weebly.com/), I proposed to define and analyze "meaningful information" (also called "semantic information") in terms of statistical correlations which are causally necessary for a physical system to remain out of equilibrium. In the future, I hope to use similar ideas to study the origin of agency, function, and meaning in concrete models of self-maintaining nonequilibrium systems, such as simple models of protocells considered in origin of life research.


<div class="selpub" markdown="1">
Selected publications:
* A. Kolchinsky, D.H. Wolpert, "Semantic information, autonomous agency and non-equilibrium statistical physics", 
*Interface Focus*, 2018, [pdf](https://artemyk.github.io/assets/pdf/papers/Kolchinsky_Wolpert_2018_Semantic%20information,%20autonomous%20agency%20and%20non-equilibrium%20statistical%20physics.pdf), [press release](https://www.santafe.edu/news-center/news/new-definition-returns-meaning-information)
</div>


<br/>



#### Machine learning and information theory {#ml}

{% include rightimg_link.html img="ib.png" href="https://arxiv.org/abs/1808.07593" %}

New machine learning approaches (such as deep neural networks) have demonstrated revolutionary progress in solving difficult problems. The reasons behind this recent progress are not entirely understood from a theoretical perspective. At the same time, some have suggested that insight may be provided by information theoretic ideas, including the so-called "information bottleneck" principle, which states that optimal prediction of relevant information should be balanced by optimal compression of irrelevant information.

In collaboration with [Brendan Tracey](https://scholar.google.com/citations?user=bYqAaqYAAAAJ&hl=en) and others, I have developed new techniques to accurately estimate information transfer in neural networks. We have used these techniques to train neural networks to compress away irrelevant information, as well as to analyze (and challenge) the idea that information bottleneck explains the success of recent machine learning architectures.


<div class="selpub" markdown="1">
Selected publications:

* A. Kolchinsky, BD Tracey, S Van Kuyk, "Caveats for information bottleneck in deterministic scenarios", *ICLR*, 2019,  [pdf](https://artemyk.github.io/assets/pdf/papers/Kolchinsky%20et%20al_2019_Caveats%20for%20information%20bottleneck%20in%20deterministic%20scenarios.pdf)
* A.M. Saxe et al., "On the information bottleneck theory of deep learning", *J Stat Mech*, 2019, [pdf](https://artemyk.github.io/assets/pdf/papers/Saxe%20et%20al_2019_On%20the%20information%20bottleneck%20theory%20of%20deep%20learning.pdf)
* A. Kolchinsky, "Nonlinear information bottleneck", *Entropy*, 2019, [pdf](https://artemyk.github.io/assets/pdf/papers/Kolchinsky%20et%20al_2019_Nonlinear%20information%20bottleneck.pdf)
* A. Kolchinsky, B.D. Tracey, "Estimating mixture entropy with pairwise distances", *Entropy*, [pdf](https://artemyk.github.io/assets/pdf/papers/Kolchinsky_Tracey_2017_Estimating%20Mixture%20Entropy%20with%20Pairwise%20Distances.pdf)
</div>


<br/>

#### Novel information-theoretic measures for complex systems {#info}

{% include rightimg_link.html img="pid.png" href="https://arxiv.org/abs/1908.08642" %}

I am interested in developing novel ways of quantifying how information is distributed and transferred in complex systems. 
For example, I have proposed a way of measuring how much of the information provided by a set of sources is redundant (i.e., present in all of the sources simultaneously). In another project, done in collaboration with [Bernat Corominas-Murtra](http://www.bernat-corominas-murtra.com/), we proposed a way to   measure the amount of information that is correctly copied from one system to another (e.g., when a genetic sequence is copied without errors).


<div class="selpub" markdown="1">
Selected publications:
* A. Kolchinsky, "A novel approach to multivariate redundancy and synergy", *arXiv:1908.08642*, *in submission*. [arxiv](https://arxiv.org/abs/1908.08642)
* A. Kolchinsky, B. Corominas-Murtra, "Decomposing information into copying versus transformation", *J of the Royal Society Interface 17 (162)*, 2020. [pdf](https://artemyk.github.io/assets/pdf/papers/Kolchinsky_Corominas-Murtra_2020_Decomposing%20information%20into%20copying%20versus%20transformation.pdf), 
[video](https://www.youtube.com/watch?v=x0pc2WVEhbo)
</div>



<br/>


#### Dissertation research {#phd}

{% include rightimg_link.html img="pm.png" href="https://journals.aps.org/pre/abstract/10.1103/PhysRevE.92.060801" %}


Before coming to the Santa Fe Institute, I did my PhD in complex systems and cognitive science with [Luis M. Rocha](https://homes.luddy.indiana.edu/rocha/) at the [Center for Complex Systems and Networks](https://cnets.indiana.edu/) in Indiana University, Bloomington. 

In my dissertation, I developed techniques to analyze the notion of "modularity" in distributed dynamical systems. 

<div class="selpub" markdown="1">
Selected publications/preprints:
* A. Kolchinsky, A.J. Gates, and L.M. Rocha, "Modularity and the spread of perturbations in complex dynamical systems", *Physical Review E*, 2015. [pdf](https://artemyk.github.io/assets/pdf/papers/Kolchinsky%20et%20al_2015_Modularity%20and%20the%20spread%20of%20perturbations%20in%20complex%20dynamical%20systems.pdf)
* A. Kolchinsky and L.M. Rocha, "Prediction and modularity in dynamical systems", *ECAL 2011*, 2011. [pdf](https://artemyk.github.io/assets/pdf/papers/Kolchinsky_Rocha_2011_Prediction%20and%20modularity%20in%20dynamical%20systems.pdf)
</div>
