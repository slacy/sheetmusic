
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1221_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kitty Losty's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 d8 [ cs8 d8 fs8 ] e4
        d8 [ b8 ] | % 2
        a8 [ d,8 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        fs8 [ a8 ] a4 | % 3
        b8 [ d8 d8 fs8 ] e8 [ d8 b8 cs8 ] | % 4
        d8 [ b8 a8 fs8 ] b8 [ e,8 ] e4 }
    | % 5
    b'8 [ e8 e8 fs8 ] \grace { a8 } g8 [ fs8 g8 e8 ] | % 6
    ds8 [ e8 fs8 g8 ] a8 [ fs8 ds8 fs8 ] | % 7
    e8 [ ds8 e8 fs8 ] \grace { a8 } g4 fs8 [ e8 ] | % 8
    d8 [ b8 a8 fs8 ] b8 [ e,8 ] e4 | % 9
    b'8 [ e8 e8 fs8 ] \grace { a8 } g8 [ fs8 g8 e8 ] | \barNumberCheck
    #10
    ds8 [ e8 fs8 g8 ] a8 [ fs8 ds8 fs8 ] | % 11
    g16 ( [ a16 g16 fs16 g8 ) e8 -. ] fs16 ( [ g16 fs16 e16 fs8 ) e8 -.
    ] | % 12
    d8 [ b8 a8 fs8 ] b8 [ e,8 ] e4 \bar "|."
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

