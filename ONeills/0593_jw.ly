
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0593_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John B. Walsh"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Take Back the Virgin Page."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key f \major \time 3/4 c4. ( bf8 a4 ) | % 2
    f'4. ( e8 d4 ) | % 3
    c4 bf8 ( [ a8 g8 f8 ) ] | % 4
    a4. ( g8 ) -. g4 -. | % 5
    c4. ( bf8 a4 ) -. | % 6
    f'4. ^"after ~" ( g8 ) a4 | % 7
    f,8. ( [ g16 ) ] a4. f8 | % 8
    g2 \bar "||"
    s4 | % 9
    f'4. ( e8 [ d8 e8 ) ] | \barNumberCheck #10
    f4. ( f,8 ) f4 | % 11
    f'4. ( e8 [ f8 g8 ) ] | % 12
    a4. ( f8 ) d4 | % 13
    c4 \grace { c8 } bf4 a4 | % 14
    f'4. ^"after ~" ( g8 ) a4 | % 15
    f,8. ( [ g16 ) ] a4. g8 | % 16
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

