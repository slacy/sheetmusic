
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0197_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Outlaw of the Hills"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key g \major \numericTimeSignature\time 4/4 c8 s8*7 | % 2
    b4 a8. [ g16 ] g4 g8. [ a16 ] | % 3
    b16 ( [ c8. ) ] d8. [ e16 ] d16 ( [ b8. ) ] a8. [ g16 ] | % 4
    b16 ( [ e8. ) ] e8. [ fs16 ] e4 d8. ( [ b16 ) ] | % 5
    d4 e8. [ fs16 ] g4. fs8 | % 6
    g8. [ a16 ] b8. [ a16 ] g4 fs8. [ g16 ] | % 7
    e16 [ g8. ] fs8. [ g16 ] d16 ( [ b8. ) ] r8 a8 | % 8
    b16 ( [ e8. ) ] e8. [ fs16 ] e4 d16 ( [ b8. ) ] | % 9
    e16 ( [ a8. ) ] a8. [ fs16 ] g8. [ e16 ] d16 ( [ c8. ) ] \bar "||"
    b4 a8. [ g16 ] g4 g8. [ a16 ] | % 11
    b8 [ d8 ] e8. [ \grace { g,8 } fs16 ] e'16 ( [ d8. ) ] b8. ( [ g16 )
    ] | % 12
    a4 a8. [ a16 ] c16 ( [ b8. ) ] r8 g8 | % 13
    a4 g8. [ g16 ] g4 r8 \bar "||"
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

