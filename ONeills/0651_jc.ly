
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0651_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "One Bottle More"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 3/8 g8 s4 | % 2
        g8 [ b8 d8 ] | % 3
        d8. [ b16 g8 ] | % 4
        c8 [ e8 e8 ] | % 5
        e4 d16 [ c16 ] | % 6
        b8 [ d8 g8 ] | % 7
        d8 [ b8 g8 ] | % 8
        a16 ( [ fs16 ) ] d8 [ d8 ] | % 9
        d4 }
    s8 | \barNumberCheck #10
    d8 s4 | % 11
    g8. [ fs16 g8 ] | % 12
    e8 [ fs8 g8 ] | % 13
    a16 ( [ b16 ) ] c16 ( [ d16 ) ] e16 ( [ fs16 ) ] | % 14
    g4 fs16 ( [ e16 ) ] | % 15
    d8 [ e8 g8 ] | % 16
    a16 ( [ g16 ) ] fs16 ( [ e16 ) ] d16 ( [ c16 ) ] | % 17
    b8 [ g8 g8 ] | % 18
    g8. ( [ b16 d16 b16 ) ] | % 19
    a16 ( [ fs16 ) ] d8 [ d8 ] | \barNumberCheck #20
    d4 fs16 ( [ g16 ) ] | % 21
    a16 ( [ b16 ) ] c16 ( [ d16 ) ] e16 ( [ fs16 ) ] | % 22
    g4 fs16 ( [ e16 ) ] | % 23
    d8 [ g8 ] fs16 ( [ g16 ) ] | % 24
    a16 ( [ g16 ) ] fs16 ( [ e16 ) ] d16 ( [ c16 ) ] | % 25
    b8 [ g8 g8 ] | % 26
    g4 \bar "|."
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

