
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0346_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "AN IRISH LULLABY
Suantraidhe eirinneach"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 g8 s4. | % 2
            g8 ( [ a8 ) ] b8 ( [ c16 d16 ) ] | % 3
            e8 [ c8 ] d8 [ b8 ] | % 4
            c8 ( [ d8 ) ] b4 | % 5
            c8 ( [ d8 ) ] b4 | % 6
            g8 ( [ a8 ) ] b8 ( [ c16 d16 ) ] | % 7
            e8 ( [ d16 c16 ) ] d8 [ b8 ] | % 8
            g8 [ b8 ] a4 | % 9
            g8 [ \grace { c8 } b8 ] a8 }
        s8*5 | % 11
        d8 ( [ e16 fs16 ) ] g8 ( [ fs16 g16 ) ] | % 12
        a8 [ g8 ] e8 [ d8 ] | % 13
        b8 [ g8 ] a4 | % 14
        b8 [ g16 ( b16 ] a4 ) | % 15
        d8 ( [ e16 fs16 ) ] g8 ( [ fs16 g16 ) ] | % 16
        a8 [ g8 ] e8 [ d8 ] | % 17
        d,8 [ e8 ] g4 | % 18
        d8 ( [ e16 fs16 ) ] g8 }
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

