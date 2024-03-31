## ====================
##  ggsashimi examples
## ====================

## Example #1. Overlay, intron shrinkage, gene annotation, PDF output, custom size and colors
../ggsashimi.py -b test.txt -c chr5:140,550,068-140,557,473 -g gencode.v29.annotation_SRA1.gtf -M 10 -C 3 -O 3 --shrink --alpha 0.25 --base-size=20 --ann-height=4 --height=3 --width=18 -P palette.txt -o bugged_sashimi

## Example #2. Mean coverage and number of reads supporting inclusion and exclusion, no gene annotation, TIFF output (350 PPI), custom size, default colors, fixed y-scale
#../ggsashimi.py -b test.txt -c chr5:140,550,068-140,557,473 -M 10 -C 3 -O 3 -A mean --alpha 1 -F tiff -R 350 --base-size=16 --height=3 --width=18 --fix-y-scale -o bugged_sashimi
