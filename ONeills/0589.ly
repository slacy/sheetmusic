
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0589.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Boys From Mullingar., The
na buacailli.de as .muileann-cearr."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \time 6/8 | % 1
     fs16 ( [ g16 ) ] s8*5 | % 2
    a4 a8 fs4 a8 | % 3
    d4 e8 fs8 [ g8 fs8 ] | % 4
    e4 a,8 a4 fs8 | % 5
    g4. ( ~ g4 ) fs16 ( [ g16 ) ] | % 6
    a4 a8 fs4 a8 | % 7
    d4 e8 fs8 [ g8 fs8 ] | % 8
    e4 a,8 a4 cs8 | % 9
    d4. ( ~ d4 ) \bar "||"
    s8 | \barNumberCheck #10
    a'8 ( [ g8 ) ] s2 | % 11
    fs4 fs8 fs8 [ es8 fs8 ] | % 12
    g4 fs8 e8 [ ds8 e8 ] | % 13
    fs4 d8 a4 fs8 | % 14
    g4. ~ g4 a'8 | % 15
    fs4 fs8 fs4 a,8 | % 16
    d4 e8 fs8 [ g8 fs8 ] | % 17
    e4 a,8 a4 cs8 | % 18
    d4 ~ d4 a'16 ( [ g16 ) ] s8 | % 19
    fs4 fs8 fs8 [ es8 fs8 ] | \barNumberCheck #20
    g4 fs8 e8 [ ds8 e8 ] | % 21
    fs8 [ d8 a8 ] a8 [ g8 fs8 ] | % 22
    g4. ~ g4 fs8 ( [ g8 ) ] | % 23
    <a b>8 [ a8 ] a8 [ fs8 a8 ] | % 24
    d4 e8 fs8 [ g8 fs8 ] | % 25
    e8 [ cs8 a8 ] a8 [ b8 cs8 ] | % 26
    d4. ~ d4 \bar "||"
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

