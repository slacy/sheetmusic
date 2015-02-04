
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1507_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mollie McCarthy
maire ni .mic car.tai.g."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d8 [ a'8 fs8 a8 ]
        d,8 [ a'8 fs8 a8 ] | % 2
        d,8 [ a'8 fs8 a8 ] g8 ( [ e8 ) ] e4 | % 3
        d8 [ a'8 fs8 a8 ] d,8 [ fs8 a8 fs8 ] | % 4
        d'8 [ b8 a8 g8 ] fs8 ( [ d8 ) ] d4 }
    | % 5
    a''8 [ fs8 d8 fs8 ] g8 [ fs8 e8 d8 ] | % 6
    g8 [ e8 fs8 d8 ] b8 ( [ e8 ) ] e4 | % 7
    a8 [ fs8 d8 fs8 ] g8 [ fs8 e8 d8 ] | % 8
    fs8 ( [ a8 ) e8 g8 ] fs8 ( [ d8 ) ] d4 | % 9
    a'8 [ fs8 d8 fs8 ] g8 [ fs8 e8 d8 ] | \barNumberCheck #10
    g8 [ e8 fs8 d8 ] b8 ( [ e8 ) ] e4 | % 11
    a8 [ fs8 ] \grace { a8 } g8 [ e8 ] fs8 [ d8 e8 cs8 ] | % 12
    d8 [ b8 a8 g8 ] fs8 [ d8 ] d4 \bar "||"
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

