
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0158_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rising of the Moon"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \numericTimeSignature\time 4/4 a4. b8 cs4 d4 | % 2
    e4 a4 gs8 e4. | % 3
    cs4. _"" e8 d4 b4 | % 4
    a4 a4 gs2 | % 5
    a4. b8 cs4 d4 | % 6
    e4 a4 gs8 e4. | % 7
    cs4. _"" e8 d4 b4 | % 8
    b4 a4 a2 \bar "||"
    e'4 fs4 gs4 a4 | \barNumberCheck #10
    b4 a4 gs8 e4. | % 11
    cs4. d8 e4 fs4 | % 12
    gs4 a4 e2 | % 13
    e4 fs4 gs4 a4 | % 14
    b4 a4 gs8 e4. | % 15
    cs4. e8 d4 b4 | % 16
    b4 a4 a2 \bar "||"
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

