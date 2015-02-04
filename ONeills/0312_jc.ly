
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0312_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE WINSOME WIDOW
An baintreabhach eireachdamhiul"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 d8 s4. | % 2
            g8. [ g16 ] b8. [ d16 ] | % 3
            f8. [ f16 ] e8 [ g8 ] | % 4
            d8. [ b16 ] a8 [ g8 ] | % 5
            e8 [ g8 ] g16 ( [ d8. ) ] | % 6
            g8. [ g16 ] b8 [ d8 ] | % 7
            f8. [ f16 ] e8 [ g8 ] | % 8
            d8. [ b16 ] a8 [ g8 ] | % 9
            e16 ( [ g8. ) ~ ] g8 }
        s8*5 | % 11
        d'16 ( [ e16 ) ] s4. | % 12
        f8. [ f16 ] e8 ( [ d8 ) ] | % 13
        e8. ( [ fs16 ) ] g8 ( [ e8 ) ] | % 14
        e8. ( [ d16 ) ] b8 ( [ g8 ) ] | % 15
        a8 [ g8 ] e16 ( [ d16 ) ] r16 d16 | % 16
        d8. [ e16 ] g8 [ a8 ] | % 17
        b8. [ c16 ] d8 [ e8 ] | % 18
        d8. [ b16 ] a8 [ g8 ] | % 19
        e16 ( [ g8. ) ~ ] g8 }
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

