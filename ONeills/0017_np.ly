
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0017_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Teig Maire's Daughter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8 s8*7 | % 2
    b8 [ \grace { c8 b8 } a8 b8 ( c8 ) ] d8 ( [ e8 ) d8 ( b8 ) ] | % 3
    c8 [ \grace { d8 c8 } b8 c8 ( e8 ) ] d8 ( [ b8 ) ] g8. [ a16 ] | % 4
    b8 [ \grace { c8 b8 } a8 b8 ( c8 ) ] d8 ( [ e8 ) d8 ( b8 ) ] | % 5
    c8 [ b8 g8. g16 ] g4. g16 ( [ a16 ) ] | % 6
    b8 [ \grace { c8 b8 } a8 b8 ( c8 ) ] d8 ( [ e8 ) d8 ( b8 ) ] | % 7
    c8 [ \grace { d8 c8 } b8 c8 ( e8 ) ] d8 ( [ b8 ) ] g8. [ a16 ] | % 8
    b8 [ \grace { c8 b8 } a8 b8 ( c8 ) ] d8 ( [ e8 ) d8 ( b8 ) ] | % 9
    c8 ( [ b8 ) ] g8 [ a16 ( b16 ) ] c4 \grace { d8 c8 } b8 [ a8 ] \bar
    "||"
    g4 \grace { a8 g8 } fs8 [ d8 ] d8 ( [ c8 ) b8 c8 ] | % 11
    d8 ( [ c'8 ) b8 g8 ] a8 ( [ fs8 ) ] d8 [ e16 ( fs16 ) ] | % 12
    g8. [ a32 ( g32 ] fs8 [ d8 ) ] d8 [ c8 b8 c8 ] | % 13
    d8 ( [ e8 ) fs8 d8 ] g8 ( [ c8 ) b8 a8 ] | % 14
    g8. [ a32 ( g32 ] fs8 [ d8 ) ] d8 ( [ c8 ) b8 c8 ] | % 15
    d8 ( [ c'8 ) b8 g8 ] a8 ( [ fs8 ) ] d8 [ e8 ( fs8 ) ] | % 16
    g8. [ a32 ( g32 ) ] <fs d>8 ( [ ) ] d8 ( [ c8 ) b8 c8 ] | % 17
    d8 ( [ e8 fs8 ) d8 -. ] g4. \bar "||"
    }


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

