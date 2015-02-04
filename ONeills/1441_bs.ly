
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1441_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Ornaments (~) in bars 5 and 13 are turns.Ornament (~) in bar 11 is a mordent."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Schoolmaster"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \numericTimeSignature\time 2/2 g4 g8 ( [ a8 ) ] c8 [ d8
    e8 d8 ] | % 2
    c8 [ a8 ] \times 2/3 {
        a8 [ a8 a8 ] }
    c8 ( [ g8 ) a8 g8 ] | % 3
    e8 [ g8 g8 a8 ] c8 [ d8 e8 a8 ] | % 4
    g8 [ e8 c8 e8 ] d4 \trill c8 ( [ a8 ) ] | % 5
    g4. a8 c8 [ d8 e8 d8 ] | % 6
    c8 [ a8 ] \times 2/3 {
        a8 [ a8 a8 ] }
    a8 ( [ c8 ) a8 g8 ] | % 7
    e8 [ g8 g8 a8 ] c8 [ d8 e8 a8 ] | % 8
    g8 [ e8 c8 e8 ] d4 c4 ^"Fine" \bar "||"
    g'4. d8 e8 [ f8 g8 d8 ] | \barNumberCheck #10
    e8 [ a8 \grace { b8 } a8 g8 ] e8 [ a8 a8 g8 ] | % 11
    e8 [ g8 \grace { a8 } g8 f8 ] g8 ( [ f8 ) g8 b8 ] | % 12
    a8 [ f8 g8 e8 ] d4 c8 [ d8 ] | % 13
    e8 [ g8 \grace { a8 } g8 f8 ] g4. d8 | % 14
    e8 [ a8 \grace { b8 } a8 g8 ] e8 [ a8 a8 a8 ] | % 15
    g8 [ e8 d8 e8 ] c8 [ d8 e8 a8 ] | % 16
    g8 [ e8 c8 e8 ] d4 \trill c8 ( [ a8 ^"D.C." ) ] \bar "|."
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

