
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0435_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Good Ship Planet"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key g \major \time 6/8 e16 ( [ fs16 ) ] s8*5 | % 2
    g8 [ a8 fs8 ] g8 [ e8 e16 fs16 ] | % 3
    g8 [ a8 b8 ] d8. [ b16 d8 ] | % 4
    e8 [ fs8 e8 ] d8 [ b8 a8 ] | % 5
    g8. ( [ fs16 g16 a16 ) ] b4 e,16 ( [ fs16 ) ] | % 6
    g8 [ a8 fs8 ] g8 [ e8 e16. fs32 ] | % 7
    g8. [ a16 b8 ] d8 [ b8. d16 ] | % 8
    e8. [ fs16 e8 ] d8 [ b8 g8 ] | % 9
    \grace { a8 b8 } a8 [ g8 g8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    g16 ( [ a16 ) ] s8*5 | % 11
    b8. [ c16 b8 ] g'8 [ a8 g8 ] | % 12
    fs8 [ e8 d8 ] e8 [ d8 ( b16 a16 ) ] | % 13
    b8. -. [ a16 ( g16 a16 ) ] g8 ( [ fs8 ) e16 ( fs16 ) ] | % 14
    e8. [ fs16 ( g16 a16 ) ] b4 e,16 ( [ fs16 ) ] | % 15
    g8 [ a8 fs8 ] g8 [ e8 e16. ( fs32 ) ] | % 16
    g8. [ a16 b8 ] d8 [ b8. d16 ] | % 17
    e8. [ fs16 e8 ] d8 [ b8 g8 ] | % 18
    a8 \trill [ g8 g8 ] g4 \bar "||"
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

