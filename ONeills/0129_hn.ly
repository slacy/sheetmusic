
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0129_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banshee's Cry"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \major \time 3/4 | % 1
    c8 ^"p" s8*5 | % 2
    e4 g4 g8 [ a8 ] | % 3
    g4. e8 c4 | % 4
    e4 g4 g16 ( [ f16 a8 ) ] | % 5
    a4. g8 e4 | % 6
    c'4 d4 c4 | % 7
    bf4. a8 a8 ( [ g8 ) ] | % 8
    e4 e8 [ d8 ] c4 | % 9
    d4. b8 g4 | \barNumberCheck #10
    c4 c8. ( [ d16 e8 c8 ) ] | % 11
    d8. ( [ c16 d8 e8 f8 d8 ) ] | % 12
    c8. ( [ b16 c8 d8 e8 c8 ) ] | % 13
    f8 ( [ d8 e8 c8 d8 b8 ) ] | % 14
    c4 c8 ( [ d8 e8 c8 ) ] | % 15
    e4 g4 c8 ^\fermata [ b8 ] | % 16
    a8 ( [ g8 f8 e8 ) ] d8 [ d8 ] | % 17
    d4. c8 c4 \bar "||"
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

