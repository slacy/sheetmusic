
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0060_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "SHULE AROON"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \numericTimeSignature\time 4/4 a8 [ b8 ] s2. | % 2
    c4 c4 b4 b4 | % 3
    a8. ( [ b16 ) ] a8 [ g8 ] e4. g8 | % 4
    g4 \grace { b8 ( } a8. [ g16 ) ] g8 ( [ e8 ) ] c'8 ( [ b8 ) ] | % 5
    a4. g8 e4 f8 ( [ e8 ) ] | % 6
    e8. ( [ f16 ) ] e8 ( [ d8 ) ] c4 c8 ( [ d8 ) ] | % 7
    e8 ( [ g8 ) ] a8 ( [ b8 ) ] c4 c8 ( [ d8 ) ] | % 8
    e8 ( [ d8 ) ] c8 ( [ b8 ) ] c8 ( [ b8 ) ] a8 [ gs8 ] | % 9
    a2 a4 r4 \bar "||"
    s1 | % 11
    c2 b2 | % 12
    a8. [ b16 ] a8 [ g8 ] e4 r4 | % 13
    g4. a8 g8 ( [ e8 ) ] c'8 ( [ b8 ) ] | % 14
    a4. g8 e4. f8. ( [ e16 ) ] | % 15
    e8. ( [ f16 ) ] <e d>8 ( [ ) ] c4 c8 ( [ d8 ) ] | % 16
    e8 ( [ g8 ) ] a8 ( [ b8 ) ] c4 c8 ( [ d8 ) ] | % 17
    e8 ( [ d8 ) ] c8 ( [ b8 ) ] c8 ( [ b8 ) ] a8 [ gs8 ] | % 18
    a2 a4 r4 \bar "||"
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

