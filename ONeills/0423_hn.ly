
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0423_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Girl I Love"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 4/4 d8. ( [ fs16 ) ] s2. | % 2
    a4 a8 ( [ b8 ) ] a8 ( [ fs8 ) ] e8. ( [ fs16 ) ] | % 3
    a8. [ b16 ] d8 [ d8 ] d4. b8 | % 4
    a8 ( [ fs8 ) ] d'8 ( [ b8 ) ] a8 ( [ fs8 ) ] e8. ( [ fs16 ) ] | % 5
    d8 ( [ e8 fs8 g8 ) ] a4 d8. ( [ cs16 ) ] | % 6
    b8 ( [ d8 ) ] a8 ( [ fs8 ) ] e8 [ g8 fs8 e8 ] | % 7
    d8. ( [ e16 fs8 ) a8 ] d4 d8. [ cs16 ] | % 8
    b4 a8 ( [ fs8 ) ] a4 fs8 ( [ d8 ) ] | % 9
    e2 ( d4 ) \bar "||"
    s4 | \barNumberCheck #10
    d8. [ fs16 ] s2. | % 11
    a8 ( [ d8 ) ] b8 -. [ d8 -. ] a8 ( [ fs8 ) ] e8. [ fs16 ] | % 12
    d4 d4 d4 d8 ( [ fs8 ) ] | % 13
    a8. [ b16 a8 ( fs8 ) ] a8 ( [ b8 d8 e8 ) ] | % 14
    fs8. [ e16 ] d8 ( [ fs8 ) ] e4 d8 ( [ e8 ) ] | % 15
    fs8. [ e16 ] d8 ( [ fs8 ) ] e8 ( [ d8 b8 cs8 ) ] | % 16
    b8 ( [ a8 d8 ) fs,8 ] a4 d8. ( [ cs16 ) ] | % 17
    b4 a8 ( [ fs8 ) ] a4 fs8 ( [ d8 ) ] | % 18
    e2 ( d4 ) \bar "||"
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

