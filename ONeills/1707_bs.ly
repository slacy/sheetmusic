
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1707_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Pretty Maggie Morrissey"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8. [ c16 ] s2. | % 2
        \times 2/3  {
            d8 [ e8 d8 ] }
        b8. [ d16 ] \grace { d8 } c8. [ a16 fs8. a16 ] | % 3
        g8. [ fs16 g8. a16 ] g8. [ a16 b8. c16 ] | % 4
        d8. [ g16 ] \times 2/3 {
            g8 [ fs8 g8 ] }
        e8. [ fs16 g8. e16 ] | % 5
        \times 2/3  {
            d8 [ e8 d8 ] }
        b8. [ g16 ] a4 b8. [ c16 ] | % 6
        \times 2/3  {
            d8 [ e8 d8 ] }
        b8. [ d16 ] \grace { d8 } c8. [ a16 fs8. a16 ] | % 7
        g8. [ fs16 g8. a16 ] b8. [ c16 ] d4 | % 8
        \times 2/3  {
            d8 [ e8 fs8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ e8 d8 ] }
        \times 2/3  {
            c8 [ b8 a8 ] }
        | % 9
        g8. [ g'16 d8. b16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ c16 ] s2. | % 11
        d8. [ g16 ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ] e8. [ g16 ]
        \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ] | % 12
        d8. [ g16 ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ] e8. [ fs16 ]
        g4 | % 13
        d8*2/3 [ e8*2/3 fs8*2/3 ] g8*2/3 [ fs8*2/3 e8*2/3 ] d8. [ b16 g'8.
        b,16 ] | % 14
        a8. [ g16 a8. b16 ] a4 b8. [ c16 ] | % 15
        d8. [ g16 ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ] e8. [ g16 ]
        \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ] | % 16
        d8. [ g16 ] \grace { a8 } g8*2/3 [ fs8*2/3 g8*2/3 ] e8. [ fs16 ]
        g4 | % 17
        d8*2/3 [ e8*2/3 fs8*2/3 ] g8*2/3 [ fs8*2/3 e8*2/3 ] d8*2/3 [ e8*2/3
        d8*2/3 ] c8*2/3 [ b8*2/3 a8*2/3 ] | % 18
        g8. [ g'16 d8. b16 ] g4 }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
    \times 2/3  {
        }
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

