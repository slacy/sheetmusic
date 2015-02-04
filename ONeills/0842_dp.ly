
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0842_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Will You Come Home With Me?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 s8*5 | % 2
            fs8 [ g8 a8 ] a8 [ fs8 d8 ] | % 3
            b'8 [ a8 g8 ] a8 [ fs8 d8 ] | % 4
            a'8 [ b8 a8 ] a8 [ b8 g8 ] | % 5
            a8 [ b8 a8 ] a8 [ b8 g8 ] | % 6
            fs8 [ g8 a8 ] a8 [ fs8 d8 ] | % 7
            b'8 [ a8 g8 ] a8 [ fs8 d8 ] | % 8
            d8. [ g16 g8 ] g8 [ a8 fs8 ] | % 9
            d8. [ g16 g8 ] g4 }
        s8 | \barNumberCheck #10
        a8 s8*5 | % 11
        b4. c8 [ b8 c8 ] | % 12
        d8 [ e8 d8 ] c8 [ a8 g8 ] | % 13
        a8 [ b8 a8 ] a8 [ b8 g8 ] | % 14
        a8 [ b8 a8 ] a8 [ b8 g8 ] | % 15
        b4. c8 [ b8 c8 ] | % 16
        d8 [ e8 d8 ] c8 [ a8 fs8 ] | % 17
        d8. [ g16 g8 ] g8 [ a8 fs8 ] | % 18
        d8. [ g16 g8 ] g4 }
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

