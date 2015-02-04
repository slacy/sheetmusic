
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0879_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Larry Grogan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
            b8 [ g8 b8 ] b8 [ g8 b8 ] | % 3
            a8 [ fs8 a8 ] a8 [ b8 c8 ] | % 4
            d8 [ e8 d8 ] c8 [ a8 fs8 ] | % 5
            g8 [ b8 d8 ] g4 d16 ( [ c16 ) ] | % 6
            b8 [ g8 b8 ] b8 [ g8 b8 ] | % 7
            a8 [ fs8 a8 ] a8 [ b8 c8 ] | % 8
            d16 ( [ e16 fs8 ) d8 ] c8 [ a8 fs8 ] | % 9
            g8 [ a8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'16 ( [ e16 ) ] s8*5 | % 11
        f4. e8 [ d8 c8 ] | % 12
        b8 [ c8 d8 ] d8 [ b8 g8 ] | % 13
        f'4. e8 [ fs8 g8 ] | % 14
        a,8. [ b16 a8 ] a4 d16 ( [ e16 ) ] | % 15
        f4. e8 [ d8 c8 ] | % 16
        b8 [ c8 d8 ] d8 [ b8 g8 ] | % 17
        d'16 ( [ e16 fs8 ) d8 ] c8 [ a8 fs8 ] | % 18
        g8 [ a8 g8 ] g4 }
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

