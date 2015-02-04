
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0984_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F. O'Neill\""
    title = "Daniel of the Sun
Domnall Na Greine"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 6/8 d16 ( [ e16 ) ] s8*5 | % 2
        fs8 [ d8 d8 ] \grace { fs8 } e8 [ d8 d8 ] | % 3
        fs8 [ e8 fs8 ] d8 [ b8 a8 ] | % 4
        b16 [ e8. e8 ] e4 d8 | % 5
        b16 [ e8. e8 ] e4 d16 ( [ e16 ) ] | % 6
        fs8 [ d8 d8 ] e8 [ d8 d8 ] | % 7
        fs8 [ e8 fs8 ] d8 [ b8 a8 ] | % 8
        b16 [ d8. d8 ] d4 a8 | % 9
        b16 [ d8. d8 ] d4 }
    s8 | \barNumberCheck #10
    d16 ( [ e16 ) ] s8*5 | % 11
    fs8. [ g16 a8 ] e8. [ fs16 g8 ] | % 12
    fs8. [ e16 fs8 ] d8 [ b8 a8 ] | % 13
    b16 [ e8. e8 ] e8 [ ds8 e8 ] | % 14
    b16 [ e8. e8 ] e4 g8 | % 15
    fs8. [ g16 a8 ] e8. [ fs16 g8 ] | % 16
    fs8. [ e16 fs8 ] d8 [ b8 a8 ] | % 17
    b16 [ d8. d8 ] d4 a8 | % 18
    b16 [ d8. d8 ] d4 s8 | % 19
    d16 ( [ e16 ) ] s8*5 | \barNumberCheck #20
    fs4 d8 e4 d8 | % 21
    fs4 e8 d8 [ b8 a8 ] | % 22
    b8 [ e8 e8 ] e4 d8 | % 23
    b8 [ e8 e8 ] e4 d16 ( [ e16 ) ] | % 24
    fs8 [ d8 d8 ] e8 [ d8 d8 ] | % 25
    fs8 [ e8 fs8 ] d8 [ b8 a8 ] | % 26
    b16 [ d8. d8 ] d4 a8 | % 27
    b16 [ d8. d8 ] d4 \bar "||"
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

