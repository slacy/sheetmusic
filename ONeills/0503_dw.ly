
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0503_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Once More I Hail Thee!"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key f \major \time 3/4 f4 f4 a8 ( [ c8 ) ] | % 2
    d4 d4 f8 ( [ d8 ) ] | % 3
    c8 [ a8 ] f4 \times 2/3 {
        a8 [ g8 f8 ] }
    | % 4
    f8 ( [ \grace { g8 f8 } e8 ) ] d4 c8 ( [ d16 e16 ) ] | % 5
    \grace { g8 } f4 f8. [ g16 ] a8 [ c8 ] | % 6
    d4. d8 ( f8 [ e8 ) ] | % 7
    \grace { d8 } c8 [ a8 ] f4 a8 [ g8 ] | % 8
    g2 f8 r8 \bar "||"
    f'4 f8 ( [ e8 d8 c8 ) ] | \barNumberCheck #10
    cs8 ( [ d8 ) ] d4 f8 ( [ d8 ) ] | % 11
    c8 [ a8 ] f4 \times 2/3 {
        a8 [ g8 f8 ] }
    | % 12
    f8 ( [ \grace { g8 f8 } e8 ) ] d4 c4 | % 13
    f4 f4 a8 ( [ c8 ) ] | % 14
    \grace { c8 } d4 d4 f8 [ d8 ] | % 15
    c8 [ a8 ] f4 a8. [ g16 ] | % 16
    g2 f8 r8 \bar "||"
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

