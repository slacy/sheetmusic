
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0220_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Young Black Cow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 3/4 g8 [ f8 ] s2 | % 2
    d4 g4 g8 [ fs8 ] | % 3
    g4 a4 c4 | % 4
    d8 ( [ e8 ) f8 ( ef8 ) d8 ( c8 ) ] | % 5
    a2 d8 [ bf8 ] | % 6
    a4 g4 g8 [ fs8 ] | % 7
    g4. a8 bf4 | % 8
    a4 g4 f8 [ d8 ] | % 9
    d2 d4 | \barNumberCheck #10
    d4 g4 g8 [ fs8 ] | % 11
    g4 a4 c4 | % 12
    d8 ( [ e8 ) f8 ( ef8 ) d8 ( c8 ) ] | % 13
    a2 fs'8 [ g8 ] | % 14
    \grace { g8 } a4 g8 [ f8 ] ef8 ( [ d16 c16 ) ] | % 15
    d4. e8 f4 | % 16
    g,4 g4 \grace { bf8 ( } a8 [ g16 f16 ) ] | % 17
    g2 \bar "||"
    s1 | % 19
    d'4 s2 | \barNumberCheck #20
    d4 g4 g8 ( [ fs8 ) ] | % 21
    g4. a8 bf4 | % 22
    a4 g4 f8 [ d8 ] | % 23
    d2 e4 | % 24
    f4. g8 f8 [ d8 ] | % 25
    f4 g4 a8. [ g16 ] | % 26
    f8 ( [ d8 ) c8 ( bf8 ) a8 ( g8 ) ] | % 27
    f2 g8 ( [ f8 ) ] \bar "||"
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

