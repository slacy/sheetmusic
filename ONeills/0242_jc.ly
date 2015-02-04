
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0242_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Fairhaired Darling"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g4 fs8 s4. | % 2
    d4 g8 g4 fs8 | % 3
    g4. a8 [ g8 fs8 ] | % 4
    g4 a8 c4 d8 | % 5
    f4. d8 [ e8 fs8 ] | % 6
    g4 fs8 d4 c8 | % 7
    a4. g4. | % 8
    fs4. ~ fs4 g8 | % 9
    a4. g4 fs8 | \barNumberCheck #10
    d4 g8 g4 fs8 | % 11
    g4. a8 [ g8 fs8 ] | % 12
    g4 a8 c4 d8 | % 13
    f4. d8 [ e8 fs8 ] | % 14
    g4 fs8 d4 c8 | % 15
    a4 g8 fs4 a8 | % 16
    g4. ~ g4. | % 17
    g4. r4 \bar "||"
    s8*7 | % 19
    c8 s8*5 | \barNumberCheck #20
    d4 c8 d4 e8 | % 21
    f4 d8 [ e8 fs8 ] s8 | % 22
    g4 fs8 d4 e8 | % 23
    f4. d8 [ e8 fs8 ] | % 24
    g4 fs8 d4 c8 | % 25
    a4. g4. | % 26
    fs4. ~ fs4 g8 | % 27
    a4. g4 fs8 | % 28
    d4 g8 g4 fs8 | % 29
    g4. a8 [ g8 fs8 ] | \barNumberCheck #30
    g4 a8 c4 d8 | % 31
    f4. d8 [ e8 fs8 ] | % 32
    g4 fs8 d4 c8 | % 33
    a4 g8 fs4 a8 | % 34
    g4. ~ g4. | % 35
    g4. r4 \bar "||"
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

