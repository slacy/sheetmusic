
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0391_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Whistle and I'll Wait For You"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 6/8 d16 ( [ e16 ) ] s8*5 | % 2
        fs8. [ d16 b8 ] a8. [ g16 fs8 ] | % 3
        e8. [ e'16 e8 ] e4 d16 [ e16 ] | % 4
        fs8. [ d16 b8 ] a8 [ fs8 a8 ] | % 5
        b8. [ d16 d8 ] d4 }
    s8 | % 6
    fs16 ( [ e16 ) ] s8*5 | % 7
    d8. [ fs16 a8 ] d,8. [ fs16 a8 ] | % 8
    d,8. [ fs16 a8 ] a8. [ g16 ( fs16 e16 ) ] | % 9
    d8. [ fs16 a8 ] d,8. [ fs16 a8 ] | \barNumberCheck #10
    b8 [ g8 e8 ] e4 fs16 ( [ e16 ) ] | % 11
    d8 [ fs8 a8 ] d,8 [ fs8 a8 ] | % 12
    d,8 [ d'8 b8 ] a4 ^\fermata a16 ( [ g16 ) ] \bar "|."
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

