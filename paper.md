% A specialist--generalist continuum in bipartite ecological networks
% T. Poisot, S. Kéfi, S. Morand, M. Stanko, P.A. Marquet and M.E. Hochberg
% Apr. 2014


> Understanding the persistence of specialists and generalists within
ecological communities is a topical research question, with far-reaching
consequences for the maintenance of functional diversity. Although theoretical
studies indicate that restricted conditions may be necessary to achieve
coexistence between specialists and generalists, analyses of larger empirical
(and species-rich) communities reveal the pervasivness of coexistence. In this
paper, we analyze 175 ecological bipartite networks of three interaction types
(animal hosts-parasite, plant-herbivore and plant-pollinator), and measure
the extent to which these communities are composed of species with different
levels of specificity in their biotic interactions. We show the existence of
a continuum from specialism to generalism. Furthermore, we demonstrate that
this diversity tends to be greatest in networks with intermediate connectance,
and argue this is because of physical constraints in the filling of networks.

**Keywords:** bipartite networks; specificity; nestedness; modularity;
food webs; parasites; pollinators; herbivores

# Introduction

The functional diversity of ecological communities emerges through
the simultaneous occurrence of species with contrasted resource use
[@poisot2011a], habitat selection [@devictor2010], and interactions
[@bascompte2003;@weiner2012]. Both empirical and theoretical studies have
shown how different degrees of niche partitioning can promote functional
diversity [@diaz2001; @petchey2002; @ackerly2007]. However, the co-occurrence
of specialist and generalist species has received considerably less
attention. The majority of studies seeking to understand the conditions
for co-occurrence between populations of specialists and generalists in
both biotic (*e.g.* predator–prey, host–parasite) and abiotic (*e.g.*
habitat choice) interactions have focused on small communities [@wilson1994;
@hochberg1990a; @demeeus1995; @egas2004; @abrams2006; @ravigne2009]. Approaches
based on model analysis or controlled experiments have two features impeding
their generalization to large communities. First, the number of interacting
organisms is often kept low, either to facilitate model analysis or because of
experimental constraints. In practice, this means that studies investigating
the co-occurrence of species with contrasted specificities assume pure
specialism *vs.* pure specialism, whereas natural systems exhibit more of
a continuum [@forister_revisiting_2012; @poisot_structure_2013]. Second,
it is unclear to what extent results can be scaled up to more realistic
communities. @stouffer_understanding_2009 showed that because adding species
and interactions increases the potential for complex population dynamical
feedbacks, complete, realistic networks tend to exhibit different behaviors
than simple modules (*i.e.* those typically used in models or experiments),
begging for an analysis of co-occurrence in empirical communities.

Network theory offers powerful tools to characterize the complexity of
ecological communities [@proulx_network_2005]. In a species interaction
network, each species is a node, and each interaction is an edge, connecting
a pair of nodes. From a network perspective, measuring the specificity
of a species can be performed by counting the number of links it has with
other species, or to study the distribution of the strengths of such links
[@poisot_comparative_2012]. Previous work described the degree-distribution
of empirical networks, *i.e.* the fact that there is a continuum of species,
ranging from highly specialized to generalists [@otto_allometric_2007]. While
much is known about the factors (*e.g.* biotic [@thrall_coevolution_2007],
abiotic [@ravigne_live_2009; @forister_revisiting_2012], developmental and
physiological [@ferry-graham_using_2002]) driving the specialization of single
species, less is known about the spectrum of specificities that can co-occur
in large ecological networks, and reasons for different spectra. As the
co-occurrence between specialized and generalized species is key to maintaining
functional diversity [@devictor_defining_2010] or promoting community stability
[@hassell_generalist_1986], there is a need to investigate the maintenance of
species with different specificities. In this paper, we use a large dataset
of species interaction networks spanning three contrasted types of ecological
interactions (herbivory, parasitism, and mutualism), to characterize to what
extent species with different specificities can co-occur within the same community.

In a previous paper [@poisot_conceptual_2011], we suggested that the
mechanisms shaping the evolution of specificity were similar for both
antagonistic and mutualistic interactions, which implies that relationships
between specificity, the co- occurrence of specialists and generalists, and
other metrics of community structure should be the same across different
types of ecological interaction, despite each category of network having
different structural properties. One central result of the analyses presented
in the present contribution is that empirical data show consistently more
variation in specificities of all species on the upper trophic level
(hereafter called “strategy diversity”) than predicted by two
contrasting null models. This suggests that organisms with very different
levels of specificity do co- occur in most natural systems. Importantly,
we reveal the existence of a continuum from networks of mostly-specialized
to mostly-generalized species, with the potential for specialist/generalist
co-occurrence being greater at intermediate points. Strategy diversity is
contingent upon network properties, including nestedness (a measure of niche
overlap between species with different specificities), modularity (the fact
that species interact within loosely connected clusters), and connectance (the
proportion of realized links), emphasizing the need to adopt a network-oriented
methodology in the study of biotic interactions at the community level.

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
were removed from the original datasets. Some networks had a connectance
that was too low to allow for efficient or meaningful randomisation
[@poisot_when_2013], and as such were discarded from the analysis. The
final dataset has 115 parasitism networks, 6 herbivory networks, and 12
pollination networks. Because the sample size is unbalanced, we put
particular emphasis on the discussion of parasitism networks.

## Network analyses

Each bipartite network is represented as its adjacency matrix $\mathbf{M}$
with $T$ rows (for the upper level, *i.e.* ectoparasites, herbivores,
and pollinators) and $L$ columns (for the lower level, *i.e.* animal hosts
and plants being eaten or pollinated). In each network, $\mathbf{M}_{ij}$
represents the existence of an interaction between species $i$ and the
species $j$ [@dunne_network_2006]. For each network, we calculate size
($Z=L\times T$), and connectance ($\mathrm{Co}$, the proportion of established
interactions). We focus our analyses on the upper trophic level, since we
have more knowledge of specialization mechanisms for these organisms [*e.g.*
@futuyma_evolution_1988]. Nestedness is calculated using the NODF (Nestedness
based on Overlap and Decreasing Fill) measure [@almeida-neto_consistent_2008]
, which is insensitive to network shape (asymmetry in the number of species
at each of the two trophic levels) and size. Modularity was estimated using
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
($\mathrm{P}\sb{ij}$) is determined in one of the following ways. The first
(connectance based) null model [*e.g.* @fortuna_habitat_2006] assigns the
same probability to each interaction, $\mathrm{P}\sb{ij} = Co$. Compared
to the empirical network on which they are based, simulated networks have
the same connectance, but a potentially different degree distribution. The
second null model [@bascompte_nested_2003] uses information about species
degree to calculate the probability that a particular interaction will
occur. This probability is $\mathrm{P}\sb{ij} = (T\times G\sb{i}+L\times
V\sb{j})/(2\times Z)$, where $G\sb{i}$ and $V\sb{j}$ are, respectively, the
generality of upper trophic level species $i$, and the vulnerability of lower
trophic level species $j$ [@schoener_food_1989]. Simply put, the probability
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

$$\mathbf{s}_{i} = \frac{L-l_i}{L-1}$$

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

$$R = \mathrm{max}(\mathbf{s})-\mathrm{min}(\mathbf{s})$$

$R$ is maximized when at least one completely specialized species $k$
($\mathbf{s}_{k} = 1$) is found in the same network as one (or more)
completely generalized species $l$ ($\mathbf{s}_{l} = 0$).

A second measure of the distribution of specificities within a network
is its evenness, denoted $E$. We define $\mathbf{s}'$ as all the unique
values of $\mathbf{s}$, rounded to the second decimal place. $U$ is all the
possible values that $\mathbf{s}'$ can take, and $u$ each particular value
of $\mathbf{s}'$. For each $u$, we calculate $p(u)$ as the probability
of any randomly chosen element of $U$ having the value $u$. For example,
if $\mathbf{s}' = [0.1, 1, 1, 0, 0.4]$, then $U = [0, 0.1, 0.4, 1]$,
$p(u = 1) = 2 / 5$, and $p(u = 0) = 1 / 5$. With this information, we
calculate the self-information [@shannon_mathematical_1948] of $u$ as $I(u)
= -\mathrm{ln}(u)$, and based on these two sets of values, we calculate the
Shannon’s entropy of the distribution of specificity values as

$$H = \sum_{u\in U}\left[p(u)I(u)\right]$$

If $U$ takes on $N$ possible values, then the theoretical maximum of $H$
(attained when all values of $\mathbf{s}'$ are unique, *i.e.* no two species
share the same degree of specificity) is

$$H_{\mathrm{max}}= \mathrm{ln}(N)$$

To eliminate any scaling effect that might occur due to different dataset
sizes, we take the exponentials of these values [@bersier_quantitative_2002],
such that the standardized value of $E$ is

$$E = e^{H-H_{\mathrm{max}}}$$

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

$$D = \frac{1}{2}(E+R)$$

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

# Results

All types of networks tend to have more strategy diversity and to be composed
of more specialized species than expected by chance. For each empirical
network, we measure whether its structural properties (strategy diversity,
nestedness, modularity) are higher or lower than expected by chance using
the two null models. Our results are reported in Table 1. Both null models
gave consistent results regarding whether the empirical networks represented a
deviation from the random expectations There is also a strong tendency towards
higher than expected nestedness in all types of interactions. Host-parasite
networks are on average less modular than expected, herbivory networks are
more, and there is no clear trend in pollination networks.

Figure 2 presents the distributions of specificity, connectance, nestedness,
and modularity in networks that are either more or less functionally
diverse than expected under the assumptions of null model II. Regardless of
the baseline differences between types of network for each of the metrics
considered, higher diversity responded in a consistent way with variation in
the other metrics. Networks with higher average specificity tended to have
lower average strategy diversity, higher connectance, higher nestedness,
and lower modularity (Table 2). Of all these, there are significant
interactions between all of the variables and excess strategy diversity,
with the exception of modularity (Table 3). These four metrics alone account
for 96% of the variance of strategy diversity, and 63% of the variance in the
deviation of this same metric. All metrics but modularity had a significant
impact on the strategy diversity. Interestingly, connectance was the best
predictor of strategy diversity, whereas nestedness was the best predictor
of the how much strategy diversity in the empirical networks deviates from
random expectations. This is easily explained by the fact that null model
testing removes most of the effects of connectance. The type of ecological
interaction was not significant; detecting possible significance would have
probably required a larger sample size for non-parasitic networks.

We finally look at the relationships between network metrics and diversity
of strategies (Fig. 3). Strategy diversity increases with connectance (it
is expected to be 0 for a connectance of 1, but no network in our dataset is
densely connected), decreases with average specificity (as before, diversity
of strategy is 0 if the average specificity is 0), increases linearly with
nestedness, and decreases with modularity. An interesting output in this
analysis is that the trend is the same for all three types of interaction
considered. With the exception that herbivory and pollination networks tended
to occupy the "low connectance" end of the gradient, they behave in the same
way as do parasitism networks, reinforcing the idea that structural constraints
such as that introduced by connectance will drive emergent network properties.

# Discussion

Several mechanisms have been proposed to explain the co-occurrence of
potentially competing species, including behavior [@abrams_prerequisites_2006],
spatial or temporal heterogeneity [@wilson_coexistence_1994], and
trade-offs associated with species interactions [@mcpeek_trade-offs_1996;
@egas_evolution_2004; @poisot_conceptual_2011]. Ecological factors such as
environmental and spatial heterogeneity and evolutionary processes such as
niche partitioning may permit the coexistence between competing species with
similar and/or different interaction ranges [@bascompte_asymmetric_2006;
@poullain_evolution_2008]. However, most of these results were obtained
in systems of low complexity, and the extent to which specialists and
generalists co-occur in natural communities remains to be evaluated. By
analyzing three bipartite network data sets that cover a range of both
ecological and structural situations, we show how co-occurrence can be
linked with other topological network properties. This calls for a better
integration of network methodology to the analysis of community structure,
so as to evaluate the importance of emerging properties as drivers of the
maintenance of species with different specificities.

@poisot_when_2013 showed that most emergent network properties could be
predicted based on connectance. This included, notably, components of the
degree distribution involved in determining nestedness. The results presented
here suggest that although the relationship between connectance, emergent
metrics (such as nestedness and modularity), and the strategy diversity
is conserved across types of ecological interactions (the strength of this
assertion being tempered by the low sample size for herbivory and mutualism
networks), the difference between types of interactions stemmed mostly from
the networks having different connectances. Specifically, host-parasite
networks were more connected than the other types, but all three types of
interaction had an equal proportion (approximately two-thirds) of networks
with more diversity of strategy than expected by chance. Overall, we report
that networks with a higher nestedness and lower modularity, also had more
strategy diversity than expected under the assumptions of the two null
models. This observation offers promising new research perspectives. If
the main difference between types of interaction is their connectance,
then the different mechanisms involved in different types must be studied
alongside their impacts on network structure. Species specialization is
regulated by differences in life-history traits [@poisot_conceptual_2011],
competition for access to resources [@bascompte_asymmetric_2006;
@bascompte_plant-animal_2007], or phylogenetic conservatism in attack/defense
strategies [@cavender-bares_merging_2009]. Through their impact on species
range of interactions, these factors are likely to be involved in driving
network structure, and connectance in particular. For example, in herbivorous
systems, plants may employ multiple defenses against enemies, including the
release of toxic compounds [@Arimura2005] and/or attraction of a herbivore’s
natural enemies [@Ode2006; @Wei2007; @Van-Nouhuys2003; @Singer2012]. The
simultaneous existence of different levels of defense, relying on chemical
and biotic interactions can promote lower connectance than in other systems,
because there are several steps than the resource can use to prevent the enemy
for interacting with it. It can also result in the faster diversification
of exploitation strategies at the upper level (in the sense that enemies
specialize on a *defense mechanism* rather than on the set of species that
carries it) than in other types of interactions relying on a narrower set
of mechanisms [@Forister2012]. This may result in the maintenance of high
strategy diversity relative to connectance in some antagonistic interactions.

In summary, although the ecological nature of the interaction (mutualistic
or antagonistic) has an impact on network structure, a strategy diversity
that is higher than expected by chance seems to be a conserved property
in bipartite ecological networks. The particular position occupied by a
network along a continuum of, *e.g.* connectance or nestedness, can emerge
because of the life-history traits of species establishing interactions,
and we suggest that increased attention should be given to understanding
how fine- scale mechanisms at the individual or population level drive the
structure of community-level networks. It is nonetheless clear that despite
theoretical predictions, generalists and specialists are often found together
in nature. Understanding this gap between predictions and observations will
be a major challenge, one that should be addressed by understanding the
mechanisms of coexistence and co-occurrence in large multi-species communities.

**Acknowledgments:** We thank E. Canard, V. Devictor, I. Gounand, S.
Fellous & N. Mouquet for comments, and the Canadian Research Chair on
Continental Ecosystems Ecology for providing computational support. We
thank É. Thébault and C. Fontaine for sharing data for plants and
herbivores systems. The `bipy` package used for the analyses, and
the C99 program used for the generation of random networks under the
three null models are available at <http://github.com/tpoisot/bipy> and
<http://github.com/tpoisot/CNullModels>. MS was funded by Slovak Research and
Development Agency grant No. 0267-10. TP was support by a CRD grant from NSERC,
and a PBEEE post-doctoral scholarship from FQRNT/MELS. MEH is funded by grants
from Agence Nationale de la Recherche ‘EvolStress’ (ANR-09-BLAN-099-01)
and the McDonnell Foundation (JSMF 220020294/SCS-Research Award).

# Figures

**Figure 1.** Cartoon depiction of the expected relationships between
connectance and other metrics.

**Figure 2.** Values of average specificity, nestedness, connectance, and
modularity for networks with more (orange) or less (purple) diversity of
strategies than expected by chance. The results within a type of interaction
are all extremely consistent. For this analysis *only*, networks that were
as functionally diverse as expected were removed, as their diversity of
strategies can be explained only by their connectance or degree distribution.

**Figure 3.** Scatterplot of the strategy diversity versus other network
metrics. It is clear that regardless of the interaction type, diversity of
strategies responds in a similar way to other network metrics. Points are
colored as in Figure 2.

# Tables

**Table 1.** Results of the null models analyses. For each network metric, and
for each null model, we indicate the proportion of networks that had
significantly larger or smaller values of this metric than expected by chance.
A network has a significantly different value from the prediction when the
empirical values falls outside of the 95% confidence interval for the value as
mesured on the randomized networks [see *e.g.* @flores_statistical_2011].

**Table 2.** Analysis of the results presented in Fig. 2. We used a two-sampled
t-test to determine for which metric networks with either, less, as much,
or more strategy diversity than expected by chance differed. We obsere
that all metrics are different for parasitism networks, but not for other
types of interactions (although our failure to report an effect is most
likely due to the small sample size, as attested by some extremely large
confidence intervals).

**Table 3.** Analysis of variance partitioning (ANOVA on a linear additive
models) of the effects of connectance, nestedness, average specificity,
and modularity, on the diversity of strategy, and the excess diversity of
strategy (deviation of empirical values from simulated networks).
Preliminary analyses showed no impact of the type of interactions on these
relationships, so this was not included as a covariate.

# References

