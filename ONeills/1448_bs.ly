
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1448_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Coming Over The Hills"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8 [ d8 c8 a8 ] d4
        c8 [ a8 ] | % 2
        d,8. [ g16 ] \grace { a8 ( } g8*2/3 [ fs8*2/3 g8*2/3 ) ] a8 [ b8
        c8 a8 ] | % 3
        b8 [ d8 c8 a8 ] g4 g8 [ fs8 ] | % 4
        d8. [ fs16 ] \grace { g8 ( } fs8*2/3 [ e8*2/3 fs8*2/3 ) ] a8 [ b8
        c8 a8 ] }
    | % 5
    \key d \major a8 [ d8 d8 cs8 ] d4 d8 ( [ cs8 ) ] | % 6
    a8. [ d16 ] \grace { e8 ( } d8*2/3 [ cs8*2/3 d8*2/3 ) ] e8 ( [ fs8 )
    g8 e8 ] | % 7
    fs8 [ d8 e8 cs8 ] d4 d8 ( [ cs8 ) ] | % 8
    a8 [ g8 fs8 g8 ] a8 [ b8 c8 b8 ] | % 9
    a8 [ d8 \grace { e8 } d8 cs8 ] d4 d8 ( [ cs8 ) ] | \barNumberCheck
    #10
    a8. [ d16 ] \grace { e8 ( } d8*2/3 [ cs8*2/3 d8*2/3 ) ] e8 ( [ fs8 )
    g8 e8 ] | % 11
    fs8 [ a8 e8 fs8 ] d4 d8 ( [ cs8 ) ] | % 12
    a8 [ g8 fs8 g8 ] a8 [ b8 c8 a8 ] \bar "|."
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
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

