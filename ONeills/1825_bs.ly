
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1825_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Farewell To Whiskey"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 2/4 g16 ( [ e16 ) ] s4. | % 2
        d8 [ g8 ] b8 [ g8 ] | % 3
        a8 [ e8 ] e8 [ g8 ] | % 4
        d8 [ g8 ] b16 [ a16 g16 a16 ] | % 5
        b8 [ d8 ] d8. [ d16 ] | % 6
        e16 [ fs16 g16 e16 ] d8 [ g8 ] | % 7
        c,16 [ b16 a16 g16 ] a8 [ b8 ] | % 8
        d,8 [ g8 ] b16 [ a16 g16 a16 ] | % 9
        b8 [ g8 ] g16 }
    s8. \repeat volta 2 {
        | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        d8 [ b8 ] g'8 [ b,16 ( c16 ) ] | % 12
        d16 [ c16 b16 a16 ] g8 [ b16 ( c16 ) ] | % 13
        d8 [ b8 ] g'8 [ fs16 ( g16 ) ] | % 14
        a16 [ g16 fs16 e16 ] d8. [ d16 ] | % 15
        e16 [ fs16 g16 e16 ] d8 [ g8 ] | % 16
        c,16 [ b16 a16 g16 ] a8 [ b8 ] | % 17
        d,8 [ g8 ] b16 [ a16 g16 a16 ] | % 18
        b8 [ g8 ] g16 }
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

