
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0881_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bryan O'Lynn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 b8 s8*5 | % 2
            c8 [ a8 d8 ] c8 [ a8 g8 ] | % 3
            e8 [ g8 e8 ] g8 [ a8 b8 ] | % 4
            c8 [ a8 d8 ] c8 [ a8 g8 ] | % 5
            e8 [ a8 a8 ] a4 b8 | % 6
            c8 [ a8 d8 ] c8 [ a8 g8 ] | % 7
            e8 [ g8 e8 ] g8 [ a8 b8 ] | % 8
            c8 [ d8 e8 ] \grace { g8 } f8 [ e8 d8 ] | % 9
            c8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        e'16 ( [ fs16 ) ] s8*5 | % 11
        g8 [ a8 g8 ] g8 [ e8 d8 ] | % 12
        c8 [ a8 b8 ] c8 [ d8 e8 ] | % 13
        e8 [ a8 a8 ] a8 [ g8 e8 ] | % 14
        e8 [ d8 d8 ] d4 e16 ( [ fs16 ) ] s8 g8 [ a8 g8 ] g8 [ e8 d8 ] | % 16
        <c a>8 [ b8 ] c8 [ d8 e8 ] | % 17
        f8 [ e8 d8 ] c8 [ a8 g8 ] | % 18
        e8 [ a8 a8 ] a4 }
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

