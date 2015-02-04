
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0839_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Idle Road"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            d8. [ b'16 b8 ] d,8. [ c'16 c8 ] | % 3
            d,8. [ b'16 b8 ] c4 e8 | % 4
            d8 [ b8 g8 ] a8 [ fs8 d8 ] | % 5
            b'8 [ a8 g8 ] a8 [ fs8 d8 ] | % 6
            d8. [ b'16 b8 ] d,8. [ c'16 c8 ] | % 7
            d,8. [ b'16 b8 ] c4 e8 | % 8
            d8 [ b8 g8 ] fs8 [ g8 a8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        g8 s8*5 | % 11
        g8. [ g'16 g8 ] e8 [ fs8 g8 ] | % 12
        fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 13
        g8. [ g'16 g8 ] g8 [ fs8 g8 ] | % 14
        a8 [ fs8 d8 ] c8 [ a8 fs8 ] | % 15
        d8. [ b'16 b8 ] d,8. [ c'16 c8 ] | % 16
        d,8. [ b'16 b8 ] c4 e8 | % 17
        d8 [ b8 g8 ] fs8 [ g8 a8 ] | % 18
        b8 [ g8 g8 ] g4 }
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

