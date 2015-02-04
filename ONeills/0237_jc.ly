
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0237_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Young Lady"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d8 g8 [ a8 ] s4. | % 2
    b8. ( [ a16 ] g8 ) [ b8 ] d8 [ e8 ] | % 3
    f8. ( [ e16 ] d8 ) [ b8 ] c8 [ c8 ] | % 4
    b4 a8 [ g8 ] b8 [ a8 ] | % 5
    a4. d,8 g8 [ a8 ] | % 6
    b8. ( [ a16 ] g8 ) [ b8 ] d8 [ e8 ] | % 7
    f8. ( [ e16 ] d8 ) [ b8 ] c8 [ c8 ] | % 8
    b4 g8 [ \grace { b8 } a8 ] g8 [ g8 ] | % 9
    g4. \bar "||"
    s8*9 | % 11
    d'8 d8 [ d8 ] s4. | % 12
    f4 e8 [ d8 ] d8 [ fs8 ] | % 13
    g4 ( b,8 ) [ d8 ] f8 [ e8 ] | % 14
    e4 ( d8 ) [ b8 ] g8 [ b8 ] | % 15
    a4. d,8 g8 [ a8 ] | % 16
    b8. ( [ a16 ] g8 ) [ b8 ] d8 [ e8 ] | % 17
    f8. ( [ e16 ] d8 ) [ b8 ] c8 [ c8 ] | % 18
    b4 g8 [ \grace { b8 } a8 ] g8 [ g8 ] | % 19
    g4. \bar "||"
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

