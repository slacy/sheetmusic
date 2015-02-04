
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0499_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE HEART BOWED DOWN"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 4/4 d4 s2. | % 2
    b'4 b4 ( -. b4 -. b4 ) -. | % 3
    \times 2/3  {
        b8 ( [ a8 d,8 ) ] }
    a'2 d4 | % 4
    d4 b4 d8. [ c16 ] \times 2/3 {
        a8 ( [ e8 fs8 ) ] }
    | % 5
    g2 r4 d4 | % 6
    b'4 b4 ( -. b4 -. b4 ) -. | % 7
    \times 2/3  {
        b8 ( [ a8 d,8 ) ] }
    a'2 d4 | % 8
    d4 b4 cs4 \grace { d8 ( cs8 } b8 [ a8 ) ] | % 9
    a4 as4 b4 cs8 ( [ d8 ) ] | \barNumberCheck #10
    d8 ( [ fs,8 ) ] b8 ^"rall." ( [ a8 ) ] \times 2/3 {
        as8 ( [ b8 c,8 ) ] }
    fs8. ^\fermata [ e16 ] | % 11
    d2 r4 \bar "||"
    s4*5 | % 13
    a'4 a4 ( -. a4 -. a4 ) -. | % 14
    \times 2/3  {
        a8 ( [ g8 b,8 ) ] }
    d2 g4 | % 15
    fs4 fs4 g4 c8 ( [ b8 ) ] | % 16
    a2. ^\fermata d,4 | % 17
    b'4 b4 ( -. b4 -. b4 ) -. | % 18
    \times 2/3  {
        b8 ( [ a8 d,8 ) ] }
    a'2 d4 | % 19
    d4 b4 d4 c8 ( [ a8 ) ] | \barNumberCheck #20
    bf2. g4 | % 21
    b4. b8 c4. a8 | % 22
    ds2 ( e4 ) ^\fermata g,8 ( [ a8 ) ] | % 23
    b4. a8 c4. ^\fermata b8 | % 24
    g2 r4 \bar "|."
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

