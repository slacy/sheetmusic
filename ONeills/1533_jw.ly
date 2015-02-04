
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1533_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Most of the c's are usually played as c naturals these days.transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rakish Paddy
paidin an racaire."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key d \major \numericTimeSignature\time 2/2 cs8 ( \trill [ b8 cs8 )
    d8 -. ] cs8 [ b8 a8 b8 ] | % 2
    cs8 [ a8 g8 fs8 ] e8 [ fs8 g8 cs8 ] | % 3
    a8 [ d8 \grace { e8 } d8 cs8 ] d8 [ e8 fs8 e8 ] | % 4
    d8 [ cs8 a8 g8 ] fs8 [ g8 a8 b8 ] | % 5
    cs8 [ e8 d8 b8 ] cs8 [ b8 a8 b8 ] | % 6
    cs8 [ a8 g8 fs8 ] e8 [ d8 cs8 e8 ] | % 7
    d8 [ e8 fs8 g8 ] a8 [ b8 cs8 e8 ] | % 8
    d8 [ cs8 a8 g8 ] fs8 [ d8 ] d4 \bar "||"
    e'8 [ g8 ] g4 ^"~" a8 [ g8 fs8 g8 ] | \barNumberCheck #10
    e8 [ fs8 g8 fs8 ] e8 [ cs8 ] cs4 ^"~" | % 11
    e8 [ a8 ] a4 ^"#~" b8 [ gs8 a8 gs8 ] | % 12
    e8 [ a8 a8 g8 ] \times 2/3 {
        e8 ( [ fs8 g8 ) ] }
    d8 [ g8 ] | % 13
    e8 [ g8 ] g4 ^"~" a8 [ g8 fs8 g8 ] | % 14
    e8 [ fs8 g8 e8 ] d8 [ e8 fs8 g8 ] | % 15
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 16
    d8 [ cs8 a8 g8 ] fs8 [ d8 ] d4 \bar "||"
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

