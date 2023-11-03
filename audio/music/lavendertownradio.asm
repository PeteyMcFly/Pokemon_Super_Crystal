Music_LavenderTownRadio:
	musicheader 2, 1, Music_LavenderTownRadio_Ch1
	musicheader 1, 4, Music_LavenderTownRadio_Ch4

Music_LavenderTownRadio_Ch1:
	tempo 60
	volume $77
	dutycycle $2
	;notetype $6, $71
	notetype $c, $ff
Music_LavenderTownRadio_Wabun:
	octave 5
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 7 ; start of transmission

	
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 7 ; start wabun

	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 3 ; wa
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 3 ; re
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 3 ; wa
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 7 ; re
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 7 ; no
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 3 ; ke
	note C_, 1
	note __, 1
	note C_, 1
	note __, 3 ;"
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 3 ; -
	note C_, 3
	note __, 7 ; mu
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 7 ; wo
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 3 ; shi
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 7 ; te
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 3 ; ku
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 3 ; re
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 7 ; te
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 3
	note __, 3 ; a
	note C_, 3
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 3 ; ri
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 3 ; ka
	note C_, 1
	note __, 1
	note C_, 1
	note __, 3 ;"
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 3 ; to
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 7 ; u

	
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 7 ; end wabun

	
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 1
	note C_, 1
	note __, 1
	note C_, 3
	note __, 14 ; end transmission
	note __, 14
	note __, 14
	note __, 14
	note __, 14
	note __, 14
	note __, 14
	note __, 14
	note __, 14
	note __, 14
	loopchannel 0, Music_LavenderTownRadio_Wabun

Music_LavenderTownRadio_Ch4:
	togglenoise 0
	notetype $0
	volume $30
Music_LavenderTownRadio_Static:
	octave 2
	;note C_, 16
	;note C#, 16
	;note C_, 16
	note B_, 16
	loopchannel 0, Music_LavenderTownRadio_Static
