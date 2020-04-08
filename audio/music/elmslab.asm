Music_ElmsLab:
	musicheader 4, 1, Music_Placeholder_Ch2
	musicheader 1, 2, Music_Placeholder_Ch1
	musicheader 1, 3, Music_Placeholder_Ch3
	musicheader 1, 4, Music_Placeholder_Ch4

Music_Placeholder_Ch1:
	dutycycle $1
	notetype 12, $a7
;Bar 1
ElmsLab_branch_pulse1:
	octave 3
	note D_, 2 ; WARNING: Rounded.
	note C#, 2
	note C_, 2
	octave 2
	note B_, 2
	note G_, 1
	note __, 2
	note G_, 1
	note B_, 2
	note G_, 1
	octave 3
	note D_, 2
;Bar 2
	octave 2
	note B_, 1
	octave 3
	note __, 1 ; WARNING: Rounded.
	note F#, 1 ; WARNING: Rounded.
	note G_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 2
	note D_, 1
	octave 2
	note B_, 2
	note G_, 1
	note F#, 2
;Bar 3
	note E_, 1
	note F#, 2
	note G_, 1
	note A_, 1
	note __, 1 ; WARNING: Rounded.
	note B_, 1 ; WARNING: Rounded.
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	note A_, 1
	octave 3
	note D_, 1
	note C#, 1
	note D_, 1
	note E_, 2
	note F_, 1
;Bar 4
	note F#, 2
	note D_, 1
	note C_, 2
	octave 2
	note A_, 1
	note B_, 2
	note G_, 1
	note __, 2
	note G_, 1
	note B_, 2
	note G_, 1
	octave 3
	note D_, 2
;Bar 5
	octave 2
	note B_, 1
	octave 3
	note G_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 2
	note D_, 1
	octave 2
	note B_, 2
	note G_, 1
	note B_, 1
	octave 3
	note C_, 1
;Bar 6
	note D_, 1
	note G_, 2
	note D_, 1
	note C_, 2
	octave 2
	note A_, 1
	note F#, 2
	note G_, 1
	note A_, 2
	note G_, 1
	note G_, 1
	note __, 1 ; WARNING: Rounded.
	note F#, 1 ; WARNING: Rounded.
;Bar 7
	note G_, 1
	note __, 2
	octave 3
	note D_, 1
	note C#, 1
	note C_, 1
	octave 2
	note B_, 2
	note G_, 1
	note __, 2
	note G_, 1
	note B_, 2
	note G_, 1
	octave 3
	note D_, 2
;Bar 8
	octave 2
	note __, 1 ; WARNING: Rounded.
	octave 3
	note G_, 1 ; WARNING: Rounded.
	note F#, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note F#, 1
	note G_, 2
	note D_, 1
	octave 2
	note B_, 2
	note G_, 1
	note B_, 1
	octave 3
	note C_, 1
;Bar 9
	note D_, 1
	note G_, 2
	note D_, 1
	note C_, 2
	octave 2
	note A_, 1
	note F#, 2
	note G_, 1
	note A_, 2
	note G_, 1
	note G_, 2
	note F#, 1
;Bar 10
	note G_, 1
	note __, 3 ; WARNING: Rounded.
	loopchannel 0, ElmsLab_branch_pulse1

; ============================================================================================================

Music_Placeholder_Ch2:
	volume $77
	dutycycle $2
	notetype 12, $a7
	tempo 201
;Bar 1
ElmsLab_branch_pulse2:
	note __, 6 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note __, 1 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
;Bar 2
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1
	note __, 3 ; WARNING: Rounded.
	note A_, 1 ; WARNING: Rounded.
	note F#, 1 ; WARNING: Rounded.
;Bar 3
	note D_, 1
	note __, 3 ; WARNING: Rounded.
	note A_, 1 ; WARNING: Rounded.
	note F#, 1 ; WARNING: Rounded.
	note D_, 1
	note __, 3 ; WARNING: Rounded.
	note A_, 1
	note F#, 1 ; WARNING: Rounded.
	note D_, 1
	note __, 9 ; WARNING: Rounded.
;Bar 4
	octave 2
	note D_, 1
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 2 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
;Bar 5
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1
	note __, 3 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1
	note __, 16
	note __, 11 ; WARNING: Rounded.
;Bar 7
	octave 2
	note D_, 1
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1
	note __, 1 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1
	note __, 3 ; WARNING: Rounded.
;Bar 8
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	octave 2
	note D_, 1
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1
	note __, 6 ; WARNING: Rounded.
;Bar 9
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 1 ; WARNING: Rounded.
	note A_, 1 ; WARNING: Rounded.
	note F#, 1 ; WARNING: Rounded.
	note D_, 1 ; WARNING: Rounded.
;Bar 10
	octave 2
	note D_, 1 ; WARNING: Rounded.
	octave 1
	note B_, 1 ; WARNING: Rounded.
	note G_, 2
	loopchannel 0, ElmsLab_branch_pulse2

; ============================================================================================================

Music_Placeholder_Ch3:
	notetype 12, $10
ElmsLab_branch_wave:
;Bar 1
	note __, 6 ; WARNING: Rounded.
	octave 2
	note B_, 4 ; WARNING: Rounded.
	note __, 2 ; WARNING: Rounded.
	note B_, 4 ; WARNING: Rounded.
;Bar 2
	note __, 2 ; WARNING: Rounded.
	note B_, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	note B_, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	note F#, 3 ; WARNING: Rounded.
;Bar 3
	note __, 3 ; WARNING: Rounded.
	note F#, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	note F#, 3 ; WARNING: Rounded.
	note __, 9 ; WARNING: Rounded.
;Bar 4
	note B_, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	note B_, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
;Bar 5
	note B_, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	note B_, 3 ; WARNING: Rounded.
	note __, 16
	note __, 11 ; WARNING: Rounded.
;Bar 7
	octave 3
	note D_, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	octave 2
	note B_, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
;Bar 8
	note B_, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	note B_, 3 ; WARNING: Rounded.
	note __, 6 ; WARNING: Rounded.
;Bar 9
	octave 3
	note D_, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	octave 2
	note B_, 3 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	note F#, 3 ; WARNING: Rounded.
;Bar 10
	note G_, 4 ; WARNING: Rounded.
	loopchannel 0, ElmsLab_branch_wave

; ============================================================================================================

Music_Placeholder_Ch4:
	togglenoise 1
	notetype 12
ElmsLab_branch_noise:
;Bar 1
	note __, 6
	note D_, 6
	note D_, 6
;Bar 2
	note D_, 6
	note D_, 6
	note D_, 6
;Bar 3
	note D_, 6
	note D_, 6
;Bar 4
	note D_, 6
	note D_, 6
	note D_, 6
;Bar 5
	note D_, 6
	note D_, 1
	note __, 16
	note __, 13
;Bar 7
	note D_, 6
	note D_, 6
;Bar 8
	note D_, 6
	note D_, 9
;Bar 9
	note D_, 6
	note D_, 3
	note D_, 6
;Bar 10
	note D_, 1 ; WARNING: Rounded.
	note __, 3 ; WARNING: Rounded.
	loopchannel 0, ElmsLab_branch_noise

