
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0531_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maid of Lismore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8. [ g16 ] a8 ( [ b16 c16 ) ] d8 [ b8 ] | % 2
    c8. [ d16 ] e8 ( [ c8 ) ] d8 ( [ b8 ) ] | % 3
    g4 a8 ( [ b16 c16 ) ] b8 ( [ a8 ) ] | % 4
    g2 r4 s8 \bar "||"
    g'8. [ g16 ] <fs e>8 ( [ fs8 g8 ) ] | % 6
    fs8. ( [ g16 ) ] fs8 ( [ e8 ) ] e8 ( [ d8 ) ] | % 7
    d8 ( [ c8 ) ] b8 ( [ a8 ) ] b8 ( [ d8 ) ] | % 8
    e8. ( [ fs16 ) ] g8 ( [ b16 a16 ) ] g4 ^"D.C." \bar "||"
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

