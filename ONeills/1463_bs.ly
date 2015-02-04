
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1463_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Moonlight Ramble"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key c \major \numericTimeSignature\time 2/2 g8 ( f8 ^"Sign" )
        s2. | % 2
        e8. [ c16 ] \grace { d8 ( } c8*2/3 [ b8*2/3 c8*2/3 ) ] g8. [ e16
        ] \grace { f8 ( } e8*2/3 [ d8*2/3 e8*2/3 ) ] | % 3
        d8 [ d'8 \grace { e8 } d8 cs8 ] d4. f8 | % 4
        e8 [ c8 ] \grace { d8 ( } c8*2/3 [ b8*2/3 c8*2/3 ) ] g8 [ f8 e8
        d8 ] | % 5
        c8 [ c'8 b8 d8 ] c4 ^"Fine" }
    s4 | % 6
    c8 ( [ f8 ) ] s2. | % 7
    e8 [ c8 g'8 c,8 ] a'8 [ c,8 g'8 c,8 ] | % 8
    a8 [ d8 \grace { e8 } d8 cs8 ] d4. f8 | % 9
    e8 [ c8 g'8 c,8 ] a'8 [ c,8 g'8 c,8 ] | \barNumberCheck #10
    g8 [ c8 b8 d8 ] c4. f8 | % 11
    e8 [ c8 g'8 c,8 ] a'8 [ c,8 g'8 c,8 ] | % 12
    a8 [ d8 \grace { e8 } d8 cs8 ] d4. f8 | % 13
    e8*2/3 ( [ f8*2/3 g8*2/3 ) ] a8 [ g8 ] f8 [ e8 d8 c8 ] | % 14
    g8 [ c8 b8 d8 ] c8 [ e8 g8 ] f8 ^"Sign" \bar "|."
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

