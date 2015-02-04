
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0133_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Ned of the Hill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d8. ( [ e16 ) ] s2 ^"Segno" | % 2
    g4 b4 a8 ( [ g8 ) ] | % 3
    b4 g'4 fs8. ( [ d16 ) ] | % 4
    e8 ( [ d16 b16 ) ] a4 b4 | % 5
    g8. ( \trill [ fs16 ) ] fs4 d8. ( [ e16 ) ] | % 6
    g4 b4 a8. ( [ g16 ) ] | % 7
    b4 g'4 fs8. ( [ d16 ) ] | % 8
    e8 ( [ d16 b16 ) ] a4 \trill b4 | % 9
    a8. ( [ g32 a32 ) ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d'8 ( [ e16 fs16 ) ] s2 | % 11
    g4 fs8 ( [ e8 ) ] a8. ( [ g16 ) ] | % 12
    fs4 e8 ( [ d16 b16 ) ] d8 -. [ g16 ( fs16 ) ] | % 13
    e8. [ d16 ] b16 ( [ a16 g16 e16 ) ] g16 ( [ a16 b16 d16 ) ] | % 14
    e8. ( [ fs16 ) ] g8. ( [ a16 ) ] g16 ( [ a16 b8 ) ] | % 15
    g,4 b4 a8 ( [ g8 ) ] | % 16
    b4 g'4 fs8 ( [ d8 ) ] | % 17
    e16 ( [ d16 b16 g16 ) ] a4 -. g16 ( [ a16 b16 d16 ) ] | % 18
    e16 ( [ d16 b16 g16 ) ] a8. ( [ g16 ) ] g4 \bar "||"
    ^"Segno" }


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

