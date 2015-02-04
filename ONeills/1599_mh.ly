
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1599_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Ulster Hornpipe, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
        b8 [ g8 fs8 g8 ] d8 [ g8 b8 d8 ] | % 3
        c8 [ b8 a8 g8 ] fs8 [ a8 g8 fs8 ] | % 4
        g8 [ g'8 fs8 e8 ] d8 [ b8 a8 g8 ] | % 5
        b4 a4 a4 d8 ( [ c8 ) ] | % 6
        b8 [ g8 fs8 g8 ] d8 [ g8 b8 d8 ] | % 7
        c8 [ b8 a8 g8 ] fs8 [ a8 g8 fs8 ] | % 8
        g8 [ g'8 fs8 e8 ] d8 [ c8 a8 c8 ] | % 9
        b4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 ( [ c8 ) ] s2. | % 11
        b8 [ g8 b8 d8 ] g8 [ a8 b8 g8 ] | % 12
        a8 [ b8 c8 a8 ] g8 [ fs8 e8 d8 ] | % 13
        e8 [ g8 fs8 a8 ] g8 [ b8 a8 c8 ] | % 14
        b8 [ g8 fs8 g8 ] e8 [ ds8 e8 fs8 ] | % 15
        g8 [ b8 d,8 g8 ] e8 [ g8 b,8 d8 ] | % 16
        c8 [ b8 a8 g8 ] fs8 [ a8 g8 fs8 ] | % 17
        g8 [ g'8 fs8 e8 ] d8 [ c8 a8 c8 ] | % 18
        b4 g4 g4 d'8 ( [ c8 ) ] | % 19
        b8 [ g8 b8 d8 ] g8 [ a8 b8 g8 ] | \barNumberCheck #20
        a8 [ b8 c8 a8 ] g8 [ fs8 e8 d8 ] \times 2/3 {
            e8 [ fs8 g8 ] }
        \times 2/3  {
            fs8 [ g8 a8 ] }
        \times 2/3  {
            g8 [ a8 b8 ] }
        \times 2/3  {
            a8 [ b8 c8 ] }
        | % 21
        b8 [ g8 fs8 g8 ] e8 [ ds8 e8 fs8 ] | % 22
        g8 [ b8 d,8 g8 ] e8 [ g8 b,8 d8 ] | % 23
        c8 [ b8 a8 g8 ] fs8 [ a8 g8 fs8 ] | % 24
        g8 [ g'8 fs8 e8 ] d8 [ c8 a8 c8 ] | % 25
        b4 g4 g4 \bar "||"
        }
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

