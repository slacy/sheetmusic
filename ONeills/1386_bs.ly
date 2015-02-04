
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1386_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Lady Behind The Boat"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        a8 ( [ b8 ] cs8 ^"Sign" ) }
    s2. \repeat volta 2 {
        | % 2
        d4 cs8 [ a8 ] b8 [ g8 g8 e8 ] | % 3
        d8 [ e8 fs8 d8 ] e8 [ a,8 ] \grace { b8 ( } a8*2/3 [ g8*2/3 a8*2/3
        ) ] | % 4
        d8 [ fs8 a8 cs8 ] d8 [ fs8 e8 d8 ] }
    \alternative { {
            | % 5
            cs8*2/3 ( [ b8*2/3 a8*2/3 ) ] b8 [ cs8 ] d8 [ fs8 e8 d8 ] }
        {
            | % 6
            cs8*2/3 ( [ b8*2/3 a8*2/3 ) ] b8 [ cs8 ] d4 }
        } \bar "||"
    s4 | % 7
    a8*2/3 ( [ b8*2/3 cs8*2/3 ) ] s2. | % 8
    d4 d8 [ cs8 ] d8 [ fs8 e8 d8 ] | % 9
    cs4 cs8 [ b8 ] cs8 [ e8 d8 cs8 ] | \barNumberCheck #10
    d4 d8 [ cs8 ] d8 [ fs8 e8 d8 ] | % 11
    e8 [ cs8 a8 cs8 ] b8 ( \trill [ a8 ) b8 ( cs8 ) ] | % 12
    d8 [ fs8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 13
    b8 [ e8 e8 fs8 ] e8 [ cs8 a8 cs8 ] | % 14
    d8 [ e8 fs8 d8 ] cs8 [ d8 e8 cs8 ] | % 15
    b8 [ a8 b8 cs8 ] d8 [ fs8 e8 ] cs8 ^"Sign" \bar "|."
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

