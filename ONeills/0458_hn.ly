
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0458_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blackthorn Stick"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key d \minor \time 6/8 f16 ( [ g16 ) ] s8*5 | % 2
    a8. [ d,16 d8 ] d8 [ c'8 e,8 ] | % 3
    e8 ( [ d8 ) d8 ] d4 d'16 ( [ e16 ) ] | % 4
    f8. [ e16 d8 ] e8 [ d8 c8 ] | % 5
    a8 [ bf8 cs8 ] d4 d16 [ d16 ] | % 6
    e8. [ d16 c8 ] \grace { e8 } d8 [ c8 a8 ] | % 7
    g8 ( [ f8 ) e8 ] f4 g16 [ g16 ] | % 8
    a8. [ d,16 d8 ] d8 [ c'8 e,8 ] | % 9
    e8 ( [ d8 ) d8 ] d4 \bar "||"
    s8 | \barNumberCheck #10
    \times 2/3  {
        a'16 [ b16 cs16 ] }
    s8*5 | % 11
    d8. [ e16 d8 ] \grace { e8 } d8 [ c8 a8 ] | % 12
    g8 ( [ f8 ) e8 ] f4 g16 [ g16 ] | % 13
    g8. [ e16 c8 ] c8 [ e8 f8 ] | % 14
    g8. [ a16 g8 ] e4 \times 2/3 {
        a16 [ b16 cs16 ] }
    | % 15
    d8. [ e16 d8 ] \grace { e8 } d8 [ c8 a8 ] | % 16
    g8 ( [ f8 ) e8 ] f4 g16 [ g16 ] | % 17
    a8. [ d,16 d8 ] d8 [ c'8 e,8 ] | % 18
    e8 ( [ d8 ) d8 ] d4 \bar "||"
    s8 | % 19
    \times 2/3  {
        a'16 [ b16 cs16 ] }
    s8*5 | \barNumberCheck #20
    d4 e8 \grace { g8 } f8 [ e8 d8 ] | % 21
    e8 [ d8 cs8 ] d4 a16 ( [ b16 ) ] | % 22
    c8. [ d16 c8 ] \grace { d8 } c8 [ bf8 a8 ] | % 23
    g8. [ e16 c8 ] c4 \times 2/3 {
        a'16 [ b16 cs16 ] }
    | % 24
    d4 e8 f8 [ e8 d8 ] | % 25
    e8 [ d8 cs8 ] d4 a16 [ b16 ] | % 26
    \grace { d8 } c8 [ bf8 a8 ] g8 ( [ f8 ) g8 ] | % 27
    a16 ( [ f8. ) d8 ] d4 \bar "||"
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

