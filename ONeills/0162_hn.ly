
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0162_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Little Molly O"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d4. e16 ( [ d16 ) ] b16 ( [ a16 b16 d16 ) ]
    | % 2
    e4 g16 ( [ e8. ) ] d16 ( [ b8. ) ] | % 3
    a4. ( \trill g8 ) b32 ( [ a32 g8. ) ] | % 4
    g2 \bar "||"
    s4 | % 5
    d'8 [ \times 2/3 {
        d16 e16 fs16 ] }
    s2 | % 6
    g4 g8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 7
    fs4 g8 ( [ fs8 ) ] e8 ( [ d8 ) ] | % 8
    e4. ( g8 ) g16 ( [ e16 d16 b16 ) ] | % 9
    d2 _"" ~ d8 [ \times 2/3 {
        d16 e16 fs16 ] }
    | \barNumberCheck #10
    g4 g8 ( [ b8 ) ] a8 ( [ g8 ) ] | % 11
    fs4 fs4 e8 ( [ d8 ) ] | % 12
    e4. _"" d8 ( [ b8 d8 ) ] | % 13
    e2 _"" ( d8 ) [ \times 2/3 {
        d16 e16 fs16 ] }
    | % 14
    g8. ( [ fs16 ) ] e4. ( d8 ) | % 15
    e4 g16 ( [ e8. ) ] d16 ( [ b8. ) ] | % 16
    a4. ( \trill g8 ) b32 ( [ a32 g8. ) ] | % 17
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

