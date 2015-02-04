
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0157_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys in the Gap"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 6/8 d8 s8*5 | % 2
    g8. [ a16 g8 ] bf8. [ c16 bf8 ] | % 3
    a16 ( [ f8. ) f8 ] f4 a8 | % 4
    g8. [ a16 g8 ] g'8. [ a16 g8 ] | % 5
    f16 ( [ d8. ) d8 ] d4 e8 | % 6
    f8 [ g8 f8 ] f8 [ ef8 d8 ] | % 7
    c8 [ d8 bf8 ] a8 [ bf8 c8 ] | % 8
    d8. [ ef16 d8 ] d4 c8 | % 9
    bf16 ( [ g8. ) g8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*5 | % 11
    g8. [ a16 g8 ] g8 [ a8 bf8 ] | % 12
    a16 ( [ f8. ) f8 ] f4 a8 | % 13
    g8 [ e8 fs8 ] g8 [ a8 bf8 ] | % 14
    a8 [ f8 d8 ] d4 e8 | % 15
    f8 [ g8 f8 ] f8 [ ef8 d8 ] | % 16
    c8 [ d8 bf8 ] a8 [ bf8 c8 ] | % 17
    d8. [ ef16 d8 ] d4 c8 | % 18
    bf16 ( [ g8. ) g8 ] g4 \bar "||"
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

