# Methods

## Datasets

We employ three datasets: two for antagonistic (ectoparasite--animal
host and insect herbivore--plant) interactions, and one for mutualistic
(pollinator--plant) interactions. Parasitism networks were collected by
@stanko_mammal_2002 and consist of 121 networks of ectoparasites infecting
rodents in Central Europe, collected in a range of continental ecosystems over
a period of 19 years. Herbivory networks (a total of 23) were collected by
@thebault_stability_2010 from various literature records. Data on mutualistic
interactions are the 29 “plant–pollinators” networks deposited in the
NCEAS InteractionWeb database (`http://www.nceas.ucsb.edu/interactionweb/`) as
of May 2012. These data are insect–plant contacts, aggregated from different
sources, spanning a period of over 30 years. Species with no interaction
were removed from the original datasets. Some networks had less than 1000 possible randomizations, which did not allow for efficient or meaningful randomisation
[@poisot_when_2013], and as such were discarded from the analysis. The
final dataset has 115 parasitism networks, 6 herbivory networks, and 12
pollination networks. Because the sample size is unbalanced, we put
particular emphasis on the discussion of parasitism networks.

## Network analyses

Each bipartite network is represented by its adjacency matrix $\mathbf{M}$
with $T$ rows (for the upper level, *i.e.* ectoparasites, herbivores,
and pollinators) and $L$ columns (for the lower level, *i.e.* animal hosts
and plants being eaten or pollinated). In each network, $\mathbf{M}_{ij}$
represents the existence of an interaction between species $i$ and
species $j$ [@dunne_network_2006]. For each network, we calculate its size
($Z=L\times T$), and connectance ($\mathrm{Co}$, the proportion of established
interactions). We focus our analyses on the upper trophic level, since we
have more knowledge of specialization mechanisms for these organisms [*e.g.*
@futuyma_evolution_1988]. Nestedness is calculated using the NODF (Nestedness
based on Overlap and Decreasing Fill) measure [@almeida-neto_consistent_2008]
, which is insensitive to network shape (asymmetry in the number of species
at each of the two trophic levels) and size. Modularity is estimated using
the LP-BRIM method [@liu_community_2010], which both increases modularity
detection compared to the adaptive BRIM method, and is less computationally
intensive [@barber_detecting_2009]. For each network, we retained the highest
modularity [$Q_{bip}$ *sensu* @barber_modularity_2007] observed in a total
of 1000 replicate runs.

We contrast empirical observations with the predictions of two different
null models, each based on the impact of different aspects of network
structure (connectance, and degree distribution in the whole network). For
each null model, we filled a network through a Bernoulli process, in
which the probability of each pairwise species interaction occurring
($\mathrm{P}\sb{ij}$) is determined in one of the following ways. Null model I [*e.g.* @fortuna_habitat_2006] is connectance based and assigns the
same probability to each interaction, $\mathrm{P}\sb{ij} = Co$. Compared
to the empirical network on which they are based, simulated networks cn have
the same connectance, but a potentially different degree distribution. Null model II [@bascompte_nested_2003] uses information about species
degree to calculate the probability that a particular interaction will
occur. This probability is $\mathrm{P}\sb{ij} = (T\times G\sb{i}+L\times
V\sb{j})/(2\times Z)$, where $G\sb{i}$ and $V\sb{j}$ are, respectively, the
generality (number of interactions) of upper level species $i$, and the vulnerability (number of interactions) of lower
level species $j$ [@schoener_food_1989]. Simply put, the probability
of the interaction occurring is the mean of the degrees (ranged in 0--1) of the
two species involved. Note that the first null model is nested into the second.

Each of these models was applied to each network in the dataset, so as to
generate 1000 random networks (meaning that each empirical network was fed
into the model to generate a total of 2000 randomizations). Each of these
networks was analyzed in the same way as empirical networks.

## Quantifying specificity

We quantify specificity based on the proportion of available species with
which a focal species interacts [@poisot_comparative_2012 and references
therein], using a ranged version of Schoener's generality. For each species
$i$ of the upper level (*e.g.* parasites), its specificity is given by

$\mathbf{s}_{i} = \frac{L-l_i}{L-1}$

where $L$ is the number of lower level species (*e.g.* hosts) found in
the network, and $l_i$ is the number of interaction partners of species
$i$. The vector $\mathbf{s}$ is the distribution of specificities at the
network scale . Values of 1 indicate complete specialism (single partner),
and values of 0 indicate complete generalism (all possible partners).

## Quantifying strategy diversity

We quantify two aspects of the co-occurrence of specialists and
generalists (*i.e.* “strategy diversity”). First, “specificity range”
or $R$, is simply the difference between the specificity of the most and
least specialized organisms, such that

$R = \mathrm{max}(\mathbf{s})-\mathrm{min}(\mathbf{s})$

$R$ is maximized when at least one completely specialized species $k$
($\mathbf{s}_{k} = 1$) is found in the same network as one (or more)
completely generalized species $l$ ($\mathbf{s}_{l} = 0$).

A second measure of the distribution of specificities within a network
is its evenness, denoted $E$. We define $\mathbf{s}'$ as all the unique
values of $\mathbf{s}$, rounded to the second decimal place. We define $U$ as the ordered set of $\mathbf{s}'$ values and $u$ as each of the elements of this set. Thus $p(u)$ is the probability associated to a given element of $U$. For example,
if $\mathbf{s}' = [0.1, 1, 1, 0, 0.4]$, then $U = [0, 0.1, 0.4, 1]$,
$p(u = 1) = 2 / 5$, and $p(u = 0) = 1 / 5$. With this information, we
calculate the self-information [@shannon_mathematical_1948] of $u$ as $I(u)
= -\mathrm{ln}(u)$, and based on these two sets of values, we calculate the
Shannon’s entropy of the distribution of specificity values as

$H = \sum_{u\in U}\left[p(u)I(u)\right]$

If $U$ takes on $N$ possible values, then the theoretical maximum of $H$
(attained when all values of $\mathbf{s}'$ are unique, *i.e.* no two species
share the same degree of specificity) is

$H_{\mathrm{max}}= \mathrm{ln}(N)$

To eliminate any scaling effect that might occur due to different dataset
sizes, we take the exponentials of these values [@bersier_quantitative_2002],
such that the standardized value of $E$ is

$E = e^{H-H_{\mathrm{max}}}$

$E = 1$ when no two organisms have the same level of specificity, and $E = 0$
when all values of $\mathbf{s}'$ are equal. Note that rounding to the second
decimal place allows accounting for the fact that some organisms may have
very similar (but not exactly equal) specificities. Small differences in
the values of specificity are less important than the potential amplitude of
measurement error, as preliminary tests indicated that the degree to which
values of $\mathbf{s}'$ are rounded does not qualitatively change observed
relationships. It is also known that small differences in link strength have
little to no impact in larger networks [@berlow_interaction_2004].

Finally, we present a simple summary statistic that we call “strategy
diversity” ($D$),

$D = \frac{1}{2}(E+R)$

which given that both $E$ and $R$ take values in $[0,1]$, will also return
values in this range. $D = 1$ indicates that the specificity values found
in a network range from highly specialized to highly generalized *and* are
evenly distributed. $D = 0$ means that a network is composed entirely of
species sharing the same specificity values. The two advantages of $D$ are
(i) it accounts both for the range of specificities and their distribution,
and (ii) it is independent of the observed specificity values. We expect
strategy diversity ($D$) to peak at intermediate values of connectance and
specificity, to increase with nestedness, and to decrease with modularity
(Fig. 1). The reasoning is as follows. Interaction matrices are physically
constrained objects, in that adding interactions will modify their properties,
and thus produce artifacts [@miklos_randomization_2004;@poisot_when_2013]. By
definition, a perfectly nested network maximizes strategy diversity
[@almeida-neto_consistent_2008], and a modular network tends to minimize
it. A matrix with minimal fill for a given size has all interactions
on the diagonal, and is therefore highly specialized, with no strategy
diversity. Conversely, a completely filled network is extremely generalized,
and thus has no strategy diversity.

