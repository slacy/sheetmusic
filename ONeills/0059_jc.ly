
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0059_jc.xml

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
PartPOneVoiceOne =  \relative f'' {
    \key d \minor \numericTimeSignature\time 4/4 f8 ( [ e8 ) ] s2. | % 2
    d4 d8 ( [ c8 ) ] a8 ( [ bf8 ) g8 ( a8 ) ] | % 3
    c4 d8 ( [ c8 ) ] a4 f8 ( [ g8 ) ] | % 4
    a4 a4 f'4 e8 ( [ c8 ) ] | % 5
    d8 [ c8 a8 fs8 ] g4 a8 ( [ g8 ) ] | % 6
    f4 e8 ( [ f8 ) ] d4 \times 2/3 {
        a'8 ( [ b8 cs8 ) ] }
    | % 7
    d8. [ c16 a8 g8 ] a4 a'8. ^\fermata [ g16 ] | % 8
    f4 e8 [ d8 ] cs8 ( [ d8 ) e8 ( cs8 ) ] | % 9
    d2 d4 r4 \bar "||"
    s1 | % 11
    f2 e4 s4 | % 12
    d4 d8 ( [ c8 ) ] a4 a8 ( [ bf8 ) ] | % 13
    c4 d4 f4 e4 | % 14
    d8 [ c8 ] a8 [ fs8 ] g4 a8 [ g8 ] | % 15
    f4 e8 ( [ f8 ) ] d4 \times 2/3 {
        a'8 ( [ b8 cs8 ) ] }
    | % 16
    d8. [ c16 ] a8 [ g8 ] a4 a'8. ^\fermata [ g16 ] | % 17
    f4 e8 [ d8 ] cs8 [ d8 e8 cs8 ] | % 18
    d2 d4 \bar "||"
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

