
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0248_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the New Langolee"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d16 [ d16 ] s8*5 | % 2
    d8. [ e16 fs8 ] g8 [ a8 b8 ] | % 3
    c8. [ e16 d8 ] c8 [ b8 a8 ] | % 4
    b8 [ g8 e8 ] d8 [ e8 g8 ] | % 5
    b8. [ c16 a8 ] g4 d8 | % 6
    d8 ( [ e8 fs8 ) ] g8 ( [ a8 b8 ) ] | % 7
    c8 ( [ e8 d8 ) ] c8 ( [ b8 a8 ) ] | % 8
    b8 ( [ g8 e8 ) ] d8 ( [ e8 g8 ) ] | % 9
    b8 ( [ \grace { d8 } c8 a8 ) ] g4 \bar "||"
    s8*7 | % 11
    c16 [ c16 ] s8*5 | % 12
    b8 [ g8 b8 ] d8 [ b8 d8 ] | % 13
    e8. [ d16 c8 ] d8 [ b8 g8 ] | % 14
    g8. [ b16 d8 ] e8 [ fs8 g8 ] | % 15
    g,8. [ a16 g8 ] g8 [ e8 d16 d16 ] | % 16
    c'8 [ e8 c8 ] b8 [ d8 b8 ] | % 17
    a8. [ g16 a8 ] b8 [ g8 e16 e16 ] | % 18
    g8 [ fs8 e8 ] d16 ( [ d'8. ) c8 ] | % 19
    b8. [ c16 a8 ] g4 \bar "||"
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

