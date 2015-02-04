
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0070_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE LITTLE BLACK ROSE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \minor \time 3/4 g8 [ a8 ] s2 | % 2
    bf4 ( g4 ) ef'8. [ c16 ] | % 3
    d8. ( [ c16 ) ] bf8 ( [ g8 ) ] f8 ( [ d8 ) ] | % 4
    d4 c4 c4 | % 5
    c2 c'8 ( [ d8 ) ] | % 6
    ef4 ef4 d8 [ c8 ] | % 7
    ef4 d8 ( [ c8 ) ] bf8 ( [ g8 ) ] | % 8
    c4. bf8 g8 [ f8 ] | % 9
    g2 c8 ( [ d8 ) ] s2. | % 11
    ef4 ef8 ( [ f8 ) ] d8 ( [ c8 ) ] | % 12
    ef4 d8 ( [ c8 ) ] bf8 ( [ g8 ) ] | % 13
    c4. bf8 g8 [ f8 ] | % 14
    d2 g8 ( [ a8 ) ] | % 15
    bf4 c8. [ d16 ] ef8 [ c8 ] | % 16
    d8. [ c16 ] bf8 [ g8 ] f8 [ d8 ] | % 17
    c2 c4 | % 18
    c2 \bar "||"
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

