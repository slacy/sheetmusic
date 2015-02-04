
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1804_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Green Flag Flying"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 2/4 g16 ( [ e16 ) ] s4. | % 2
        d8 [ d16 e16 ] g8 [ g16 b16 ] | % 3
        a8 [ g16 a16 ] b16 [ a16 g16 e16 ] | % 4
        d8 [ c'8 ] b16 [ c16 d16 b16 ] | % 5
        g8. [ a16 ] b16 [ a16 g16 e16 ] | % 6
        d8 [ d16 e16 ] g8 [ g16 b16 ] | % 7
        a8 [ g16 a16 ] b16 [ a16 g16 e16 ] | % 8
        d8 [ c'8 ] b16 [ c16 d16 b16 ] | % 9
        g4 g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        a8 s4. | % 11
        b8 [ d8 ] e16 [ fs16 g16 e16 ] | % 12
        d8 [ b8 ] a8 [ g8 ] | % 13
        b8 [ d8 ] e16 [ fs16 g16 e16 ] | % 14
        d8. [ b16 ] a8. [ a16 ] | % 15
        b8 [ d8 ] e16 [ fs16 g16 e16 ] | % 16
        d8. [ b16 ] a8 [ g16 e16 ] | % 17
        d16 [ e16 g16 a16 ] b16 [ g16 a16 fs16 ] | % 18
        g4 g16 }
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

