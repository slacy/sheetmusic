
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0897_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The House in the Glen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key b \minor \time 6/8 a8 [ fs8 a8 ] d,8 [ e8 d8 ] | % 2
            a'8 [ g8 fs8 ] a4 c8 | % 3
            b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 4
            b8 [ a8 g8 ] b8 [ cs8 d8 ] | % 5
            a8 [ fs8 a8 ] d,8 [ e8 d8 ] | % 6
            a'8 [ g8 fs8 ] a4 cs8 | % 7
            d8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 8
            fs8 [ d8 b8 ] b4 \trill a8 }
        | % 9
        a8 [ d8 d8 ] fs8 [ d8 d8 ] | \barNumberCheck #10
        e8 [ d8 e8 ] fs8 [ d8 b8 ] | % 11
        a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 12
        e8 [ d8 b8 ] b4 ( \trill a8 ) | % 13
        a8 [ d8 d8 ] fs8 [ d8 d8 ] | % 14
        e8 [ d8 e8 ] e8 [ fs8 g8 ] | % 15
        fs16 ( [ a8. ) fs8 ] g8 [ fs8 e8 ] | % 16
        fs8 [ d8 b8 ] b4 \trill a8 }
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

