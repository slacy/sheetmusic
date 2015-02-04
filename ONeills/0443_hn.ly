
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0443_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "James My Thousand Treasures"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b16 ( [ a16 ) ] s8*5 | % 2
    g8. [ a16 g8 ] g8 [ g'8 e8 ] | % 3
    d8 [ b8 g8 ] a4 b8 | % 4
    g4. r4 \times 2/3 {
        d'16 [ e16 fs16 ] }
    | % 5
    g8 [ fs8 e8 ] d8 [ e8 fs8 ] | % 6
    a8 [ g8 fs8 ] e4 d8 | % 7
    b4. r4 \times 2/3 {
        d16 [ e16 fs16 ] }
    | % 8
    g8 [ fs8 e8 ] d8 [ e8 fs8 ] | % 9
    a8 [ g8 fs8 ] e4 d8 | \barNumberCheck #10
    b4. r4 b16 ( [ a16 ) ] | % 11
    g8. [ a16 g8 ] g8 [ g'8 e8 ] | % 12
    d8 [ b8 g8 ] a4 b8 | % 13
    g4. r4 \bar "||"
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

