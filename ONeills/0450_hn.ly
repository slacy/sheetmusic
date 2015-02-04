
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0450_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Blue Eyed Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8. [ a16 ] s2. | % 2
    b4 g'8. ( [ e16 ) ] d16 ( [ b8. ) ] a8 ( [ b8 ) ] | % 3
    g4 d'8. [ e16 ] d4 g,8. [ a16 ] | % 4
    b4 g'8 ( [ e8 ) ] d16 ( [ b8. ) ] a8. [ g16 ] | % 5
    b4 e8. [ fs16 ] e4 r8 \bar "||"
    s8 | % 6
    g8 s8*7 | % 7
    d8 [ e8 g8 a8 ] b4 a8. ( [ g16 ) ] | % 8
    a8 ( [ g8 ) a8 ( b8 ) ] d,4 g8 ( [ a8 ) ] | % 9
    g16 ( [ a16 b8 ) ] a8 [ g8 ] e4 g8 [ e8 ] | \barNumberCheck #10
    d8 [ b8 ] a8. [ g16 ] g4 \bar "||"
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

