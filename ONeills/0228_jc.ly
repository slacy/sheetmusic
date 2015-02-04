
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0228_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tossing on the Waves"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b4 b8 d8 ( [ c8 b8 ) ] | % 2
    c4 ( a8 ) b4 ( g8 ) | % 3
    g8 ( [ b8 d8 ) ] g,8 ( [ b8 d8 ) ] | % 4
    fs,8 ( [ a8 d8 ) ] fs,8 ( [ a8 d8 ) ] | % 5
    g,8 ( [ a8 b8 ) ] c8 ( [ d8 e8 ) ] | % 6
    fs4 ( e8 ) d4 c8 | % 7
    c4 ( b8 ) c4 ( d8 ) | % 8
    g,8 ( [ b8 a8 ) ] g4. \bar "||"
    s2. | \barNumberCheck #10
    b'8 ( [ a8 ) g8 -. ] fs8 ( [ e8 ) ds8 -. ] | % 11
    e8 ( [ g8 b8 ) ] e,4. | % 12
    g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 13
    c8 [ e8 g8 ] c4. | % 14
    b,8 ( [ c8 d8 ] e8 [ d8 c8 ) ] | % 15
    b8 ( [ a8 b8 ) ] g8 ( [ a8 b8 ) ] | % 16
    c4 ( b8 ) c4 ( d8 ) | % 17
    g,8 ( [ b8 a8 ) ] g4. \bar "||"
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

