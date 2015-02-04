
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0535_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "When Erin First Rose"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 6/8 d8 s8*5 | % 2
    d8 [ g8 g8 ] g8 [ fs8 d8 ] | % 3
    bf'8 [ a8 bf8 ] c4 c8 | % 4
    d8 [ f8 d8 ] c8 [ bf8 a8 ] | % 5
    bf8 [ g8 g8 ] f8 [ d8 c8 ] | % 6
    d8 [ g8 g8 ] g8 [ fs8 d8 ] | % 7
    bf'8 [ a8 bf8 ] c4 b16 ( [ c16 ) ] | % 8
    d8 [ f8 d8 ] c8 [ bf8 a8 ] | % 9
    bf8 [ g8 g8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    d'16 [ d16 ] s8*5 | % 11
    d8 [ g8 g8 ] f8 [ d8 c8 ] | % 12
    bf8 [ c8 d8 ] f4 f16 [ f16 ] | % 13
    d8 [ f8 d8 ] c8. [ bf16 a8 ] | % 14
    bf8. [ g16 g8 ] f8 [ d8 c8 ] | % 15
    d'8 [ g8 g8 ] f8 [ d8 c8 ] | % 16
    bf8 [ c8 d8 ] f4 f8 | % 17
    d8 [ f8 d8 ] c8 [ bf8 a8 ] | % 18
    bf8 [ g8 g8 ] g4 \bar "||"
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

