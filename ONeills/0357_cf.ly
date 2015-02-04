
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0357_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mantle So Green"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key c \major \time 3/4 e8 [ f8 ] s2 | % 2
    g4 e4 d4 | % 3
    c8 [ d8 ] e4 d8 [ c8 ] | % 4
    a4 g4 g4 | % 5
    g2 g8 [ a8 ] | % 6
    c4 c4 d4 | % 7
    e4 c4 c8 [ e8 ] | % 8
    g4 f4 e4 | % 9
    d2 g,8 [ a8 ] | \barNumberCheck #10
    c4 c4 d4 | % 11
    e4 c4 c8 [ e8 ] | % 12
    g4 f4 e4 | % 13
    d2 a'4 ^\fermata | % 14
    g4 e4 d4 | % 15
    c8 [ d8 ] e4 d8 [ c8 ] | % 16
    a4 g4 g4 | % 17
    g2 \bar "||"
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

