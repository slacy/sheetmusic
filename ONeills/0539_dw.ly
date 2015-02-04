
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0539_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fenian Stronghold"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key d \phrygian \time 3/4 f4 s2 | % 2
    bf4 bf8 ( [ c8 ) ] d8 ( [ bf8 ) ] | % 3
    c4 f4. ef8 | % 4
    d4 bf4 bf4 | % 5
    a4 f4 f4 | % 6
    bf4 bf8 ( [ c8 ) ] d8 ( [ bf8 ) ] | % 7
    c4 f4. ef8 | % 8
    d4 bf4 \grace { d8 } c4 | % 9
    bf2 \bar "||"
    s4 | \barNumberCheck #10
    c4 s2 | % 11
    d4 d8 ( [ e8 ) ] f8 ( [ d8 ) ] | % 12
    c4 a4 f4 | % 13
    g4 g8 ( [ a8 ) ] a8 ( [ g8 ) ] | % 14
    f4 d4 a'4 | % 15
    d4 d8 ( [ e8 ) ] f8 ( [ d8 ) ] | % 16
    c4 a4 f4 | % 17
    g4 ( g8 ) [ f8 ] e8 ( [ f8 ) ] | % 18
    d2 \bar "||"
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

