
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0150_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Willy Reilly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 2/4 \times 2/3 {
        e8 [ fs8 gs8 ] }
    s4 | % 2
    a8. [ gs16 ] a8 [ b8 ] | % 3
    cs8 [ d8 ] e8 [ cs8 ] | % 4
    d8 [ cs8 ] a8 [ fs8 ] | % 5
    g4 \times 2/3 {
        e8 [ fs8 gs8 ] }
    | % 6
    a8. [ gs16 ] a8 [ b8 ] | % 7
    cs8 [ d8 ] e8 [ cs8 ] | % 8
    d8 [ cs8 ] a8. [ a16 ] | % 9
    a4. \bar "||"
    s8 | \barNumberCheck #10
    d16 ( [ e16 ) ] s4. | % 11
    fs8. [ e16 ] fs8 [ a8 ] | % 12
    g8 [ fs8 ] e8 [ cs8 ] | % 13
    d8 [ cs8 ] a8 [ fs8 ] | % 14
    g4 \times 2/3 {
        e8 [ fs8 gs8 ] }
    | % 15
    a8. [ gs16 ] a8 [ b8 ] | % 16
    cs8 [ d8 ] e8 [ cs8 ] | % 17
    d8 [ cs8 ] a8. [ a16 ] | % 18
    a4. \bar "||"
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

