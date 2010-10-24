\header {
	title = "Plateau"
	subtitle = "An Improvisation"
	composer = "Christopher Lacy-Hulbert"
	instrument = "Piano"
}


global =  {
  \key c \major
  \time 4/4
  \version "2.12.2"
}


righthand = \context Staff \relative c''\new Voice {
  r4 r4 r4. d8 ~ d f, f f d' f, d' e16 d d8 g, g d d e f g e 
  <e g> <e g> <e g> <f a> <g b> <a c>16 <g b> <f a> <e g> 
  <e g>8 <b d> <b d> <b d g> <d f> <f a> <f a> <e g> <e g> <b d> <b d> <d g>
  <d f> <a' c> <a c>16 <b d> <c e> <b d> 
  <f a d f>8 <d f a> <d f a> <f a d> <f a d e> <f a d> <f a d f>16 <g b e g> <a c f a> <b d g b> 
	<< { <g' b>8 b, a b d ~ d4 <g, b>8} \\ {<b d>8 <g a>8 g8 g8 <g a>8 b, d <b d>} >>
  <b d g> g c <c d> <c e g>\arpeggio d <c e g> <b e f> <a d e> e a c e <c f> <a c e g> <c e a> 
  <c e a> f, <f a> <f a d> <f a f'> <f a f'> 
  \time 6/8 \times 2/3 { <f a f'>8 <g b g'> <a c a'> } \times 2/3 { <b d b'> <c e c'> <d f d'> } \times 2/3 { <e g e'> <f a f'> <g b g'> } 
  %{ bar 13 %} \time 4/4  <g b g'>8 <g, b> <g b> <g b d> <g b d g> <b d b'> <g'' b d g> 
	<< { <g b d>8 } \\ { r16 d }  >> 
  <d f a d>8 <d, f> <d f a> <d f a d> <f a c f> <f a c e> <f a c d> <f a c> <f a c>4 d8 d <g b d>8 ~ <g b d>8. <b d f>16 <b d g> <b d f a>
  <c f>8 f, <f a> <f a d> <f a d e> f \times 2/3 { <f a f'> <f a g'> <f a f'> } <f a f'> b, d f8 
  <<  { b4 ~ b8. a16 } \\ { <b, d f b>8 d g d16 a' }  >>  %{  bar 17 %}
  a8 g e g <e g d'>4. <e g e'>8 <e g e'> <e g c>8 ~ <e g c> e8 <e g> ~ <e g>8. a16 b c c4. b8 b4. a8 a4. f8 f4. e8
  e4 g,8 c <g c>8 ~ <g c>8. <c e>16 <d f> <c e> <c e>8 f, a <f a d> <f a>8 ~ <f a>8. <b d>16 <c e> <d f> 
  %{ bar 24 %} \times 2/3 { <e g>8 e <e g> } \times 2/3 { <e g c> d' <e, g c e> } <e g c e> c <c e> <c e a>  
  <d f a d> d <d f>16 <d f a d>16 <d f a c> <d f a b> <d f a b>4 b8 <b d g>
  \time 3/4 \tempo 4=54  <c,d e>4 <c'' e g c>4 <c' e g c>8 <c e g>8 \time 4/4 \tempo 4=68 <b d f> <a c e> <e, a c e> <e a> <e a> <e a> <e a> << { <e a>8 } \\ { r16 c' } >> <d, f a d>8 <d f a> <d f a> <f a d> <g b d> <g a> ~ <g a>8. b16 
  c8 e, e e e e e e e c c e <e a,> <a, c e> <a c e> <a c d f> <c e g> <f, a> <f a d> <f a d> <f a d f> <f a d f> <g b d g> <a c f a> <b d g b>
}


lefthand = \context Staff  \relative c \new Voice{
  r4 r4 r4. <d d,>8 ~ <d d,> <d a' d> <d a' d> <d a' d> <d d,> <d a' d> <d a' d> <d a' d>
  <g, d g,> <g d' g> <g d' g> <g d' g> <g d' g> <g d' g> <g d' g> <g d' g> <c, g' c> <c' g' c>
  <c g' c> <c g' c> <c g' c> <c g' c> <c g' c> <c g' c> <g, g'> <g' d' g> <g d' g> <g d' g>
  <d d'> <d' a' d> <d a' d> <d a' d> <g,, g'> <g' d' g> <g d' g> <g d' g> <d a' d> <d' a' d> <d a' d> <d a' d> 
  <d, d'> <d' a' d> <d a' d>4 <d a' d>4 <d a' d>8. <d a' d>16 
  % start of bar 8% 	
  <g,, g'>8 <g' d' g> <g d' g> <b d g> <g b d g>4 <g d'>8 <g g,>
  <c, c'>4 ~ <c c'>4 <c' e g>4\arpeggio <c e g>8 b <a e'>2 ~ <a e'>4 <a e'>4 <d d,>8 a <a d> a <d a d,>4 <d a d,>8 ~ <d a d,>
  <d a d,> <g,, g'> d' <g d' f> <g, g'> <g' b d g>  <g b d g> <g b d g> <g b d g>4\arpeggio <g b d g>8 <g' d>
  <d,, d'> <d' c'> <d' a'> <d a'> <d f a d>4\arpeggio <d f a>8 <d f a> <g, g'> d' r r g8 b <d g> <b d g>
  <d, d'> a' d ~ d  <d, a' d>4\arpeggio <d a' d>4\arpeggio <g, g'>8 d' g4 r r 
  <c,, c'>8 g'' c, e <c e g> g' <e g> <c g'> <a, a'> <a' e' a> a' e <a a,> e a <e a>
  <g,, g'> c' d g d, d' f d' f,, c' << { <f a> ~ <f a> } \\ { r8 c8 }  >> a e' a e
  <c,, c'> <c'' e> g <c e> << { r8 e a e } \\ { a,4 ~ a4 } >> <d d,>8 %{ <- hold low 'd' as sep voice %} a d a <g, g'>
g' g' d 
  \times 2/3 { <c, c'> g'' c, } \times 2/3 { <c e g>8 r~r } <a a'> e' <e a> <a e a,> <d,, d'> d' a' a16 f16 r8 g d <g, g,>
  \time 3/4 <c,, c'>2 ~ <c c'>8 <b'' b'>8 <a a'> <e' a> a a a a a a
  <d, d> <d a> <d a> <d a> <g, d' f> g g g c, <c' g'> <c g'> <c g'> <c g'> <c g'> <c g'> b a <a e'> <a e'> <a e'> <a e'> <a e'> <a e'> <a e'> 
  <d, d'> <a' d> <a d> <d, d'> <d' a d,> <d a d,> <d a d,> <d a d,> <g, g>
}

\score {
    \context PianoStaff <<
	\new Staff = "treble" << 
	    \global 
	    \clef treble
	    \righthand
	>>
	\new Staff = "bass" <<
	    \global
	    \clef bass
	    \lefthand
	>>
    >>
    \layout {
	\context {
	    \Score
	    \override SpacingSpanner #'spacing-increment = #3
	}
    }
    
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 68 4)
      }
    }
}

%% Local Variables:
%% coding: utf-8
%% End:
