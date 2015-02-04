
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0438_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Bright Evening"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d16 ( [ e16 ) ] s4. | % 2
    g8. [ a16 ] b8 [ d8 ] | % 3
    e8 ( [ g8 ) ] d8 [ b16 a16 ] | % 4
    g8 [ e16 d16 ] g8 [ g8 ] | % 5
    g4. s8 \bar "||"
    b16 ( [ d16 ) ] s4. | % 7
    g8 [ fs8 ] e8 [ fs16 g16 ] | % 8
    a8 [ fs8 ] d8 [ b16 d16 ] | % 9
    e8 [ d16 b16 ] d16 ( [ e16 fs16 a16 ) ] | \barNumberCheck #10
    g4. b,16 ( [ d16 ) ] | % 11
    g8 [ fs8 ] e8 [ fs16 ( g16 ) ] | % 12
    a8 [ fs8 ] d8 [ b16 ( d16 ) ] | % 13
    e8. [ d16 ( ] b16 [ a16 b16 d16 ) ] | % 14
    e4. \bar "||"
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

