
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0132_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Ossian's Lament"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8. [ a16 ] s2 | % 2
    b4. a8 b8 ( [ a16 g16 ) ] | % 3
    a4 g4 g8. ( [ a16 ) ] | % 4
    b4. a8 b8 ( [ a16 g16 ) ] | % 5
    g2 g8. ( [ a16 ) ] | % 6
    b4. a8 b8 ( [ a16 g16 ) ] | % 7
    a4 ^"~" g4 g8. [ a16 ] | % 8
    b4 d8 [ b8 ] a8. [ g16 ] | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    d'4 s2 | % 11
    e8. [ d16 ] d4 b8. [ d16 ] | % 12
    e8. [ d16 ] d4 b8. [ d16 ] | % 13
    g8. [ e16 ] e4 d8. [ b16 ] | % 14
    a8. [ b16 ] e2 | % 15
    g8. [ e16 ] e4 d4 | % 16
    d8 [ b8 ] a4 g8 [ e8 ] | % 17
    g8. [ a16 ] b4 d8 [ b8 ] | % 18
    a8. ^"~" ( [ g16 ) ] g4 \bar "||"
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

