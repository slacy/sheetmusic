
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0147_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Poor Blind Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key bf \major \numericTimeSignature\time 4/4 d8 s8*7 | % 2
    d4. bf8 ef4. d8 | % 3
    c8 ( [ b8 c8. d16 ) ] bf4 r8 a8 | % 4
    g8 ( [ bf8 ef8 g8 ) ] f4. d8 | % 5
    d2 c4 r4 | % 6
    d4 d8. [ c16 ] bf4. a8 | % 7
    g4. f8 e8 ( [ g8 c8 bf8 ) ] | % 8
    a8 ( [ f'8 e8 d8 ] c8 [ bf8 a8 g8 ) ] | % 9
    g2 ( f4 ) r8 \bar "||"
    s8 | \barNumberCheck #10
    f8 s8*7 | % 11
    f4. ( g8 a8 [ bf8 c8 d8 ) ] | % 12
    ef8 ( [ c8 ) f8 ( ef8 ) ] d8 ( [ c8 bf8 a8 ) ] | % 13
    g8 ( [ bf8 ef8 g8 ) ] f4. d8 | % 14
    d2 ( c4 ) r8 c8 | % 15
    d4. d8 ef4. ef8 | % 16
    f4. f8 g4. ^\fermata f8 | % 17
    f8 [ ef8 d8 c8 ] bf4. a8 | % 18
    c2 bf4 r8 \bar "||"
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

