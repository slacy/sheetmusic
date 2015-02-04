
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0265_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Finnegan's Wake"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \time 2/4 g16 [ f16 ] s4. | % 2
    e8 [ g8 ] g8 [ a16 b16 ] | % 3
    c8 [ c8 ] c8 [ d16 e16 ] | % 4
    f8 [ d8 ] e8 [ d16 c16 ] | % 5
    a8 [ g8 ] g8 [ g16 f16 ] | % 6
    e8 [ g8 ] g8 [ a16 b16 ] | % 7
    c8 [ c8 ] c8 [ d16 e16 ] | % 8
    f8 [ d8 ] e8 [ d16 c16 ] | % 9
    a8 [ g8 ] g8 \bar "||"
    s8*5 | % 11
    c16 ( [ d16 ) ] s4. | % 12
    e8 [ g8 ] g8 [ e8 ] | % 13
    d8 [ c8 ] a8 [ c8 ] | % 14
    e8 [ g8 ] g8 [ e8 ] | % 15
    d8 [ c8 ] d8 [ c16 d16 ] | % 16
    e8 [ g8 ] g8 [ e8 ] | % 17
    d8 [ c8 ] c8 [ d16 e16 ] | % 18
    f8 [ d8 ] e8 [ d16 c16 ] | % 19
    a8 [ g8 ] g8 \bar "||"
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

