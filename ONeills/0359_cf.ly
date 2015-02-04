
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0359_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "To Limerick We Go"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 9/8 g16 [ a16 ] s1 | % 2
    b8 [ d8 b8 ] a8 [ g8 a8 ] b8 [ g8 g8 ] | % 3
    b8 [ d8 b8 ] a8 [ g8 b8 ] a4 g16 [ a16 ] | % 4
    b8 [ d8 b8 ] a8 [ g8 a8 ] b8 [ g8 g8 ] | % 5
    c8 [ b8 a8 ] b8 [ g8 e8 ] e4 \bar "||"
    s8 | % 6
    d8 s1 | % 7
    d8 [ e8 g8 ] a4 a8 a4 b8 | % 8
    g8 [ e8 d8 ] g4 g8 g4 e8 | % 9
    d8 [ e8 g8 ] a4 a8 a4 b8 | \barNumberCheck #10
    b4 a8 a8 [ g8 e8 ] e4 \bar "||"
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

