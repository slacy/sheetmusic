
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0203_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Minstrel Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 d8 s8*7 | % 2
        g4. ( a8 ) c8 ( [ b8 a8 g8 ) ] | % 3
        b4 d4 g4 fs8 ( [ g8 ) ] | % 4
        e4 d4 b8 ( [ c8 d8. b16 ) ] | % 5
        a2 g4 r8 }
    s8 | % 6
    d'8 s8*7 | % 7
    g4 fs4 e4 fs8 ( [ g8 ) ] | % 8
    fs4 e4 d4. ds8 | % 9
    e4. b8 b4 ds4 | \barNumberCheck #10
    e8. ( [ fs32 e32 d32 e16 fs16 ) ] g4. ^\fermata g8 s16. | % 11
    g,4. ( a8 ) c8 ( [ b8 a8 g8 ) ] | % 12
    b4 d4 g4 fs8 ( [ g8 ) ] | % 13
    e4 d4 b8 ( [ c8 d8. b16 ) ] | % 14
    a2 g4 r8 \bar "||"
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

