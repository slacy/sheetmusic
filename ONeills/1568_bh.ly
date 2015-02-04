
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1568_bh.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Crossroads Dance., The
rince bo.tair-na-.crio.sa."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d4 s4 | % 2
        g4 b8 [ a8 ] b4 b8 [ a8 ] | % 3
        g8 [ a8 b8 c8 ] d4 e8 [ fs8 ] | % 4
        g8 [ fs8 e8 d8 ] e8 [ d8 c8 b8 ] | % 5
        c8 [ b8 a8 g8 ] g8 [ fs8 e8 d8 ] | % 6
        g4 b8 [ a8 ] g4 b8 [ a8 ] | % 7
        g8 [ a8 b8 c8 ] d4 e8 [ fs8 ] | % 8
        g8 [ fs8 e8 d8 ] e8 [ g8 fs8 a8 ] | % 9
        g8 [ b8 a8 fs8 ] g4 }
    \repeat volta 2 {
        | \barNumberCheck #10
        b,4 | % 11
        e4 e8 [ fs8 ] g4 g8 [ a8 ] | % 12
        b4 g4 fs4 e4 | % 13
        d4 d8 [ e8 ] fs4 fs8 [ g8 ] | % 14
        a4 fs4 e4 d4 | % 15
        e4 e8 [ fs8 ] g4 g8 [ a8 ] | % 16
        b4 g4 fs4 e4 | % 17
        b'8 [ as8 b8 c,8 ] b'8 [ a8 g8 fs8 ] | % 18
        e4 g4 e2 }
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

