
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1071_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Maguire's Kick"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 6/8 d16 ( [ a16 ) ] s8*5 | % 2
        fs4 e8 e8 [ d8 e8 ] | % 3
        fs4 d8 d8 [ cs8 d8 ] | % 4
        fs4 e8 e8 [ fs8 a8 ] | % 5
        d4 \trill e8 fs8 [ d8 a8 ] | % 6
        fs4 e8 e8 [ d8 e8 ] | % 7
        fs4 d8 d8 [ cs8 d8 ] | % 8
        fs4 e8 e8 [ fs8 a8 ] | % 9
        b4. d4 }
    s8 | \barNumberCheck #10
    a8 s8*5 | % 11
    a8 [ b8 d8 ] e4 fs8 | % 12
    \grace { e8 } d4 b8 a4 fs8 | % 13
    a8 [ b8 d8 ] e4 fs8 | % 14
    d4. b4 a8 | % 15
    a8 [ b8 d8 ] e8 [ d8 e8 ] | % 16
    fs8 [ d8 b8 ] b8 [ a8 fs8 ] | % 17
    a8 [ fs8 e8 ] e8 [ fs8 a8 ] | % 18
    d4. fs8 [ d8 a8 ] | % 19
    fs4 e8 e8 [ d8 e8 ] | \barNumberCheck #20
    fs4 d8 d8 [ cs8 d8 ] | % 21
    fs4 e8 e8 [ fs8 a8 ] | % 22
    \grace { e'8 } d4 e8 fs8 [ d8 a8 ] | % 23
    fs4 e8 e8 [ d8 e8 ] | % 24
    fs4 d8 d4 fs8 | % 25
    a8. [ fs16 d8 ] d8 [ fs8 a8 ] | % 26
    b4. d4 \bar "||"
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

