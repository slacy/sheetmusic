
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0344_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE ROCKY MOORLAND
Riasc na carraige"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \key g \minor \numericTimeSignature\time 4/4 bf8. [ c16 ] s2. | % 2
    d4 c8 [ bf8 ] g4 bf8 ( [ a8 ) ] | % 3
    g2 ~ g4 bf8. [ c16 ] | % 4
    d4 d4 d8 [ bf8 f'8 d8 ] | % 5
    c2. d8 [ ef8 ] | % 6
    f4 d8 [ c8 ] d8 [ e8 ] fs4 | % 7
    g4. f8 d4 g4 | % 8
    f4 d8 [ c8 ] bf4 c4 | % 9
    d2 d8 [ e8 ] s4 | \barNumberCheck #10
    f4 d8 [ c8 ] d8 [ e8 ] fs4 | % 11
    g4. ( f8 d4 ) g4 | % 12
    f4 ( d8 ) [ c8 ] d8 ( [ c8 bf8 ) g8 ] | % 13
    bf4. a8 g4 f'4 | % 14
    f4 d8 [ c8 ] bf8 [ c8 d8 e8 ] | % 15
    fs4 a4 ^\fermata g4 f8 [ d8 ] | % 16
    c4. bf8 g4 g4 | % 17
    g2 ~ g4 \bar "||"
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

