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
so as to evaluate the importance of emerging properties as drivers of the
maintenance of species with different specificities.

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
or antagonistic) has an impact on network structure, strategy diversity
that is higher than expected by chance seems to be a conserved property
in bipartite ecological networks. The particular position occupied by a
network along a continuum of, *e.g.* connectance or nestedness, can emerge
because of the life-history traits of species establishing interactions,
and we suggest that increased attention should be given to understanding
how fine-scale mechanisms at the individual or population level drive the
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


