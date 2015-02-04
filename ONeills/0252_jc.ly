
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0252_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Fairy Cobbler"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
    bf4 g8 a4 f8 | % 3
    g4 f8 d4 ef8 | % 4
    f4 ef8 f4 g8 | % 5
    f4. d'4 c8 | % 6
    bf8 [ a8 g8 ] a8 [ g8 fs8 ] | % 7
    g4 f8 d8 [ ef8 c8 ] | % 8
    d8 [ e8 fs8 ] g4 g8 | % 9
    g4. ~ g4 \bar "||"
    s8*7 | % 11
    d8 s8*5 | % 12
    g4 g8 bf4 c8 | % 13
    d4 c8 f4 d8 | % 14
    c4 a8 f4 a8 | % 15
    c4. ~ c4 a8 | % 16
    g4 g8 bf4 c8 | % 17
    d4 g8 g4 g8 | % 18
    \grace { e8 } f4 d8 bf4 c8 | % 19
    d4. ~ d4 c8 | \barNumberCheck #20
    bf4 g8 a8 [ g8 fs8 ] | % 21
    g4 f8 d8 [ ef8 c8 ] | % 22
    d8 [ e8 fs8 ] g4 g8 | % 23
    g4. ~ g4 \bar "||"
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

