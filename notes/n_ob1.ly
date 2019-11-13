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
		
	}
}