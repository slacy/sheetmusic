
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1009_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rambler From Clare"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
            c8 [ a8 b8 ] g8 [ a8 e8 ] | % 3
            d8 [ e8 g8 ] g8 [ a8 b8 ] | % 4
            c8 [ b8 a8 ] g8 [ e8 d8 ] | % 5
            e8 [ a8 a8 ] a4 b8 | % 6
            c8 [ a8 b8 ] g8 [ a8 e8 ] | % 7
            d8 [ e8 g8 ] g8 [ a8 b8 ] | % 8
            c8 [ d8 e8 ] f8 [ e8 d8 ] | % 9
            c8 [ a8 a8 ] a4 }
        s8 | \barNumberCheck #10
        b8 s8*5 | % 11
        c8. ( [ d16 e16 fs16 ) ] g8 [ e8 fs8 ] | % 12
        g8 [ e8 a8 ] g8 [ e8 d8 ] | % 13
        e8 [ fs8 gs8 ] a8 [ b8 a8 ] | % 14
        g8 [ e8 fs8 ] g8 [ e8 d8 ] | % 15
        c8. ( [ d16 e16 fs16 ) ] g8 [ e8 gs8 ] | % 16
        a8 [ b8 a8 ] g8 [ e8 d8 ] | % 17
        c8 [ d8 e8 ] f8 [ e8 d8 ] | % 18
        c8 [ a8 a8 ] a4 }
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

