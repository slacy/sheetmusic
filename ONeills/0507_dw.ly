
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0507_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Groves of Blarney"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8. ( [ a16 ) ] s2 | % 2
    b4 g'4 e8. ( [ d16 ) ] | % 3
    d8 ( b4. ) g8. ( [ a16 ) ] | % 4
    b4 c8 ( [ b8 ) ] \grace { b8 } a8. ( [ g16 ) ] | % 5
    g2 g8. ( [ a16 ) ] | % 6
    b4 g'4 \grace { fs8 } e8. ( [ d16 ) ] | % 7
    d8 ( b4. ) g8. ( [ a16 ) ] | % 8
    b4 c8. ( [ b16 ) ] \grace { b8 } a8. ( [ g16 ) ] | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    d'8. ( [ b16 ) ] s2 | % 11
    g'4 g8. ( [ fs16 ) ] \grace { fs8 } e8. ( [ d16 ) ] | % 12
    d4 ( b4 ) d8. ( [ b16 ) ] | % 13
    g'4 g8 ( [ fs8 e8 ds8 ) ] | % 14
    e4 g4 ^\fermata g,8. ( [ a16 ) ] | % 15
    b4 g'4 \grace { fs8 } e8. ( [ d16 ) ] | % 16
    d8 ( b4. ) g8. ( [ a16 ) ] | % 17
    b4 \grace { d8 } c8. ( [ b16 ) ] \grace { b8 } a8. ( [ g16 ) ] | % 18
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

