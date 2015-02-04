
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1142_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Kennedy."
    title = "Top the Candle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \time 9/8 d8 ( [ e8 d8 ) ] a'8 r8 fs8 fs4 d8 | % 2
        cs8 e8 ( e8 ) r8 fs8 g4 e8 s8 | % 3
        d8 ( [ e8 d8 ) ] a'8 r8 d,8 fs4 d8 | % 4
        a8 d8 ( d8 ) r8 fs8 e8 d4 }
    s8 | % 5
    fs'4 ( g16 [ fs16 ) ] e8 r8 d8 cs4 a8 | % 6
    b8 r8 e8 ( e8 ) r8 d8 cs4 a8 | % 7
    b4 ( cs16 [ b16 ) ] a8 r8 g8 fs8 d4 | % 8
    a4 d8 ( d8 ) r8 fs8 e8 d4 | % 9
    fs'4 ( g16 [ fs16 ) ] e8 r8 d8 cs4 a8 | \barNumberCheck #10
    b8 r8 e8 ( e4 ) r8 d8 cs4 a8 | % 11
    b4. a4 <g fs>8 e4 | % 12
    d8 ( [ fs8 ) ] r8 e8 ( [ g8 ) ] r8 fs4 e8 \bar "||"
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

