
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0865_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Was'nt She Fond of Me?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key a \minor \time 6/8 g16 ( [ f16 ) ] s8*5 \repeat volta 2 {
            | % 2
            e8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 3
            e'8 [ f8 e8 ] e8 [ d8 b8 ] | % 4
            e8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 5
            d8 [ e8 d8 ] b8 [ a8 g8 ] | % 6
            e'8 [ a,8 a8 ] e'8 [ a,8 a8 ] | % 7
            e'8 [ f8 e8 ] e8 [ d8 b8 ] | % 8
            d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 9
            e8 [ d8 c8 ] b8 [ a8 g8 ] }
        | \barNumberCheck #10
        d'8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 11
        e8 [ d8 b8 ] e8 [ a,8 a8 ] | % 12
        d8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 13
        e8 [ d8 c8 ] b8 [ a8 g8 ] | % 14
        d'8 [ e8 fs8 ] \grace { a8 } g8 [ fs8 g8 ] | % 15
        a8 [ b8 a8 ] a8 [ b8 c8 ] | % 16
        b8 [ a8 g8 ] g8 [ f8 e8 ] | % 17
        d8 [ g8 e8 ] d8 [ b8 g8 ] }
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

