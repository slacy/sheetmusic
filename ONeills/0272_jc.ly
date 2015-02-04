
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0272_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Reilly's Lamentation"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8. ( [ c16 ) ] s2 | % 2
    b8 ( [ g8 ] b8 ) [ c16 ( d16 ) ] c8. ( [ a16 ) ] | % 3
    fs8. ( [ a16 ) ] g4 ^"p" ~ g8 \times 2/3 {
        d'16 ( [ e16 fs16 ) ] }
    | % 4
    g4 _"" e8. ( [ g16 ) ] fs8. ( [ d16 ) ] | % 5
    e8 ( [ c8 ) ] d4 ~ d8 \times 2/3 {
        d16 ( [ e16 fs16 ) ] }
    | % 6
    g4 _"" e8. [ g16 ] fs8 [ d8 ] | % 7
    b8 [ d8 ] e4 ^"p" ~ e8 g8. ( [ e16 ) ] | % 8
    <d b>8 ( [ ) ] g,8 -. [ b16 ( d16 ) ] c8 ( [ a8 ) ] | % 9
    fs8. ( [ a16 ) ] g4 ~ g8 \times 2/3 {
        d'16 ( [ e16 fs16 ) ] }
    | \barNumberCheck #10
    g4 _"" e8. ( [ g16 ) ] fs8. ( [ d16 ) ] | % 11
    b8 ( [ d8 ) ] e8 -. [ e16 ( fs16 ) ] g16 ( [ fs16 ) g16 ( e16 ) ] | % 12
    d8 ( [ b8 ) ] g8 [ b16 ( d16 ) ] c8 [ a8 ] | % 13
    fs8. ( [ a16 ) ] g4 ~ g8 \bar "||"
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

