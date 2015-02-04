
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0563_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Heart is Sore.
ta mo .croi.de crai.dte."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8 [ a8 ] s2 | % 2
    b4 b8 ( [ c8 ) ] a8 ( [ b8 ) ] | % 3
    g4 ( -. g4 ) -. b8 ( [ c8 ) ] | % 4
    d4 ( e4 ) d8 ( [ b8 ) ] | % 5
    a2 d8 ( [ e16 fs16 ) ] | % 6
    g4. ( a8 ) b8 [ g8 ] | % 7
    a8 ( [ g8 ) ] e8. ( [ d16 ] b8 [ d8 ) ] | % 8
    \grace { d8 } c8 [ b8 ] g4 g8. ( [ \grace { b16 } a8 ) ] | % 9
    g2 \bar "||"
    s8. | \barNumberCheck #10
    g8 ( [ a8 ) ] s2 | % 11
    b8 ( [ g8 ) ] d'8 ( [ b8 ) ] a8 ( [ b8 ) ] | % 12
    g4 ( -. g4 ) -. g8 ( [ a8 ) ] | % 13
    b8 ( [ d8 ) ] e8 ( [ fs8 ) ] e8 ( [ ds8 ) ] | % 14
    e4. ( fs8 ) g8 [ fs8 ] | % 15
    e8. ( [ d16 ) ] b8 ( [ d8 ) ] g8 [ b,8 ] | % 16
    a4 ( g4 ) b8 [ d8 ] | % 17
    \grace { d8 } c8 [ b8 ] g4 g8. ( [ \grace { b16 } a8 ) ] | % 18
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

