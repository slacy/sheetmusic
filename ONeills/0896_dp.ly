
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0896_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Handy With the Stick"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
            b8 [ e8 d8 ] c8 [ b8 a8 ] | % 3
            g8 [ e8 g8 ] b8 [ g8 e8 ] | % 4
            d8 [ e8 g8 ] g8 [ a8 b8 ] | % 5
            e8 [ d8 b8 ] c8 [ b8 a8 ] | % 6
            b8 [ e8 d8 ] c8 [ b8 a8 ] | % 7
            g8 [ e8 g8 ] b8 [ g8 e8 ] | % 8
            d8 [ e8 g8 ] g8 [ a8 b8 ] | % 9
            b8 [ e8 ds8 ] e4 }
        s8 | \barNumberCheck #10
        e16 ( [ fs16 ) ] s8*5 | % 11
        g8 [ d8 b8 ] g8 [ b8 d8 ] | % 12
        g8 [ a8 fs8 ] g8 [ d8 b8 ] | % 13
        c8 [ a8 a8 ] e8 [ a8 a8 ] | % 14
        c8 [ e8 d8 ] c8 [ b8 a8 ] | % 15
        g8 [ b8 b8 ] a8 [ c8 c8 ] | % 16
        g8 [ b8 a8 ] g8 [ fs8 e8 ] | % 17
        d8 [ e8 g8 ] g8 [ a8 b8 ] | % 18
        b8 [ e8 ds8 ] e4 }
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

