
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0117_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Billy Byrne of Ballymanus"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \time 2/4 fs16 ( [ e16 ) ] s4. | % 2
    d8 [ d8 ] fs,8 [ g8 ] | % 3
    a8. [ g16 ] fs8 [ e16 ( fs16 ) ] | % 4
    g16 [ fs16 e16 fs16 ] d8 [ d8 ] | % 5
    d4. fs16 ( [ g16 ) ] | % 6
    a8 [ a8 ] d8. [ e16 ] | % 7
    fs8 [ g16 fs16 ] e8 [ fs16 e16 ] | % 8
    d16 [ cs16 a16 g16 ] a16 [ b16 cs16 e16 ] | % 9
    d4. fs,16 ( [ g16 ) ] | \barNumberCheck #10
    a8 [ a8 ] d8 [ e8 ] | % 11
    fs8 [ g16 fs16 ] e8 [ fs16 e16 ] | % 12
    d16 [ cs16 a16 g16 ] a16 [ b16 cs16 e16 ] | % 13
    d4. fs16 ( [ e16 ) ] | % 14
    d8 [ d8 ] fs,8 [ g8 ] | % 15
    a8. [ g16 ] fs8 [ e16 ( fs16 ) ] | % 16
    g16 [ fs16 e16 fs16 ] d8 [ d8 ] | % 17
    d4. \bar "||"
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

