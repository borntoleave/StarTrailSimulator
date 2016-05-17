scp ./ver.jpg lir0@rhel6head1.deac.wfu.edu:/wfurc6/choGrp/lir0/starTrail/input.jpg
scp ./code.txt lir0@rhel6head1.deac.wfu.edu:/wfurc6/choGrp/lir0/starTrail/code.txt
scp ./config.txt lir0@rhel6head1.deac.wfu.edu:/wfurc6/choGrp/lir0/starTrail/config.txt
ssh -X lir0@rhel6head1.deac.wfu.edu 'math -nonprompt -run "<<code.txt"'
scp lir0@rhel6head1.deac.wfu.edu:/wfurc6/choGrp/lir0/starTrail/product.png .
