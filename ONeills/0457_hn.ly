
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0457_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Met Her in the Garden"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8. [ a16 ] s2. | % 2
    b8. [ d,16 d8. e16 ] g8. [ a16 b8 g8 ] | % 3
    a8. [ g16 e8 d8 ] g4. g8 | % 4
    c4 c8. [ c16 ] b16 [ d8. d8 b8 ] | % 5
    a8. [ b16 a8 g8 ] e4. e8 | % 6
    c'8. [ d16 e8 c8 ] b16 [ d8. d8 b8 ] | % 7
    a8. [ b16 a8 g8 ] e4 g8. [ a16 ] | % 8
    b8. [ d,16 d8. e16 ] g8. [ a16 b8 g8 ] | % 9
    a4 g4 g4 \bar "||"
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

