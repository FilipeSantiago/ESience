raxmlHPC -s %=FILE%.phylip -n phylip_raxml_tree1.singleTree -c 4 -f d -m model

raxmlHPC -s %=FILE%.phylip -n phylip_tree2.raxml -c 4 -f d -m model -b 234534251 -N bootstrap

raxmlHPC -f b -m model -c 4 -s %=FILE%.phylip + -z RAxML_bootstrap.phylip_tree2.raxml –t
RAxML_bestTree.phylip_raxml_tree1.singleTree -n phylip_tree3.BS_TREE
