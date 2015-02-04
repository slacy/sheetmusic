
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0754_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jerry's Beaver Hat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \time 6/8 d8 s8*5 | % 2
        d8 [ fs8 a8 ] d4 e8 | % 3
        fs8 [ d8 b8 ] b8 [ a8 fs8 ] | % 4
        a8 [ b8 a8 ] a8 [ fs8 d8 ] | % 5
        e8 [ fs8 e8 ] e4 \trill d8 | % 6
        d8 [ fs8 a8 ] d4 e8 | % 7
        fs8 [ d8 b8 ] b8 [ a8 fs8 ] | % 8
        a8 [ b8 a8 ] d8 [ a8 fs8 ] | % 9
        d8 [ e8 d8 ] d4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 s8*5 | % 11
        d8 [ fs8 a8 ] a8 [ fs8 d8 ] | % 12
        g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 13
        d8 [ fs8 a8 ] a8 [ fs8 d8 ] | % 14
        cs8 [ e8 e8 ] e4 fs8 | % 15
        d8 [ fs8 a8 ] a8 [ fs8 d8 ] | % 16
        g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 17
        b,8 [ d8 b8 ] a8 [ fs8 a8 ] | % 18
        d,8 [ e8 d8 ] d4 }
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

