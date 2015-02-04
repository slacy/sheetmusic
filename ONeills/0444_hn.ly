
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0444_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tell Me Dear Eveleen"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \major \numericTimeSignature\time 4/4 c4 c8. [ c16 ] b4 b8. [
    b16 ] | % 2
    a8 ( [ c8 ) b8 a8 ] gs8 e4 r8 | % 3
    a4 a8. [ a16 ] gs8 [ e8 ] r8 e8 | % 4
    a4 b8. [ b16 ] c4 r8 b8 | % 5
    c4 e8 ( [ c8 ) ] b4 d8 ( [ b8 ) ] | % 6
    a8 [ c8 b8 a8 ] gs8 e4 r8 | % 7
    a4 a4 c8 [ b8 a8 gs8 ] | % 8
    a4 b8 [ d8 ] c4. r8 \bar "||"
    a8 [ b8 c8 d8 ] e4 r4 | \barNumberCheck #10
    f4 e8 [ d8 ] e4 a,4 | % 11
    a4 a4 f'4. e8 | % 12
    \grace { e8 } d4 \grace { d8 } c4 b2 | % 13
    \grace { a8 } e'2 a,4. c8 | % 14
    b8 [ c8 b8 a8 ] gs8 e4. | % 15
    a4. a8 c8 ( [ b8 ) a8 gs8 ] | % 16
    a4 b8 [ d8 ] c2 \bar "||"
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

