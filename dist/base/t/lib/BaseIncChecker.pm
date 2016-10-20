package BaseIncChecker;

BEGIN { ::ok( $INC[-1] eq '.', 'trailing dot remains in @INC during mandatory module load from base' ) }

1;
