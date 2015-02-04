
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1557_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael HoganSlurs corrected by John Chambers"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Greencastle Hornpipe, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
        b8 [ g8 d8 g8 ] b8 [ g8 d8 g8 ] | % 3
        \times 2/3  {
            g'8 [ a8 g8 ] }
        fs8 [ g8 ] e4 d8 ( [ c8 ) ] | % 4
        b8 [ g8 d8 g8 ] b8 [ g8 d8 g8 ] | % 5
        d'8 [ c8 b8 c8 ] a4 d8 ( [ c8 ) ] | % 6
        b8 [ g8 d8 g8 ] b8 [ g8 d8 g8 ] | % 7
        \times 2/3  {
            g'8 [ a8 g8 ] }
        fs8 [ g8 ] e4 d8 ( [ c8 ) ] | % 8
        b8 [ d8 fs8 e8 ] d8 [ c8 a8 fs8 ] | % 9
        g4 g8 [ g8 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        g'8 ( [ a8 ) ] s2. | % 11
        b8 [ a8 g8 fs8 ] e8 [ fs8 g8 a8 ] | % 12
        b8 [ a8 g8 fs8 ] e4 fs8 ( [ g8 ) ] | % 13
        a8 [ g8 fs8 e8 ] d8 [ e8 fs8 g8 ] | % 14
        a8 [ g8 fs8 e8 ] d4 \times 2/3 {
            d8 [ e8 fs8 ] }
        | % 15
        g8 [ fs8 g8 d8 ] e4 d4 | % 16
        \grace { d8 ( } c8 ) [ b8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 17
        g8 [ fs8 g8 d8 ] e8 [ c8 a8 fs8 ] | % 18
        g4 g8 [ g8 ] g4 }
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

