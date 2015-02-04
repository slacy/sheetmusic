
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0831_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sheep on the Mountains"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 6/8 d8 s8*5 | % 2
    fs4. g4. | % 3
    a16 ( [ d8. ) b8 ] \grace { d8 } cs8 [ a8 g8 ] | % 4
    a4. d4. | % 5
    a4. d4. | % 6
    fs,4. g4. | % 7
    a4 d8 cs8 [ a8 fs8 ] | % 8
    g4. a8 [ fs8 d8 ] | % 9
    g4. a8 [ fs8 d8 ] | \barNumberCheck #10
    fs4. g4. | % 11
    a16 ( [ d8. ) b8 ] \grace { d8 } cs8 [ a8 g8 ] | % 12
    a8 ( [ b16 a16 g16 a16 ) ] d4. | % 13
    a8 ( [ b16 a16 g16 a16 ) ] d4. | % 14
    fs,8 [ fs8 fs8 ] g8 [ g8 g8 ] | % 15
    a16 ( [ d8. ) b8 ] \grace { d8 } cs8 [ a8 fs8 ] | % 16
    g4. a8 [ fs8 d8 ] | % 17
    g8 [ fs8 e8 ] d4 \bar "||"
    s8 | % 18
    fs'8 s8*5 | % 19
    fs8 [ e8 d8 ] e8 [ fs8 g8 ] | \barNumberCheck #20
    \grace { fs8 } a8 [ fs8 d8 ] cs8 [ a8 g8 ] | % 21
    a4. d4. | % 22
    a4. d4. | % 23
    fs8 [ e8 d8 ] e8 [ fs8 g8 ] | % 24
    \grace { fs8 } a8 [ fs8 d8 ] cs8 [ a8 fs8 ] | % 25
    g4. a8 [ fs8 d8 ] | % 26
    g4. a8 [ fs8 d8 ] | % 27
    fs'8 [ e8 d8 ] e8 [ fs8 g8 ] | % 28
    \grace { fs8 } a8 [ fs8 d8 ] cs8 [ a8 g8 ] | % 29
    a4. d4. | \barNumberCheck #30
    a4. d4. | % 31
    fs4. g4. | % 32
    a8 [ fs8 d8 ] cs8 [ a8 fs8 ] | % 33
    g4. a8 [ fs8 d8 ] | % 34
    g4. a8 [ fs8 d8 ] \bar "|."
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

