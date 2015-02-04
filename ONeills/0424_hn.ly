
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0424_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Darling Don't Leave Me"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8 [ e8 ] s2 | % 2
    b4 \times 2/3 {
        g8 [ a8 b8 ] }
    a8 [ g8 ] | % 3
    e4 d8 [ e8 ] \times 2/3 {
        g8 [ a8 b8 ] }
    | % 4
    a4 g4 g4 | % 5
    g2 \bar "||"
    s4 | % 6
    d'8 ( [ e16 fs16 ) ] s2 | % 7
    g4 e8 [ fs8 ] \grace { a8 } g8 [ e8 ] | % 8
    d4 b4 g8 [ b8 ] | % 9
    c4 c8 [ d8 ] e8 [ cs8 ] | \barNumberCheck #10
    d2 d8 ( [ e16 fs16 ) ] | % 11
    \grace { a8 } g4 e8 [ fs8 ] g8 [ e8 ] | % 12
    d4 b4 \times 2/3 {
        g8 [ a8 b8 ] }
    | % 13
    c4. d8 e16 ( [ fs16 \grace { a8 } g16 e16 ) ] | % 14
    d2 d8 [ c8 ] | % 15
    b4 \times 2/3 {
        g8 [ a8 b8 ] }
    a8 [ g8 ] | % 16
    e4 d8 [ e8 ] \times 2/3 {
        g8 [ a8 b8 ] }
    | % 17
    a4 g4 g4 | % 18
    g2 \bar "||"
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

