# conda activate scope1.0
STAR \
 --runThreadN 1 \
 --runMode genomeGenerate  \
 --genomeDir ./  \
 --genomeFastaFiles ./EBV_genome.fasta \
 --genomeSAindexNbases 7

