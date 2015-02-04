
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0616_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Tempo: Moderate."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "On a Cold Winter's Day.
air la fuar gei.mrea.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 3/4 | % 1
     d4 s2 | % 2
    d4 d4 d4 | % 3
    bf'2 a8 ( [ g8 ) ] | % 4
    a4. bf8 [ a8 f8 ] | % 5
    d4 f4 c4 | % 6
    d4 d4 d4 | % 7
    bf'2 a8 ( [ g8 ) ] | % 8
    a2 g8 [ f8 ] | % 9
    d2 bf'8 [ c8 ] | \barNumberCheck #10
    d4 bf4 d4 | % 11
    c4 bf4 a4 | % 12
    g4. ( a8 ) [ g8 f8 ] | % 13
    d4 f4 c4 | % 14
    d4 bf'4 a8 [ g8 ] | % 15
    f8 [ a8 ] c4 d8 [ c8 ] | % 16
    a4 g4 g4 | % 17
    g2 \bar "||"
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

