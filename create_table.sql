CREATE TABLE IF NOT EXISTS SSC(
   chrom text ,
   pos int(11),
   period tinyint,
   prior float,
   family int(11),
   child text,
   phenotype tinyint,
   posterior float,
   newallele text,
   mutsize tinyint,
   poocase tinyint,
   pat_gt text);
