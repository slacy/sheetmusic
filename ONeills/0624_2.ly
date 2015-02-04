
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0624_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Tempo: Moderate."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Morning Dream., The
aisling na maidne."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 | % 1
     d8 ( [ e8. d16 ) ] s4. | % 2
    d4 ( b8 ) [ g'8 ( fs8 e8 ) ] | % 3
    d4 ( g,4 ) g8. ( [ a16 ) ] | % 4
    b4 e8 ( [ b8 a8 g8 ) ] | % 5
    a4 r8 d8 ( [ e8. d16 ) ] | % 6
    d4 ( b8 ) [ g'8 ( fs8 e8 ) ] | % 7
    d4 ( g,4 ) g8. ( [ a16 ) ] | % 8
    b4 c8 ( [ b8 ) ] \grace { b8 ( } a8. [ g16 ) ] | % 9
    g4 r8 \bar "||"
    s4. | \barNumberCheck #10
    g'8 ( [ fs8 e8 ) ] s4. | % 11
    d4 ( b8 ) [ g8 -. a8 -. b8 -. ] | % 12
    c8. ( [ d16 ] e4 ) g8 ( [ e8 ) ] | % 13
    d4 e8 ( [ d8 ) b8 ( g8 ) ] | % 14
    a4 r8 g'8 ( [ fs8 e8 ) ] | % 15
    d8. ( [ b16 ] g8 ) [ c8 ( b8 a8 ) ] | % 16
    b8. [ g16 ] e4 g8. [ a16 ] | % 17
    b8 ( [ d8 ) ] \grace { d8 ( } c8. [ b16 ) ] \grace { b8 ( } a8 [ g8
    ) ] | % 18
    g4 r8 \bar "||"
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

