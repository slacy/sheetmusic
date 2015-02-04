
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0253_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Battle Eve"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \numericTimeSignature\time 4/4 d4 s2. | % 2
    g4. fs8 g4 a4 | % 3
    g2 bf4. bf8 | % 4
    a8 f4. f4. f8 | % 5
    f2 fs4. fs8 | % 6
    d4 g4 g4 a4 | % 7
    bf2 a4 g4 | % 8
    d2 ef2 _"" | % 9
    d2. _"" f'4 | \barNumberCheck #10
    f4. ( d8 bf4 d4 ) | % 11
    f2 e4 d4 | % 12
    c4. ( a8 f4 a4 ) | % 13
    c2 bf4. c8 | % 14
    d4. ( bf8 ) c4. ( a8 ) | % 15
    d,2 g4. fs8 | % 16
    g2 a2 | % 17
    bf2 bf4 c4 | % 18
    d4. d8 c4 bf4 | % 19
    f'2 f,4. f8 | \barNumberCheck #20
    bf2 \bar "||"
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

