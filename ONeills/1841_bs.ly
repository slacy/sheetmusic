
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1841_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"collected by F. O'Neill\"\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "You'll Never Be Any Good"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 6/8 a8 [ b8 a8 ] a4 g8 | % 2
        fs4 e8 d4. | % 3
        a'8 [ b8 a8 ] a8 [ fs8 a8 ] | % 4
        b4. d4. | % 5
        d8 [ cs8 b8 ] a8 [ b8 g8 ] | % 6
        fs8 [ g8 e8 ] d4. | % 7
        d'8 [ e8 fs8 ] e8 [ cs8 a8 ] | % 8
        b4 cs8 d4 }
    s8 \repeat volta 2 {
        | % 9
        d4 e8 fs8 [ g8 fs8 ] | \barNumberCheck #10
        e4 d8 cs4 a8 | % 11
        d4 e8 fs8 [ g8 fs8 ] | % 12
        e4. a,4. | % 13
        d4 e8 fs8 [ g8 fs8 ] | % 14
        e4 d8 cs8 [ b8 cs8 ] | % 15
        d8 [ cs8 b8 ] a8 [ g8 fs8 ] | % 16
        b4 cs8 d4 }
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

