%A continuum of specialists and generalists in empirical communities
%
%

\clearpage

**Timothée Poisot** -- `t.poisot@gmail.com`   
(1) School of Biological Sciences, University of Canterbury, Private Bag 4800, Christchurch 8140, New Zealand   
(2) Département de Biologie, Université du Québec à Rimouski, 300 Allée des Ursulines, Rimouski G5L 3A1 QC, Canada   
(3) Québec Centre for Biodiversity Sciences, Montréal QC, Canada

**Sonia Kéfi** -- `skefi@um2.fr`   
(4) Institut des Sciences de l'Évolution, UMR CNRS 5554, Université Montpellier 2, Place Eugène Bataillon, CC065, F-34095, Montpellier Cedex 05, France

**Serge Morand** -- `serge.morand@univ-montp2.fr`   
(6) CNRS-CIRAD AGIRs, Centre d'Infectiologie Christophe Mérieux du Laos, Vientiane, Lao PDR

**Michal Stanko** -- `stankom@saske.sk`   
(7) Institute of Zoology and Institute of Parasitology, Slovak Academy of Sciences, Lofflerova 10, 04001 Kosice, Slovakia

**Pablo Marquet** -- `pmarquet@bio.puc.cl`    
(8) Departamento de Ecologia,  Facultad de Ciencias Biologicas, Pontificia Universidad Catolica de Chile, Santiago, Chile   
(9) Instituto de Ecologia y Biodiversidad, Casilla 653, Santiago, Chile   
(10) Santa Fe Institute, 1399 Hyde Park Road Santa Fe, New Mexico 87501 USA   
(11) Laboratorio Internacional en Cambio Global (LINCGlobal) Facultad de Ciencias Biologicas, Pontificia Universidad Catolica de Chile, Santiago, Chile

**Michael E. Hochberg** -- `mhochber@um2.fr`   
(4) Institut des Sciences de l'Évolution, UMR CNRS 5554, Université Montpellier 2, Place Eugène Bataillon, CC065, F-34095, Montpellier Cedex 05, France   
(10) Santa Fe Institute, 1399 Hyde Park Road Santa Fe, New Mexico 87501 USA   
(12) Wissenschaftskolleg zu Berlin, 14193 Berlin, Germany

\clearpage

Understanding the persistence of specialists and generalists within
ecological communities is a topical research question, with far-reaching
consequences for the maintenance of functional diversity. Although theoretical
studies indicate that restricted conditions may be necessary to achieve
coexistence between specialists and generalists, analyses of larger empirical
(and species-rich) communities reveal the pervasivness of coexistence. In this
paper, we analyze 175 ecological bipartite networks of three interaction types
(animal hosts-parasite, plant-herbivore and plant-pollinator), and measure
the extent to which these communities are composed of species with different
levels of specificity in their biotic interactions. We find
a continuum from specialism to generalism. Furthermore, we demonstrate that
diversity tends to be greatest in networks with intermediate connectance,
and argue this is because of physical constraints in the filling of networks.

**Keywords:** bipartite networks; specificity; nestedness; modularity;
food webs; parasites; pollinators; herbivores

# Introduction

The functional diversity of ecological communities emerges through the
simultaneous occurrence of species with contrasted resource use [@poi11a],
habitat selection [@dev10], and interactions [@bas03;@wei12]. Both empirical
and theoretical studies have shown how different degrees of niche partitioning
can promote functional diversity [@dia01; @pet02; @ack07] and species
persistence [@bas09c]. However, the co-occurrence of specialist and generalist
species has received considerably less attention. The majority of studies
seeking to understand the conditions for co-occurrence between populations
of specialists and generalists in both biotic (*e.g.* predator–prey,
host–parasite) and abiotic (*e.g.* habitat choice) interactions have
focused on small communities [@wil94; @hoc90; @dem95; @ega04; @abr06;
@rav09]. Approaches based on model analysis or controlled experiments have
two features impeding their generalization to large communities. First, the
number of interacting organisms is often kept low, either to facilitate model
analysis or because of experimental constraints. In practice, this means
that studies investigating the co-occurrence of species with contrasted
specificities assume no intermediate situations between the endpoints
of specialism and generalism, whereas natural systems exhibit more of a
continuum [@for12; @poi13b]. Second, it is unclear to what extent results
can be scaled up to more realistic communities. Stouffer and colleagues
[@sto09] showed that because adding species and interactions increases the
potential for complex population dynamical feedbacks, complete, realistic
networks tend to exhibit different behaviors than simple modules (*i.e.*
those typically used in models or experiments), begging for an analysis of
co-occurrence in empirical communities.

Network theory offers powerful tools to characterize the complexity of
ecological communities [@pro05] and the associated degree of species
specialisation within them [@poi12c]. In a species interaction network,
each species is a node, and each interaction is an edge, connecting a pair of
nodes. From a network perspective, measuring the specificity of a species can
be performed by counting the number of links it has with other species, or
to study the distribution of the strengths of such links [@poi12c]. Previous
work described the degree-distribution of empirical networks, *i.e.* the
fact that there is a continuum of species, ranging from highly specialized
to generalists [@ott07]. While much is known about the factors (*e.g.*
biotic [@thr07], abiotic [@rav09; @for12], developmental and physiological
[@fer02a]) driving the specialization of single species, less is known
about the spectrum of specificities and niche-overlaps that can co-occur
in large ecological networks, and reasons for different spectra. As the
co-occurrence and interactions between specialized and generalized species
is key to maintaining functional diversity [@dev10], promoting community
stability [@has86], and ensuring network persistence [@bas03], there is a
need to investigate the extent and properties of this co-occurrence.

In a previous paper [@poi11a], we argued that the mechanisms shaping the
evolution of specificity were similar for both antagonistic and mutualistic
interactions, which implies that relationships between specificity, the co-
occurrence of specialists and generalists, and other metrics of community
structure should be similar across different types of ecological interaction,
despite each category of network having different structural properties. One
central result presented in the present contribution is that empirical data
show consistently more variation in specificities of all species on the upper
trophic level (hereafter called “strategy diversity”) than predicted by
two contrasting null models. This suggests that organisms with very different
levels of specificity can co-occur in most natural systems.

In this paper, we use a large dataset of species interaction networks spanning
three contrasted types of ecological interactions (herbivory, parasitism,
and mutualism), to characterize to what extent species with different
specificities can co- occur within the same community. Importantly, we find a
continuum from networks of mostly-specialized to mostly-generalized species,
with the potential for specialist/generalist co-occurrence being greater at
intermediate points. Strategy diversity is contingent upon network properties,
including nestedness (a measure of niche overlap between species with different
specificities), modularity (the fact that species interact within loosely
connected clusters), and connectance (the proportion of realized links),
emphasizing the need to adopt a network-oriented methodology in the study
of biotic interactions at the community level.

# Methods

## Datasets

We employ three datasets: two for antagonistic (ectoparasite--animal
host and insect herbivore--plant) interactions, and one for mutualistic
(pollinator--plant) interactions. Parasitism networks were collected
by Stanko and colleagues [@sta02] and consist of 121 networks of
ectoparasites infecting rodents in Central Europe, collected in a range
of continental ecosystems over a period of 19 years. Herbivory networks
(a total of 23) were collected by Thébault and Fontaine [@the10] from
various literature records. Data on mutualistic interactions are the 29
“plant–pollinators” networks deposited in the *InteractionWeb* database
(`http://www.nceas.ucsb.edu/interactionweb/`) as of May 2012. These data
are insect–plant contacts, aggregated from different sources, spanning a
period of over 30 years. Species with no interaction were removed from the
original datasets. Some networks had less than 1000 possible randomizations,
which did not allow for efficient or meaningful randomisation [@poi14], and as
such were discarded from the analysis. The final dataset has 115 parasitism
networks, 6 herbivory networks, and 12 pollination networks. Because the
sample size is unbalanced, we put particular emphasis on the discussion of
parasitism networks.

## Network analyses

Each bipartite network is represented by its adjacency matrix $\mathbf{M}$
with $T$ rows (for the upper level, *i.e.* ectoparasites, herbivores,
and pollinators) and $L$ columns (for the lower level, *i.e.* animal hosts
and plants being consumed or pollinated). In each network, $\mathbf{M}_{ij}$
represents the existence of an interaction between species $i$ and species
$j$ [@dun06]. For each network, we calculate its size ($Z=L\times T$), and
connectance ($\mathrm{Co}$, the proportion of established interactions). We
focus our analyses on the upper level, since we have more knowledge of
specialization mechanisms for these organisms [@fut88]. Nestedness is
calculated using the NODF (Nestedness based on Overlap and Decreasing Fill)
measure [@alm08] , which is insensitive to network shape (asymmetry in the
number of species at each of the two trophic levels) and size. Modularity is
estimated using the LP-BRIM method [@liu10a], which both increases modularity
detection compared to the adaptive BRIM method, and is less computationally
intensive [@bar09]. For each network, we retained the highest modularity
$Q_{bip}$ [@bar07] observed in a total of 1000 replicate runs.

We contrast empirical observations with the predictions of two different
null models, each based on the impact of different aspects of network
structure (connectance, and degree distribution in the whole network). For
each null model, we filled a network through a Bernoulli process, in
which the probability of each pairwise species interaction occurring
($\mathrm{P}\sb{ij}$) is determined in one of the following ways. Null model
I [@for06] is connectance based and assigns the same probability to each
interaction, $\mathrm{P}\sb{ij} = Co$. Compared to the empirical network
on which they are based, simulated networks can have the same connectance,
but a potentially different degree distribution. Null model II [@bas03]
uses information about species degree to calculate the probability that a
particular interaction will occur. This probability is $\mathrm{P}\sb{ij} =
(T\times G\sb{i}+L\times V\sb{j})/(2\times Z)$, where $G\sb{i}$ and $V\sb{j}$
are, respectively, the generality (number of interactions) of upper level
species $i$, and the vulnerability (number of interactions) of lower level
species $j$ [@sch89]. Simply put, the probability of the interaction occurring
is the mean of the degrees (ranged in 0--1) of the two species involved. Note
that the first null model is nested into the second.

Each of these models was applied to each network in the dataset, so as to
generate 1000 random networks (meaning that each empirical network was fed
into the model to generate a total of 2000 randomizations). Each of these
networks was analyzed in the same way as empirical networks.

## Quantifying specificity

We quantify specificity based on the proportion of available species with which
a focal species interacts [@poi12c], using a ranged version of Schoener's
generality. For each species $i$ of the upper level (*e.g.* parasites),
its specificity is given by

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
values of $\mathbf{s}$, rounded to the second decimal place. We define $U$
as the ordered set of $\mathbf{s}'$ values and $u$ as each of the elements
of this set. Thus $p(u)$ is the probability associated to a given element
of $U$. For example, if $\mathbf{s}' = [0.1, 1, 1, 0, 0.4]$, then $U =
[0, 0.1, 0.4, 1]$, $p(u = 1) = 2 / 5$, and $p(u = 0) = 1 / 5$. With this
information, we calculate the self-information [@sha48] of $u$ as $I(u) =
-\mathrm{ln}(u)$, and based on these two sets of values, we calculate the
Shannon’s entropy of the distribution of specificity values as

$H = \sum_{u\in U}\left[p(u)I(u)\right]$

If $U$ takes on $N$ possible values, then the theoretical maximum of $H$
(attained when all values of $\mathbf{s}'$ are unique, *i.e.* no two species
share the same degree of specificity) is

$H_{\mathrm{max}}= \mathrm{ln}(N)$

To eliminate any scaling effect that might occur due to different network
sizes, we take the exponentials of these values [@ber02], such that the
standardized value of $E$ is

$E = e^{H-H_{\mathrm{max}}}$

$E = 1$ when no two organisms have the same level of specificity, and $E =
0$ when all values of $\mathbf{s}'$ are equal. Note that rounding to the
second decimal place allows accounting for the fact that some organisms may
have very similar (but not exactly equal) specificities. Small differences in
the values of specificity are less important than the potential amplitude of
measurement error, as preliminary tests indicated that the degree to which
values of $\mathbf{s}'$ are rounded does not qualitatively change observed
relationships. It is also known that small differences in link strength have
little to no impact in larger networks [@ber04].

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
and thus produce artifacts [@mik04;@poi14]. By definition, a perfectly
nested network maximizes strategy diversity [@alm08], and a modular network
tends to minimize it. A matrix with minimal fill for a given size has all
interactions on the diagonal, and is therefore highly specialized, with no
strategy diversity. Conversely, a completely filled network is extremely
generalized, and thus has no strategy diversity.

# Results

All types of network tend to have more strategy diversity and to be composed
of more specialized species than expected by chance (Table 1). For each
empirical network, we measure whether its structural properties (strategy
diversity, nestedness, modularity) are higher or lower than expected by
chance using the two null models. Our results are reported in Table 1. Both
null models gave consistent results regarding whether the empirical networks
represented a deviation from the random expectations. Host-parasite networks
are on average less modular than expected, herbivory networks are more, and
there is no clear trend in pollination networks. There is a marked tendency
towards higher than expected nestedness in all types of interactions.

Figure 2 presents the distributions of specificity, connectance, nestedness,
and modularity in networks that are either more or less functionally diverse
than expected under the assumptions of null model II (using the outcomes of
model I yields the same qualitative results; see Table 1). Regardless of
the baseline differences between types of network for each of the metrics
considered, higher diversity responded in a consistent way to variation in
the other metrics. Networks with higher average specificity tended to have
lower average strategy diversity, higher connectance, higher nestedness, and
lower modularity (Table 2). There are significant interactions between all of
the variables and the network having higher strategy diversity than expected
by chance, with the exception of modularity (Table 3). These four metrics
alone account for 96% of the variance of strategy diversity, and 63% of the
variance in the deviation of this same metric. All metrics except modularity
had a significant impact on strategy diversity. Interestingly, connectance
was the best predictor of strategy diversity, whereas nestedness was the
best predictor of the extent to which strategy diversity in the empirical
networks deviates from random expectations. This is because by definition,
null model testing removes most of the effects of connectance. The type of
ecological interaction was not significant; detecting possible significance
would have probably required a larger sample size for non-parasitic networks.

We finally examine the relationships between network metrics and strategy
diversity (Fig. 3). Strategy diversity increases with connectance (it is
expected to be 0 for a connectance of 1, but no network in our dataset is
densely connected), decreases with average specificity (as before, strategy
diversity is 0 if mean specificity is 0), increases linearly with nestedness,
and decreases with modularity. An interesting result in this analysis is
that the trend is the same for all three types of interaction considered,
with the exception that herbivory and pollination networks tended to occupy
the "low connectance" end of the gradient; they behave in the same way as do
parasitism networks, reinforcing the idea that structural constraints such
as that introduced by connectance may be driving emergent network properties.

# Discussion

Several mechanisms have been proposed to explain the co-occurrence of
potentially competing species, including behavior [@abr06], spatial or temporal
heterogeneity [@wil94], and trade-offs associated with species interactions
[@mcp96; @ega04; @poi11a]. Ecological factors such as environmental and
spatial heterogeneity and evolutionary processes such as niche partitioning
may permit the coexistence between competing species with similar and/or
different number of resources [@bas06; @pou08a]. However, most of these
results were obtained in systems of low complexity, and the extent to which
specialists and generalists co-occur in natural communities remains to be
evaluated. By analyzing three bipartite network datasets covering a range of
both ecological and structural situations, we show how co-occurrence can be
linked with other topological network properties. This calls for a better
integration of network methodology to the analysis of community structure,
with the aim of understanding the co-occurrence of species with different
specificities.

Most emergent network properties could be predicted based on connectance
alone [@poi14]. This included, notably, components of the degree distribution
involved in determining nestedness. The results presented here suggest that
although the relationship between connectance, emergent metrics (such as
nestedness and modularity), and strategy diversity is conserved across types
of ecological interactions (the strength of this assertion being tempered by
the low sample size for herbivory and mutualism networks), the differences
between interaction types stemmed mostly from networks having different
connectances. Specifically, host-parasite networks were more connected than
the other types, but all three types of interaction had an equal proportion
(approximately two-thirds) of networks with more strategy diversity than
expected by chance. Overall, we report that networks with higher nestedness
and lower modularity, also had more strategy diversity than expected under
the assumptions of the two null models. This observation offers promising new
research perspectives. If the main difference between interaction types is
their connectance, then the different mechanisms involved must be studied
alongside their impacts on network structure. Species specialization is
regulated by differences in life-history traits [@poi11a], competition
for access to resources [@bas06; @bas07a], or phylogenetic conservatism in
attack/defense strategies [@cav09]. Through their impact on species range of
resources used, these factors are likely to be involved in driving network
structure, and connectance in particular. For example, in herbivorous systems,
plants may employ multiple defenses against enemies, including the release
of toxic compounds [@ari05] and/or attraction of a herbivore’s natural
enemies [@ode06; @wei07; @van03; @sin12c]. The simultaneous existence of
different levels of defense such as those mentionned above may promote lower
connectance. It can also result in the faster diversification of exploitation
strategies at the upper level (in the sense that enemies specialize on
a *defense mechanism* rather than on the set of defended species) than
in other types of interactions relying on narrower sets of mechanisms
[@for12]. This may result in the maintenance of high strategy diversity
relative to connectance in some antagonistic interactions.

In summary, although the ecological nature of an interaction (mutualistic
or antagonistic) has an impact on network structure, higher than expected
strategy diversity appears to be a conserved property in bipartite ecological
networks. The particular position occupied by a network along a continuum
of, *e.g.* connectance or nestedness, can emerge because of the life-history
traits of species establishing interactions, and we suggest that increased
attention should be given to understanding how fine-scale mechanisms at
the individual or population level drive the structure of community-level
networks. It is nonetheless clear that despite theoretical predictions,
generalists and specialists are often found together in nature. Understanding
this gap between predictions and observations will be a major challenge
that should be addressed by investigating the mechanisms of coexistence and
co-occurrence in large multi-species communities.

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

**Figure 2.** Values of average specificity, nestedness, connectance,
and modularity for networks with more (orange) or less (purple) strategy
diversity than expected by chance. The results within a type of interaction
are all highly consistent. For this analysis *only*, networks that were
as functionally diverse as expected (as determined by the Null Models)
were removed, since their diversity of strategies can be explained solely
by either their connectance or degree distribution.

**Figure 3.** Scatterplot of strategy diversity versus other network
metrics. Regardless of the interaction type, diversity of
strategies responds in a similar way to other network metrics. Points are
colored as in Figure 2. Triangles are host-parasite systems, squares are
plants-herbivores, and circles are plants-pollinators.

# Tables

**Table 1.** Results of the null models analyses. For each network metric,
and for each null model, we indicate the proportion of networks that had
significantly larger or smaller values than expected by chance.  A network
has a significantly different value from the prediction when the empirical
value falls outside of the 95% confidence interval for the value as mesured
on randomized networks [@flo11a].

**Table 2.** Analysis of the results presented in Fig. 2. We used a two-sampled
t-test to determine differences from chance expectations for metric networks
with either less, equal, or more strategy diversity. We observe that all
metrics are different from chance expectatons for parasitism networks, but
not for other interaction types (although our failure to report an effect
is most likely due to the small sample size, as attested by some extremely
large confidence intervals).

**Table 3.** Analysis of variance partitioning (ANOVA on linear additive
models) of the effects of connectance, nestedness, mean specificity, and
modularity, on strategy diversity, and the excess diversity of strategy
(deviation of empirical values from simulated networks as asssessed by the
Null Model analysis). Preliminary analyses showed no impact of the interaction
type on these relationships, so this factor was not included as a covariate.

\clearpage
