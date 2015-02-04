
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0472_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Traveller"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key c \major \numericTimeSignature\time 4/4 e8 ( [ f8 ) ] s2. | % 2
    g4 g8 ( [ e8 ) ] f4. ( a8 ) | % 3
    g8. ( [ a16 g8 f8 ) ] e8 ( [ d8 c8 b8 ) ] | % 4
    c4. ( d8 ) e4 d8 [ c8 ] | % 5
    bf8 ( [ g8 f8 e8 ) ] f4 ( \trill e8 [ f8 ) ] | % 6
    g8 ( [ a8 bf8 g8 ) ] c4 f4 | % 7
    e8 ( [ d8 c8 b8 ) ] \grace { d8 } c8 ( [ b8 g8 e8 ) ] | % 8
    f4 \grace { a8 } g8. ( [ f16 ) ] e4 c4 | % 9
    c2. \bar "||"
    s4 | \barNumberCheck #10
    g'4 s2. | % 11
    c8 -. [ d8 -. e8 -. f8 -. ] g4. a8 | % 12
    b4 ( g8 [ e8 ) ] f4 ( e8 [ f8 ) ] | % 13
    g4. ( f8 ) e8 ( [ d8 c8 b8 ) ] | % 14
    c4. ( d8 ) e4 e8 ( [ d8 ) ] | % 15
    c4. ( bf8 ) g8 ( [ f8 e8 f8 ) ] | % 16
    g8. ( [ a16 b8 g8 ) ] c8 ( [ b8 g8 e8 ) ] | % 17
    f4 \grace { a8 } g8. ( [ f16 ) ] e4 c4 | % 18
    c2. \bar "||"
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

