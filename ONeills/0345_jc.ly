
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0345_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BOY FROM THE TOP OF THE WORLD
Buacaillua uachdar an domhain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \time 3/4 fs8. [ e16 ] s2 | % 2
    d4 -. a4 ( b4 ) | % 3
    d4 -. a4 ( b4 ) | % 4
    c4. e8 ( [ d8 c8 ) ] | % 5
    b4. c8 ( [ d8 b8 ) ] | % 6
    b8 ( [ a8 g8 fs8 e8 fs8 ) ] | % 7
    d4 ( fs4 a4 ) | % 8
    b4 ( d4 ) fs4 -. | % 9
    e2 ^\fermata fs8. ( [ e16 ) ] | \barNumberCheck #10
    d4 a4 ( b4 ) | % 11
    d4 -. a4 ( b4 ) | % 12
    c4. \trill e8 ( [ d8 c8 ) ] | % 13
    b4. cs4 \grace { e8 ( } d16 [ cs16 d16 b16 ) ] | % 14
    <b a>8 ( [ g8 fs8 e8 fs8 ) ] | % 15
    d4 ( fs4 a4 ) | % 16
    \grace { g8 } b4. g'8 ( [ e8 cs8 ) ] | % 17
    d2 \bar "||"
    s1 | % 19
    \times 2/3  {
        d8 ( [ e8 fs8 ) ] }
    s2 | \barNumberCheck #20
    g4 g4 a16 ( [ g16 fs16 e16 ) ] | % 21
    fs4 fs4 g16 ( [ fs16 e16. d32 ) ] | % 22
    e8. ( [ d16 ) ] e8 [ fs8 ] d8 [ e8 ] | % 23
    b4. cs8 ( [ d8 b8 ) ] | % 24
    b8 ( [ a8 g8 fs8 e8 fs8 ) ] | % 25
    d4 ( fs4 ) a4 -. | % 26
    b4 ( d4 ) d4 -. | % 27
    d2 e8 ( [ fs8 ) ] | % 28
    g8. \trill [ fs16 ] g8 [ b8 ] a8 [ g8 ] | % 29
    fs8. \trill [ e16 ] fs8 [ a8 ] g8 [ fs8 ] | \barNumberCheck #30
    e8. ( [ d16 ) ] e8 [ fs8 ] g16 ( [ e16 fs16 d16 ) ] | % 31
    b4. cs8 ( [ d8 b8 ) ] | % 32
    b8 ( [ a8 g8 fs8 e8 fs8 ) ] | % 33
    d4 ( fs4 a4 ) | % 34
    b4. ( d8 ) d4 | % 35
    d2 \bar "||"
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

