
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0735_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Basket of Turf"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key e \minor \time 6/8 e8 s8*5 | % 2
        e8 [ b'8 b8 ] b8 [ a8 g8 ] | % 3
        fs8 [ d8 fs8 ] a8 [ g8 fs8 ] | % 4
        e8 [ b'8 b8 ] b8 [ c8 d8 ] | % 5
        a8 [ g8 fs8 ] e4 e8 | % 6
        e8 [ g8 b8 ] b8 [ a8 g8 ] | % 7
        fs8 [ d8 fs8 ] a8 [ g8 fs8 ] | % 8
        g8 [ a8 b8 ] b8 [ c8 d8 ] | % 9
        a8 [ g8 fs8 ] e4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b'8 s8*5 | % 11
        b8 [ e8 e8 ] e8 [ fs8 g8 ] | % 12
        d8 [ c8 b8 ] a8 [ g8 fs8 ] | % 13
        e8 [ e'8 e8 ] e8 [ fs8 g8 ] | % 14
        fs8 [ ds8 fs8 ] e4 e8 | % 15
        e,8 [ e'8 e8 ] e8 [ fs8 g8 ] | % 16
        d8 [ c8 b8 ] a8 [ g8 fs8 ] | % 17
        g8 [ a8 b8 ] b8 [ c8 d8 ] | % 18
        a8 [ g8 fs8 ] e4 }
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

