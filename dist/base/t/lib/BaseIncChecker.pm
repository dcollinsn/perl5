package BaseIncChecker;

BEGIN { ::ok( $INC[-1] ne '.', 'no trailing dot in @INC during module load from base' ) }

1;
