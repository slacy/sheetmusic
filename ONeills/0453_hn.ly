
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0453_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Black Haired Darling"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a16 [ a16 b8 cs8 ] d8 [ d8 g8 ] | % 2
    fs8. [ e16 ( fs16 g16 ) ] fs8 -. [ e8 -. d8 -. ] | % 3
    cs8 [ a8 g'8 ] fs8 -. [ e8 -. d8 -. ] | % 4
    cs8 ( [ a8 ) d8 -. ] d,4 d16 ( [ e16 ) ] | % 5
    fs8 -. [ fs16 ( -. g16 -. a16 -. b16 ) -. ] cs8 [ a8 a8 ] | % 6
    d8. ( [ e16 fs16 g16 ) ] fs8 [ e8 -. d8 -. ] | % 7
    cs16 ( [ a8. ) ] \grace { a8 } g16 ( [ fs16 ) ] g8. [ b16 ( a16 g16
    ) ] | % 8
    fs8 ( [ d8 ) d8 -. ] d4. \bar "||"
    d8 -. [ d'16 ( e16 fs16 g16 ) ] a4 a8 | \barNumberCheck #10
    a8 [ a8 g8 ] fs4 e8 | % 11
    fs16 [ fs16 fs8 g8 ] a4 \trill g8 | % 12
    fs8 ( [ e8 ) fs8 ] d,4 d16 ( [ e16 ) ] | % 13
    fs8 -. [ fs16 ( -. g16 -. a16 -. b16 ) -. ] cs8 [ a8 a8 ] | % 14
    d8 -. [ d16 ( -. e16 -. fs16 -. g16 ) -. ] fs8. [ e16 d8 ] | % 15
    cs16 ( [ a8. ) ] \grace { a8 } g16 ( [ fs16 ) ] g8. [ b16 ( a16 g16
    ) ] | % 16
    fs8 ( [ d8 ) d8 -. ] d4. \bar "||"
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

