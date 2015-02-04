
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1312_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Monaghan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d4 \times 2/3 {
        fs8 [ e8 d8 ] }
    fs8 [ a8 ] a4 | % 2
    b8 ( [ cs8 b8 a8 ] fs8 [ a8 a8 b8 ] | % 3
    d8 [ e8 d8 b8 ] a8 [ b8 d8 e8 ] | % 4
    fs8 [ e8 d8 e8 ] fs4 \trill e4 | % 5
    d,4 \times 2/3 {
        fs8 [ e8 d8 ] }
    fs8 [ a8 ] a4 | % 6
    b8 [ cs8 b8 a8 ] fs8 [ a8 a8 b8 ] | % 7
    d8 [ e8 d8 b8 ] a8 [ b8 d8 b8 ] | % 8
    a8 [ fs8 d8 fs8 ] e4 \trill d4 \bar "||"
    fs'8 [ a8 ) a8 b8 ] a8 ( [ fs8 ) d8 fs8 ] | \barNumberCheck #10
    g8 [ e8 fs8 d8 ] e8 [ d8 b8 cs8 ] | % 11
    d8 [ e8 d8 b8 ] a8 [ b8 d8 e8 ] | % 12
    fs8 [ e8 d8 e8 ] fs4 \trill e4 | % 13
    fs8 ( [ a8 ) a8 b8 ] a8 ( [ fs8 ) d8 fs8 ] | % 14
    g8 [ e8 fs8 d8 ] e8 [ d8 b8 cs8 ] | % 15
    d8 [ e8 d8 b8 ] a8 [ b8 d8 b8 ] | % 16
    a8 [ fs8 d8 fs8 ] e4 \trill d4 \bar "||"
    d'8 [ e8 fs8 g8 ] a8 [ b8 a8 fs8 ] | % 18
    g8 [ fs8 e8 d8 ] cs8 [ a8 a8 g8 ] | % 19
    fs8 [ a8 d8 b8 ] cs8 [ d8 e8 g8 ] | \barNumberCheck #20
    fs8 [ d8 g8 fs8 ] e4 a,8 [ a8 ] | % 21
    d8 ( [ e8 ) fs8 g8 ] a8 [ b8 a8 fs8 ] | % 22
    g8 [ fs8 e8 d8 ] cs8 [ a8 a8 cs8 ] | % 23
    d8 [ e8 fs8 d8 ] e8 [ cs8 d8 b8 ] | % 24
    a8 [ fs8 g8 e8 ] d4 r4 \bar "|."
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

