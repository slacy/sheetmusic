
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0527_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "You Stole My Heart Away"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \key g \minor \time 6/8 bf16 ( [ a16 ) ] s8*5 | % 2
    g4 g'8 g8 [ f8 ef8 ] | % 3
    d8 ( [ c8 bf8 ] a8 [ g8 fs8 ) ] | % 4
    g4 g'8 g16 ( [ a16 bf8 ) a8 -. ] | % 5
    g4 ( fs8 g4 ) bf,16 ( [ a16 ) ] | % 6
    g4 g'8 g8 [ f8 ef8 ] | % 7
    d8 ( [ c8 bf8 ] a8 [ g8 fs8 ) ] | % 8
    g4 g'8 g16 ( [ a16 bf8 ) a8 -. ] | % 9
    g4. g4 \bar "||"
    s8 | \barNumberCheck #10
    a,8 s8*5 | % 11
    bf8. [ c16 bf8 ] d16 ( [ f8. ) bf,8 ] | % 12
    a8. [ g16 a8 ] f8 [ g8 a8 ] | % 13
    bf8. [ a16 bf8 ] g4 d'8 | % 14
    g8 [ a8 bf8 ] d,4 a'8 | % 15
    bf8 [ a8 g8 ] f8 [ ef8 d8 ] | % 16
    c8 ( [ d8 bf8 ] a8 [ g8 fs8 ) ] | % 17
    g4 g'8 g16 ( [ a16 bf8 ) a8 -. ] | % 18
    g4. g4 \bar "||"
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

