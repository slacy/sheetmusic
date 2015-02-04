
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0868_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Day After the Fair"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \minor \time 6/8 g16 ( [ a16 ) ] s8*5 | % 2
            bf4 c8 d8 [ bf8 g8 ] | % 3
            d'8 [ bf8 g8 ] d'8 [ bf8 g8 ] | % 4
            a4 bf8 c8 [ a8 f8 ] | % 5
            c'8 [ a8 f8 ] c'8 [ a8 f8 ] | % 6
            bf4 bf8 c4. | % 7
            d8 [ g8 g8 ] g8 [ a8 bf8 ] | % 8
            fs8 [ g8 ef8 ] d8 [ ef8 c8 ] | % 9
            bf8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        c8 s8*5 | % 11
        d8. ( [ ef16 d16 c16 ) ] d8 [ ef8 c8 ] | % 12
        d8 [ bf8 g8 ] g8 [ a8 bf8 ] | % 13
        c8. ( [ d16 c16 bf16 ) ] c8 [ d8 bf8 ] | % 14
        c8 [ a8 f8 ] f8 [ g8 a8 ] | % 15
        bf4. c4. | % 16
        d8 [ g8 g8 ] g8 [ a8 bf8 ] | % 17
        fs8 [ g8 ef8 ] d8 [ ef8 c8 ] | % 18
        bf8 [ g8 g8 ] g4 }
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

