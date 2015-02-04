
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0310_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BANKS OF THE SHANNON
Bruacha na sionain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/8 g16 ( [ e16 ) ] s4 | % 2
    d8 [ e8 ] g16 ( [ a16 ) ] | % 3
    b8 [ b8 ] a16 ( [ g16 ) ] | % 4
    e16 ( [ fs16 ) ] g8 [ g8 ] | % 5
    a8 [ g8 ] e16 ( [ d16 ) ] | % 6
    e16 ( [ fs16 ) ] g8 [ a8 ] | % 7
    b8 [ g'8 ] \times 2/3 {
        fs16 ( [ e16 d16 ) ] }
    | % 8
    e4 d16 ( [ e16 ) ] | % 9
    d4 \bar "||"
    s2 | % 11
    d16 ( [ e16 ) ] s4 | % 12
    g8 [ g8 ] e16 ( [ d16 ) ] | % 13
    e8 [ g8 ] e16 ( [ d16 ) ] | % 14
    e8 [ b8 ] a16 ( [ g16 ) ] | % 15
    g16 ( [ e16 ) ] d8 ^\fermata \times 2/3 {
        g16 ( [ b16 d16 ) ] }
    | % 16
    e4 d16 ( [ c16 ) ] | % 17
    \grace { c8 ( } b16 [ a16 ) ] b8 a16 ( [ g16 ) ] | % 18
    e8 [ b'8 ] a16. ( [ g32 ) ] | % 19
    g4 \bar "||"
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

