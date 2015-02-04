
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0037_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Gen. Monroe's Lamentation"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 3/4 g8 ( [ f8 ) ] s2 | % 2
    d4 g4. a8 | % 3
    g4 f4 d4 | % 4
    bf'4 a4. bf8 | % 5
    c4 b4 c4 | % 6
    d4 g4 f4 | % 7
    d2 c8 [ d8 ] | % 8
    c4 bf4. g8 | % 9
    g4 f2 | \barNumberCheck #10
    d4 g4. a8 | % 11
    g4 f4 d4 | % 12
    bf'4 a4. bf8 | % 13
    c4 b4 c4 | % 14
    d4 g4 f4 | % 15
    d2 c8 [ d8 ] | % 16
    bf4 g4 g4 | % 17
    g2. \bar "||"
    d'4 g4. g8 | % 19
    g4 a4 bf4 | \barNumberCheck #20
    a4 g4 g4 | % 21
    f4 d2 | % 22
    d4 g4. g8 | % 23
    g4 a4 bf4 | % 24
    a4 bf4 a4 | % 25
    g2. | % 26
    f4 d4 c4 | % 27
    bf2 a8 ( [ bf8 ) ] | % 28
    g4 a4 g4 | % 29
    g4 f4 g8 [ a8 ] | \barNumberCheck #30
    bf4 a4. bf8 | % 31
    c4 b4 c4 | % 32
    d4 g,4 g4 | % 33
    g2 s4 \repeat volta 2 {
        }
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

