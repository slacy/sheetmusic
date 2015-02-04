
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0558_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "SWEET KATHLEEN MACHREE
Chaitilin shileas mo chroidhe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \time 6/8 g8 s8*5 | % 2
    c8. [ d16 c8 ] c8 [ e8 c8 ] | % 3
    c8 [ a8 c8 ] c8 [ g8 c8 ] | % 4
    c8 [ e,8 c'8 ] c8 [ d8 e8 ] | % 5
    f8. [ d16 d8 ] d4 ^\fermata f8 | % 6
    e8. [ d16 c8 ] c8 [ e8 c8 ] | % 7
    c8 [ a8 c8 ] c8 [ g8 c8 ] | % 8
    c8 [ e,8 c'8 ] c8 [ e8 g8 ] | % 9
    f8 [ d8 b8 ] c4 ^\fermata f8 | \barNumberCheck #10
    e8 [ c8 e8 ] e8 [ g8 f8 ] | % 11
    e8 [ c8 e8 ] e8 [ g8 e8 ] | % 12
    f8. [ d16 d8 ] d4 e8 | % 13
    f8. [ d16 d8 ] d4 ^\fermata f8 | % 14
    e8 [ g8 e8 ] f8 [ d8 f8 ] | % 15
    e8 [ d8 c8 ] c8 [ a8 g8 ] | % 16
    g8 [ e8 g8 ] c4 d8 | % 17
    e8 [ c8 e8 ] g4 ^\fermata f8 | % 18
    e8. [ c16 c8 ] c4 d8 | % 19
    e8. [ c16 c8 ] c4 \bar "|."
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

