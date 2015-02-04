
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0625_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Tempo: Moderate"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Angel's Whisper., The
cogar an aingil."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key c \major \numericTimeSignature\time 4/4 | % 1
     d4 s2. | % 2
    c'4 c8 ( [ b8 ) ] a4 g8 ( [ e8 ) ] | % 3
    g8 ( [ a8 b8 ) d8 -. ] e4 c8 ( [ d16 e16 ] | % 4
    f4 ) e8 [ d8 ] e8. [ f16 g8 e8 -. ] | % 5
    d8. ( [ c16 ) b8. ( c16 ) ] d4 d8 [ e8 ] | % 6
    f4 e8 ( [ d8 e8 f8 ) ] g8. [ f16 ] | % 7
    e8 ( [ c8 d8 c8 ) ] a4 g8 [ e'16 ^\fermata d16 ] | % 8
    c4 c8 ( [ b8 ) ] a4 g8 [ e8 ] | % 9
    g8 [ a8 ] c8 ( [ e16 d16 ) ] c4 \bar "||"
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

