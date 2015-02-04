
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1812_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Johnny Cope"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs' {
    \repeat volta 2 {
        \key a \major \time 2/4 gs16 s16*7 | % 2
        e8 [ a8 ] a16 [ b16 cs16 d16 ] | % 3
        e8 [ a,8 ] b8 [ a16 gs16 ] | % 4
        e8 [ gs8 ] gs16 [ a16 b16 cs16 ] | % 5
        d8 [ gs,8 ] b8 [ a16 gs16 ] | % 6
        e8 [ a8 ] a16 [ gs16 a16 b16 ] | % 7
        cs16 [ b16 cs16 d16 ] e8 [ d16 cs16 ] | % 8
        b8 [ g'8 ] e16 [ d16 cs16 b16 ] | % 9
        cs8 [ a8 ] a8. }
    s16 \repeat volta 2 {
        | \barNumberCheck #10
        d16 s16*7 | % 11
        e8 [ a8 ] e8 [ a8 ] | % 12
        e8 [ a8 ] gs16 [ fs16 e16 d16 ] | % 13
        b8 [ g'8 ] b,8 [ g'8 ] | % 14
        b,8 [ gs'8 ] gs16 [ fs16 e16 d16 ] | % 15
        e8 [ a8 ] a8 [ fs8 ] | % 16
        g8 [ fs8 ] e8 [ d16 cs16 ] | % 17
        b8 [ g'8 ] e16 [ d16 cs16 b16 ] | % 18
        cs8 [ a8 ] a8. }
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

