% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DerDuVollBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoDerDuVoll
			\set Staff.timeSignatureFraction = 4/4
		\partial 2 \mvTr es2\fE^\tuttiE as, es'
		f g
		as( b)
		es,\fermata d
		c as' %5
		f g
		c,2\fermata c4( b)
		a2 b
		c4( d) es2
		as1 %10
		g2\fermata g
		c es,
		f g
		c,\fermata a'
		as g %15
		ges f
		es1
		es2\fermata des
		c e
		f f, %20
		c'\fermata c'
		g d
		es b'
		f( f,)
		b\fermata des %25
		c es
		b b
		\time 8/4 es\breve\fermata \bar "||" %28 finis
	}
}

DerDuVollBassoLyrics = \lyricmode {
	Der Du voll
	Blut und
	Wun --
	den für
	uns am %5
	Kreu -- ze
	ſtarbſt, und
	un -- ſern
	letz -- ten
	Stun -- %10
	den den
	größ -- ten
	Troſt er --
	warbſt, der
	Du Dein %15
	theu -- res
	Le --
	ben, noch
	eh ich
	war, auch %20
	mir zur
	Ret -- tung
	hin -- ge --
	ge --
	ben, mein %25
	Heil, wie
	dank ich
	Dir. %28 finis
}

HilfDuIhmBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoHilfDuIhm
		R1*35 %35
		r4 c'16. c32 c8 c16. c,32 c8 r4
		R1
		r2 \markVSE \bar "||" %38 finis
		\key g \minor \time 4/4
	}
}

HilfDuIhmBassoLyrics = \lyricmode {
	[Bar -- ra -- bas, Bar -- ra -- bas!] %36 finis
}

KreutzigenBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoKreutzigen
			\set Staff.timeSignatureFraction = 4/4
		d'2. c4
		b a g2
		d'2. c4
		b a g2
		g2. f4 %5
		es! d c2
		c'2. b4
		a g f2
		d'4 c b a
		b2 b4 b %10
		b2 b
		b b4 b
		b2 b
		b4 \tempoKreutzigenB r r2
		\time 2/4 R2 %15
		\time 4/4 \tempoKreutzigenC es,8 f16([ g)] as8 b c4 r
		f,8 g16([ a)] b8 c d4 r
		c8. c16 b4 as8. as16 e4
		f8 g16([ as)] b8 b es,4 r
		d'!8. d16 d8 d es4 r %20
		R1 \bar "||" %21 finis
	}
}

KreutzigenBassoLyrics = \lyricmode {
	Kreu -- tzi --
	gen laß ihn,
	kreu -- tzi --
	gen laß ihn,
	kreu -- tzi -- %5
	gen laß ihn,
	kreu -- tzi --
	gen laß ihn,
	kreu -- tzi -- gen laß
	ihn, kreu -- tzi -- %10
	gen laß
	ihn, kreu -- tzi --
	gen laß
	ihn.
	%15
	Kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen, kreu -- tzi -- gen,
	kreu -- tzi -- gen laß ihn,
	kreu -- tzi -- gen laß ihn. %20 finis
}

IchWascheBassoNotes = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \autoBeamOff \tempoIchWasche
		\partial 4 r4 R1*44 %44
		\tempoIchWascheB r4 g'8 es b'4 g8 es %45
		b'4 r r2
		r4 b2 a8 a
		b4 r r2
		r8 es, g es as f b4
		es,8 es f([ g)] as b c d %50
		es4 b8 d es4 r8 g,
		as4 f b2
		es, r \bar "||" %53 finis
	}
}

IchWascheBassoLyrics = \lyricmode {
	Ü -- ber uns, ü -- ber %45
	uns
	kom -- me ſein
	Blut
	und ü -- ber unſ -- re Kin --
	der, ſein Blut kom -- me ü -- ber %50
	uns, ü -- ber uns und
	unſ -- re Kin --
	der. %53 finis
}

OChristBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoOChrist
		\partial 2 b'2 a g
		f4( es) d2
		c b
		es\fermata b'
		a f %5
		b d,
		c( f)
		b,\fermata g'
		c, d4( es)
		f2 g %10
		d b
		es\fermata b'
		a f
		b h
		c( c,) %15
		g'\fermata g
		c, d4( es)
		f2 g
		d b
		es\fermata c %20
		b d
		es es
		d b
		f'\fermata es
		d c %25
		b g'
		f1
		b,\breve*1/2\fermata \bar "||" %28 finis
	}
}

OChristBassoLyrics = \lyricmode {
	O Chriſt, denk
	oh -- ne
	Schau -- der
	nie an
	die -- ſe %5
	Wuth der
	Sün --
	der. Du
	ſprichſt, die __
	Ra -- che %10
	ſtraf -- te
	ſie, und
	ſtraft noch
	ih -- re
	Kin -- %15
	der. O
	See -- le, __
	denkſt du
	auch da --
	bey an %20
	dei -- ne
	Sün -- den!
	biſt du
	frey von
	Schuld am %25
	To -- de
	Je --
	ſu. %28 finis
}

WerKannBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 3/4 \autoBeamOff \tempoWerKann
		R2.*4
		\mvTrr g'4\mfE^\tuttiE b g %5
		d d r
		r d d
		es es h'
		c g r8 g
		c4 g g8 f %10
		es2 es4
		d d8 \mvTr fis\pE^\solo g a
		a4( g8) r r4
		r r8 \mvTr f!\fE^\tutti f es
		d es f4 f %15
		b,2 r4
		R2.
		r4 r8 \mvTr a'\pE^\solo b c
		d4. es16([ d)] d([ c)] b8
		b a r4 r %20
		r r8 a b c
		c4( b8) \mvTrh f\fpE^\tutti f es
		d es f4 f
		b,2 r4
		R2.*6 %30
		r4 r8 \mvTr c'\pE^\solo d c
		h d g,4. h8
		\grace { h16.[ d32] } c4 h8 \mvTr g\fE^\tutti g f
		es4 as8([ g)] f es
		d4 g8 h c g %35
		as f g4 g
		c, r8 \mvTr g'\pE^\solo c c
		c4. b!16([ c)] d8 c
		\appoggiatura c b4 a8 r r4
		R2. %40
		r4 r8 \mvDll \mvTr d\fE^\tutti c16([ b)] a([ g)]
		d'4 r8 d c16([ b)] a([ g)]
		d'4 d,8 d' cis cis
		d4 d,8 d([ e)] fis
		g c, d2 %45
		g4 b-! r8 g
		c4 g r8 g
		c4 fis, fis8\mf fis
		g c, d2
		g r4 %50
		R2.*3
		R2.\fermataMarkup \bar "||" %54 finis
	}
}

WerKannBassoLyrics = \lyricmode {
	Wer kann des %5
	From -- men 
	Lei -- den
	fa -- ßen? Gott
	Ja -- cobs, Gott
	Ja -- cobs, haſt du %10
	ihn ver --
	la -- ßen, den Men -- ſchen --
	freund,
	den Men -- ſchen --
	freund und dei -- nen %15
	Freund,
	
	Gott Ja -- cobs,
	haſt du  ihn ver --
	la -- ßen, %20
	und dei -- nen
	Freund, den Men -- ſchen --
	freund und dei -- nen
	Freund.
	
	Sie hö -- ren %31
	nicht in ih -- rem
	Grim -- me, ſehn nicht das
	Au -- ge, nicht das
	Au -- ge, ſehn nicht das %35
	Au -- ge, das ihn
	weint. Du Herr er --
	hörſt auch die -- ſes
	Fle -- hen.
	%40
	O ei -- le
	du, ihm bey -- zu --
	ſte -- hen, ihm bey -- zu --
	ſte -- hen, eil, ihm
	bey -- zu -- ſte -- %45
	hen, Herr! O
	ei -- le, o
	ei -- le, eil ihm
	bey -- zu -- ſte --
	hen. %50 finis
}

IhrVaeterBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoIhrVaeter
		R1*2 \bar "||"
		\key h \minor \grace s4 r2 \tempoKreutzigeIhn h'8 h16 h h8 h16 h
		h2 h8 h16 h a!8 a16 a
		gis4 g8 g16 g fis4 fis8 fis16 fis %5
		fis2 \tempoKannNur r
		R1*4 \bar "||" %10
		\tempoLaessestDu r2 d8 d16 d e8 fis
		g4 r8 fis e e fis gis
		a4 a8 g fis fis g a
		h h h a g e r4
		a8 a16 a h8 cis d4 r8 cis %15
		h h cis dis e e e d
		cis([ h)] a4 d,8 d16 d fis8 gis
		a2 a8 h16 cis d8 d,
		g4. gis8 a a a h16([ cis)]
		d8 d g, gis a4 a, \markFermata %20
		r4 a'8 a a4 a,8 a'
		a4 a,8 g'! fis([ e)] d e
		fis([ e)] d e fis([ e)] fis gis
		a4 cis8 h a([ h)] cis h
		a([ h)] cis a d4 d, %25
		R1
		r4 a'8 a a4 a,8 a'
		a4 a,8 a' g([ fis)] e fis
		g([ fis)] e fis g([ fis)] g a
		h([ a)] g4 r2 %30
		r r4 d'8 d
		d4 d,8 d' d4 d,8 d'
		cis([ h)] a h cis([ h)] a h
		cis([ h)] a cis d([ a)] fis a
		d([ a)] fis a d([ a)] fis g %35
		a2 d,4 r
		r2 r4 d'8 d
		d4 d,8 d' d4 h8 g
		d4 r8 d' d4 h8 g
		d4 fis8 a d([ a)] fis a %40
		d a r4 h g8 g
		a2 h4 r
		h g8 e a2
		d,4 r r2 \bar "||"
		\key c \major \tempoIhrWollts R1*4 \bar "||" %48 finis
	}
}

IhrVaeterBassoLyrics = \lyricmode {
	Kreu -- tzi -- ge, kreu -- tzi -- ge %3
	ihn, kreu -- tzi -- ge, kreu -- tzi -- ge
	ihn, kreu -- tzi -- ge ihn, kreu -- tzi -- ge %5
	ihn!
	
	Lä -- ßeſt du die -- ſen %11
	los, biſt du des Kay -- ſers
	Freund nicht, biſt du des Kay -- ſers
	Freund, des Kay -- ſers Freund nicht.
	Lä -- ßeſt du die -- ſen los, biſt %15
	du des Kay -- ſers Freund, des Kay -- ſers
	Freund nicht. Lä -- ßeſt du die -- ſen
	los, lä -- ßeſt du die -- ſen
	los, biſt du des Kay -- ſers
	Freund, des Kay -- ſers Freund nicht. %20
	Wer ſich ſel -- ber zum
	Kö -- ni -- ge macht, der iſt
	wi -- der den Kay -- ser, den
	Kay -- ser, iſt wi -- der, iſt
	wi -- der den Kay -- ser. %25
	
	Wer ſich ſel -- ber zum
	Kö -- ni -- ge macht, der iſt
	wi -- der, iſt wi -- der den
	Kay -- ser. %30
	Wer ſich
	ſel -- ber zum Kö -- ni -- ge
	macht, der iſt wi -- der, iſt
	wi -- der den Kay -- ser, iſt
	wi -- der, iſt wi -- der den %35
	Kay -- ser.
	Wer ſich
	ſel -- ber zum Kö -- ni -- ge
	macht, zum Kö -- ni -- ge
	macht, der iſt wi -- der den %40
	Kay -- ser, wi -- der den
	Kay -- ser,
	wi -- der den Kay --
	ser. %44 finis
}

SehtWelchBassoNotes = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \autoBeamOff \tempoSehtWelch
		\partial 2 h2 d cis
		h4( h') a2
		d,\fermata h'
		ais h
		fis g %5
		a!1
		d,2\fermata h
		d cis
		h4( h') a2
		d,\fermata h' %10
		ais h
		fis g
		a!1
		d,2\fermata d
		fis a %15
		d, h
		a\fermata ais
		h4( cis) d2
		g a
		d,\fermata d %20
		fis a
		a gis
		fis\fermata d4( cis)
		h2 g'
		fis fis %25
		h,\fermata \bar "|." %26 FINIS
	}
}

EinOpferBassoNotes = {
	\relative c {
		\clef bass
		\key as \major \time 4/4 \autoBeamOff \tempoEinOpfer
		\partial 2 as'2\fE f des
		f c
		b b'
		f\fermata g
		as f %5
		es as
		es1
		as2\fermata as
		f des
		f c %10
		b b'
		f\fermata g
		as f
		es as
		es1 %15
		as2\fermata f
		es4( des) c2
		b es
		as es
		as,\fermata as %20
		as' f
		es as4( g)
		as2 b
		es,\fermata as4( g)
		f2 a %25
		b c,
		des( b)
		f'\fermata d4.( c8)
		d?2 as'!
		ges f %30
		b f
		b,\fermata g'!
		as e
		f d
		es b %35
		es\fermata des!
		c b
		as c
		es1
		as,2\fermata \bar "|." %40 FINIS
	}
}

EinOpferBassoLyrics = \lyricmode {
	Ein Op -- fer
	nach dem
	ew -- gen
	Rath, be --
	legt mit %5
	un -- ſern
	Pla --
	gen, um
	dei -- nes
	Vol -- kes %10
	Mi -- ße
	that ge --
	mar -- tert
	und ge --
	ſchla -- %15
	gen, gehſt
	du den
	Weg zum
	Kreu -- tzes --
	ſtamm in %20
	Un -- ſchuld
	ſtumm, gleich
	als ein
	Lamm, das
	man zur %25
	Schlacht -- bank
	füh --
	ret. Frey --
	wil -- lig,
	als der %30
	Hel -- den
	Held, trägſt
	du aus
	Lie -- be
	für die %35
	Welt den
	Tod, der
	uns ge --
	büh --
	ret. %40 FINIS
}

AnderenHalfBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoAnderenHalf
		r4 c'^\tutti c
		h8([ a)] g4 r
		r c b
		a a g
		f f e %5
		d c r
		R2.*4 %10
		r4 g'8 a h g
		c4 c b
		a r r
		R2.*2 %15
		r4 c c
		h8([ a)] g4 r
		r c b
		a a g
		f f e %20
		d c f
		g c, r
		R2.*2
		r4 a'8 h c a %25
		h4 e, e'
		a, h h
		gis a r
		f f f
		e2 e4 %30
		f f f
		e2\fermata r4
		R2.*5 %37
		r4 e8^\soloZS fis gis e
		a4 a g
		fis r r %40
		r g8 a h g
		c4 c,8([ d)] e([ f)]
		g([ fis)] g4 r
		r d'^\tutti d
		c8 h a4 r %45
		e' d8([ c)] h([ a)]
		gis([ fis)] e4 r
		e' d8([ c)] h([ a)]
		gis([ fis)] e4 r
		R2. %50
		r4 g!8 a h g
		c4 c, c
		d2 d4
		e2 a4
		d, e2 %55
		a,4 r r
		R2.*4 \bar "||" %60
		\time 2/2 \tempoGottHat \newSpacingSection c1
		d
		e
		f
		g %65
		g4 f e a
		f( e) d2
		f4 e d g
		e d c d8[ c]
		h4 d g2~ %70
		g4 fis8[ e] fis2
		f4 e8[ f] g4 f
		e2 a~
		a gis\trill
		a c4 h %75
		a( g!) fis2
		g1~
		g4 f!8[ e] f2~
		f4 e8[ d] e4 e
		f2( g) %80
		c, r
		d h'4 a
		g( f) e( d)
		cis1
		d4 e f d %85
		h1
		c!4 h c d
		e d e c
		f e f d
		g a g f %90
		e d c h
		a2 r
		R1*6 %98
		c!1
		d %100
		e
		f
		g
		g4 f e a
		f!( e) d2 %105
		f4 e d g
		e( d) c r
		e2 fis
		g2. g4
		d2 e %110
		f! f~
		f e
		es4( d) es2
		d4( c) d2
		c r %115
		R1
		r2 r4 g'
		d2 e
		f4( g) a g
		f d g f %120
		e( d) c2
		R1*7 %128
		g'1
		g %130
		a
		h
		c
		b4 a g c
		a( g) f2 %135
		c'4 h! a d
		h( a) g g
		g1~
		g~
		g~ %140
		g
		g2\fermata r
		c,1
		d
		e %145
		f
		g~
		g~
		g~
		g~ %150
		g~
		g~
		g2 r
		r c4 h
		a a g fis %155
		g1~
		g~
		g~
		g
		c,\breve*1/2\fermata \bar "||" %160 finis
	}
}

AnderenHalfBassoLyrics = \lyricmode {
	An -- dern
	half er,
	kan ſich
	ſe -- lber, ſich
	ſe -- lber nicht %5
	hel -- fen.
	
	Und wir al -- le %11
	gläu -- ben an
	ihn,
	
	iſt er %16
	Chri -- ſtus,
	o ſo
	ſteig er, ſo
	ſteig er vom %20
	Kreu -- tze, vom
	Kreu -- tze,
	
	und wir al -- le %25
	gläu -- ben an
	ihn, und wir
	al -- le
	gläu -- ben an
	ihn, wir %30
	gläu -- ben an
	ihn.
	
	Er, der Got -- tes %38
	Tem -- pel zer --
	bricht %40
	und in drey -- en
	Ta -- gen ihn
	bau -- et,
	iſt er
	Got -- tes Sohn, %45
	er ſtei -- ge
	nie -- der,
	nie -- der vom
	Kreu -- tze,
	%50
	und in drey -- en
	Ta -- gen, in
	drey -- en
	Ta -- gen
	ihn bau -- %55
	et.
	
	Gott %61
	hat
	er
	ver --
	traut, %65
	der mag ihn er --
	lö -- ſen,
	der mag ihn er --
	lö -- _ _ _
	_ _ _ %70
	_ _
	_ _ _ _
	_ _
	_
	ſen, der mag %75
	ihn er --
	lö --
	_ _
	_ ſen, er --
	lö -- %80
	ſen,
	der, der mag
	ihn er --
	lö --
	_ _ ſen, er -- %85
	lö --
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %90
	_ _ _ _
	ſen,
	
	Gott %99
	hat %100
	er
	ver --
	traut,
	der mag ihn er --
	lö -- ſen, %105
	der mag ihn er --
	lö -- ſen,
	Gott hat
	er, hat
	er ver -- %110
	traut, Gott __
	hat
	er ver --
	traut, ver --
	traut, %115
	
	hat
	er ver --
	traut, der mag
	ihn, mag ihn er -- %120
	lö -- ſen,
	
	Gott %129
	hat %130
	er
	ver --
	traut,
	der mag ihn er --
	lö -- ſen, %135
	der mag ihn er --
	lö -- ſen, er --
	lö --
	
	sen. %142
	Gott
	hat
	er %145
	ver --
	traut, __
	
	der mag %154
	ihn, mag ihn er -- %155
	lö --
	
	ſen. %160 finis
}

SchwarzeGrauenvolleBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \autoBeamOff \tempoSchwarzeGrauenvolle
		R1*9 %9
		d2 f %10
		a4. a8 a4 d
		cis cis r2
		cis?4. cis8 cis cis cis cis
		d2 r
		d4. d8 cis cis cis a %15
		d4 r r2
		d4 a8 r b h c cis
		d a r4 b8 h c cis
		d d, r4 r2
		r g8 g c8. c16 %20
		g4 g8-! r r4 c8 c,
		g'4 g8 r h4. h8
		c c r4 r8 c16. c32 c16 c c c
		c8 c, r4 r8 c'16. c32 c16 c c c
		a8 a r c16. c32 a8 a r a16. a32 %25
		b8 b, r4 r8 h'16 h h h h h
		c8 c, r4 r8 cis'16 cis cis cis cis cis
		d8 d, r d'16. d32 c4 r8 c16. c32
		b!4 r16 b b b a8 a16 a d a f d
		a'4 r r2 %30
		r d,8 f a d
		b4 a d8 d, r4
		b'4 a d8 a r4
		r r8 b16 b a8 a, r b'16 b
		a4-! r8\fermata cis16. cis32 d8 d, r c'16. c32 %35
		b!8 b r a16. a32 g8 g r c16. c32
		b8 b r a16. a32 g8 g g8. g16
		a8 a a a b b b r16 b
		a8. a16 h8 h c4 r8 c
		cis8. cis16 cis8 cis d4 d8.^\solo d,16 %40
		d8 d' b g d' d, d'4^\tutti
		r8 d b g d' d, r b'16. b32
		a8 a r a16 a b4 r8 a16. a32
		gis8. gis16 gis8 gis a4 r
		r2 a8 a r4 %45
		r2 a8 a r a16 h
		cis8 cis r cis16 cis
		d8 d, r4 r r8 d'16 d b8 b r b16 b
		b8 b, r4 r8 gis'16 gis gis gis gis gis
		a8 a r a16 a d4 r %50
		R1*3 \bar "||" %53 finis
	}
}

SchwarzeGrauenvolleBassoLyrics = \lyricmode {
	Schwar -- ze %10
	grau -- en -- vol -- le
	Wol -- ken
	ſchwe -- ben ü -- ber uns da --
	her,
	ſchwe -- ben ü -- ber uns da -- %15
	her.
	Hö -- ret! wie ſie furcht -- bar
	rau -- ſchen, wie ſie furcht -- bar
	rau -- ſchen,
	hö -- ret, welch Ge -- %20
	tö -- ſe in den
	Tie -- fen. We -- he,
	weh uns! Es zer -- rei -- ßet laut die
	Er -- de, es zer -- rei -- ßet laut die
	Er -- de, wir ver -- ſin -- ken, wir ver -- %25
	ſin -- ken. Hö -- ret ihr den Fel -- ſen
	kra -- chen, hö -- ret ihr den Fel -- ſen
	kra -- chen, er zer -- ſpringt, er zer --
	ſpringt, zer -- ſchmet -- tert uns, er zer -- ſpringt, zer -- ſchmet -- tert
	uns. %30
	Wie der Sturm -- wind
	ſchreck -- lich brau -- ſet,
	ſchreck -- lich brau -- ſet,
	welch ein Don -- ner, welch ein
	Schlag! Ra -- che, Ra -- che, Got -- tes %35
	Ra -- che, Got -- tes Ra -- che, Zau -- be --
	rey -- en, Zau -- be -- rey -- en, ſcho -- ne
	unſ -- rer, Gott der Göt -- ter, wir, wir
	töd -- te -- ten ihn nicht, wir
	töd -- te -- ten ihn nicht. Ka -- i -- %40
	phas, du riefſt den Don -- ner, du,
	du riefſt den Don -- ner: Ret -- te
	du uns, Ka -- i -- phas, ret -- te
	du uns, Ka -- i -- phas.
	Ret -- te! %45
	Ret -- te! Laßt uns
	flie -- hen, laßt uns flie -- hen,
	wir ver -- ſin -- ken, wir ver --
	ſin -- ken, Got -- tes Ra -- che, laßt uns
	flie -- hen, laßt uns fliehn. %50 finis
}

GottesSchreckenBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoGottesSchrecken
		R1*19 %19
		r2 r8 e\fE fis gis %20
		a4 d, r e
		f2 r4 r8 e\p
		a,2 r \bar "||" %23 finis
	}
}

GottesSchreckenBassoLyrics = \lyricmode {
	O we -- he, %20
	we -- he! er
	ſtirbt, er
	ſtirbt. %23 finis
}

IhrAugenBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoIhrAugen
		\partial 2 gis'2 a a,
		e'\fermata e
		f d
		e\fermata c'
		gis a %5
		d, e
		f( g)
		c,1\fermata
		g'2 e
		d c %10
		g' a
		e1\fermata
		c'2 h
		a f
		e1 %15
		a,2\fermata \bar "||" %16 finis
	}
}

SahetIhrBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoSahetIhr
		R1*16 %16
		d8 d r4 es8 es es es
		f4 f b,2
		r4 b'8 b b4 r
		r b8 b b2 %20
		R1 \bar "||" %21 finis
	}
}

SahetIhrBassoLyrics = \lyricmode {
	Wahr -- lich, er war wahr -- lich %17
	Got -- tes Sohn,
	Got -- tes Sohn,
	Got -- tes Sohn. %20 finis
}

WeinetIhnBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 3/4 \autoBeamOff \tempoWeinetIhn
		R2.*25
	}
}

WeinetIhnBassoLyrics = \lyricmode {
	
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }