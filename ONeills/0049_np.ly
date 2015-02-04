
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0049_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mourne Shore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key f \major \numericTimeSignature\time 4/4 f8 [ g8 ] s2. | % 2
    a4 g8 [ f8 ] g8 ( [ \grace { a8 g8 } f8 ) g8 a8 ] | % 3
    c2 d4 f8 [ c8 ] | % 4
    d4 c8 [ a8 ] g4. f8 | % 5
    d2 c4 f8 [ g8 ] | % 6
    a4 g8 [ f8 ] g8 ( [ \grace { a8 g8 } f8 ) g8 a8 ] | % 7
    c2 d4 f8 [ c8 ] | % 8
    d4 c8 [ a8 ] g4 ( -. f4 ) -. | % 9
    f2. \bar "||"
    s4 | \barNumberCheck #10
    c'4 s2. | % 11
    f4 e8 [ c8 ] d4. f8 | % 12
    e4. c8 a4 a8 [ c8 ] | % 13
    d4 c8 [ a8 ] c8 [ d8 f8 g8 ] | % 14
    f2 f,8 [ g8 ] s4 | % 15
    a4 g8 [ f8 ] g8 ( [ \grace { a8 g8 } f8 ) g8 a8 ] | % 16
    c2 d4 f8 [ c8 ] | % 17
    d4 c8 [ a8 ] g4 ( -. f4 ) -. | % 18
    f2. \bar "||"
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

