
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0523_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Love You My Darling"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key f \major \time 3/4 f8. ( [ g16 ) ] s2 | % 2
    a4. ( c8 a8 [ g8 ) ] | % 3
    g8. [ f16 ] f4 a8. ( [ c16 ) ] | % 4
    d4. f8 d16 ( [ c16 a16 c16 ) ] | % 5
    d2 f8 ( [ d8 ) ] | % 6
    c4 d8 [ c8 ] a8 [ g8 ] | % 7
    g8. [ f16 ] f4 f8 [ a8 ] | % 8
    g4 ( f4 ) f4 -. | % 9
    f2 \bar "||"
    s4 | \barNumberCheck #10
    c'8 ( [ d16 e16 ) ] s2 | % 11
    f4. ( g8 ) a8. ( [ g16 ) ] | % 12
    f4 c4 f4 | % 13
    g4. a8 bf16 ( [ a16 g16 f16 ) ] | % 14
    \grace { a8 } g2 c,8 [ d8 ] | % 15
    f4. ( g8 ) a8. ( [ g16 ) ] | % 16
    f8 ( [ d8 c8 bf8 a8. g16 ) ] | % 17
    f2 g8 [ e8 ] | % 18
    f2 \bar "||"
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

