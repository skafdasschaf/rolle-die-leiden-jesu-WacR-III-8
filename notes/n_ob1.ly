% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DerDuVollOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 g'2\fE c b
		as g
		f1
		g2\fermata d'
		es es %5
		d d
		c\fermata g
		c b
		as g
		g( f) %10
		g\fermata d'
		es es
		d d
		c\fermata es
		d b %15
		c d
		es1
		b2\fermata b
		c b
		as as %20
		g\fermata es'
		d f
		es d
		c1
		d2\fermata g, %25
		as g
		f b
		\time 8/4 g\breve\fermata \bar "||" %28 finis
	}
}

WerFasstOboeI = {
	\overrideTimeSignatureSettings
		4/4
		1/4
		#'(2 2)
		#'((end . (((1 . 16) . (8 8)))))
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoWerFasst
		h'1~\fE
		h2 h
		c1~
		c2 c
		\pao h2. g'4~ %5
		g a,2 fis'4~
		fis g,2 e'4
		c8. c16 h8. a16 h4 h
		e,2 r
		R1*7 %16
		r4 h'\ff cis2
		dis e4 g,
		fis r r\fermata r
		R1*9 %28
		r4 a\fE h2(
		a4) r r2 %30
		r4 fis g2(
		fis4) r g'2(
		fis8) r r4 r2
		R1*6 %39
		r2 r\fermata %40
		R1*3
		r2 r4 dis\fE
		e r r dis %45
		e r r2
		\tempoWerFasstB R1*2 \markVSE \bar "|" %48 finis
	}
}

KreutzigenOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		R1
		\pa r2 d'~\fE
		d4 c b a
		g2 g'~
		g4 f es d %5
		c2 r
		r c~
		c4 b a \pd r
		f'2. es!4
		d2 d4 d %10
		es2 es
		d f4 f
		g2 a,
		b4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es,8 f16 g as8 b c4 r
		f,8 g16 a b8 c d4 r
		es des c b
		as8 g16 as b8 b es,4 r
		f'4. as,8 g4 r %20
		R1 \bar "||" %21 finis
	}
}

IchWascheOboeI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoIchWasche
		\partial 4 r4 R1*44 %44
		\tempoIchWascheB r4 \pa b'8\fE es d4 b8 g' %45
		f4 r c2
		b4 es2 es4
		d g2 f4~
		f es2 d4
		es8 g,-! as-! b-! c-! d-! es-! f-! \pd %50
		g b4 as8 g4 r8 b,
		c4 f \appoggiatura es d2
		es r \bar "||" %53 finis
	}
}

OChristOboeI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoOChrist
		\partial 2 b'\fE f b
		a b
		c d
		b\fermata d
		f f %5
		d f
		es1
		d2\fermata d
		es d
		c b %10
		d d
		b\fermata d
		f f
		d f
		es1 %15
		d2\fermata d
		es d
		c b
		d d
		b\fermata c %20
		d d
		g, a
		b d
		c\fermata f,
		b c %25
		d es
		d c
		b\breve*1/2\fermata \bar "||" %28 finis
	}
}

WerKannOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoWerKann
		R2.*4 %4
		d'4\mfE g, b %5
		b4( a8) b c4~
		c8 c b( a) g( fis)
		g( fis) g4 g'
		\appoggiatura f8 es4\trill d r8 g
		\appoggiatura f8 es4\trill d4 d~ %10
		d8 c16 d es8( c) c( a)
		\appoggiatura a g4\trill \pa fis8 r \pd r4
		r r8 \mvTr b\pE-\solo c d
		d4( c8) \mvTr c[\f-\tuttiE d es]
		f g \pa c,4~ c8 d16 es \pd %15
		\appoggiatura es8 d4 r8 \mvTr f\pE-\solo f f
		f4. g16( f) f( es) d8
		\appoggiatura es16 d8 c4 r8 r4
		R2.
		r4 r8 c d es %20
		es4( d8) r r4
		r r8 \mvTrh c[\fpE-\tuttiE d es]
		\pa f es16( c) b4 c\trill
		b2 \pd r4
		R2.*4 %28
		r8 \mvTr d\pE-\solo d( c) es( d)
		f4. f8 es d
		d( c) c4 r
		R2.
		r4 r8 \mvTr d\f-\tuttiE es f
		g es \pao c4 d8 es
		f d h[ as'( g f)] %35
		es \once \slurDashed f16( d) c4 h\trill
		c2 r4
		R2.
		r4 r8 \mvTr c4\pE-\solo c8
		c4. b16 a d8 c %40
		\appoggiatura c b4\trill a8 d\f \slurDashed c16( b) a( g) \slurSolid
		d'4 r8 \pa fis g b, \pd
		b4( a8) fis' g b,
		b a r a'4 c,8
		b a g4 \pa fis\trill %45
		g \pd d' r8 g
		\appoggiatura f es4\trill d r8 g
		\appoggiatura f8 es4\trill d \appoggiatura f16 es8 d16 c
		b8 a g4 fis\trill
		g2 r4 %50
		R2.*3
		R2.\fermataMarkup \bar "||" %54 finis
	}
}

IhrVaeterOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoIhrVaeter
		R1*2 \bar "||"
		\key h \minor \grace s4 R1*8 \bar "||" %10
		\tempoLaessestDu R1*2
		\pa a'8\fE a16 a h8 cis d4. cis8
		h h cis dis e4 e8 d
		cis cis d e fis e d4 \pd %15
		R1
		a8 a16 a h8 cis d2
		cis8 cis16 cis d8 e fis4. fis8
		fis e16 fis g8 fis fis4 e8 g
		fis a g fis fis4 e \markFermata %20
		R1*3
		\pa R1
		r2 r4 d8 d %25
		d4 d,8 d' d4 d,8 d'
		cis h a h cis h a h
		cis h cis dis e4 h
		R1
		r4 g'8 g g4 g,8 g' %30
		g4 g,8 g' fis e d e
		fis e d e fis e fis gis
		a4 a, r r8 a
		a4 a8 g' fis e d e
		fis e d e fis e d e \pd %35
		d4 cis\trill d r
		r2 r4 d8 d
		d4 d,8 d' d4 h8 g
		d4 r8d' d4 h8 g
		d4 \pa d'8 e fis e d e %40
		fis e \pd r4 g e
		d e\trill \pao d r
		h g8 e a2\trill
		d,4 r r2 \bar "||"
		\key c \major \tempoIhrWollts R1*4 \bar "||" %48 finis
		
	}
}

SehtWelchOboeI = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoSehtWelch
		\partial 2 fis2\fE h ais
		h cis
		d\fermata d
		e d
		cis h %5
		a( g)
		fis\fermata fis
		h ais
		h cis
		d\fermata d %10
		e d
		cis h
		a( g)
		fis\fermata fis
		fis e %15
		fis gis
		a\fermata fis
		g fis
		e e
		d\fermata fis %20
		fis e
		fis gis
		a\fermata h4( cis)
		d2 e
		d cis %25
		h\fermata \bar "|." %26 FINIS
	}
}

GrossIstOboeI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoGrossIst
		R1*3
		g''2\pE g4 d
		d8( e) e2 r4 %5
		d4 e a, h8( c)
		\appoggiatura c4 h2 r
		d4. e16( fis) g4 fis
		fis( e2) r4
		e4. fis16( g) a4 g %10
		g( fis) d d
		e2 d
		cis8 e4 g8( fis) fis4 a8
		a( h) h( a) a( g) g( fis)
		fis4( \scriptOut e)-! r2 %15
		r4 g(-. g-. g-.)
		fis4~ fis8( g) fis4( e)\trill
		\pao d2 g8( gis) gis( a)
		fis4~ fis8( g) fis4( e)\trill
		\pao d2 r %20
		R1*2
		a'4\pE a a8( fis) fis( a)
		g4( fis2) r4
		a4 c,! e( d8) c %25
		c4( h2) r4
		d4. e16( f) g4 f
		f?( e2) r4
		e4. fis16( g) a4 g
		\appoggiatura g fis2( g4) d %30
		e2 a,~
		a8 a4 c8 h h4 d8
		d( e) e( d) d( c) c( h)
		\appoggiatura h4 a2 r
		r4 c(-. c-. c-.) %35
		h4~ h8( c) h4( a)\trill
		\pao g2 g'
		h,4~ h8( c) h4( a)\trill
		\pao g2 r4 c(
		h) r r \pa a( %40
		g2) \pd r
		R1 \bar "||" %42 finis
	}
}