
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1821_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tommy Johnson"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a'' {
    \repeat volta 2 {
        \key d \major \time 6/8 a4. g4. | % 2
        fs8 [ d8 fs8 ] e8 [ cs8 a8 ] | % 3
        d4 fs8 e8 [ cs8 a8 ] | % 4
        d4 e8 e8 [ cs8 a8 ] | % 5
        d8 [ cs8 d8 ] e8 [ d8 e8 ] | % 6
        fs8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 7
        a4 g,8 fs4 e8 | % 8
        d4. d4 }
    s8 \repeat volta 2 {
        | % 9
        d4 ( fs8 ) e4 ( g8 ) | \barNumberCheck #10
        fs4 ( a8 ) g4 fs8 | % 11
        g8 [ a8 b8 ] a8 [ b8 cs8 ] | % 12
        b4. a4. | % 13
        g8 [ fs8 g8 ] a8 [ g8 a8 ] | % 14
        b8 [ a8 b8 ] cs8 [ b8 cs8 ] | % 15
        d4 g,8 fs4 e8 | % 16
        d4. d4 }
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

