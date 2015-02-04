
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1336_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bottle of Porter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8 s8*7 | % 2
        d4 \times 2/3 {
            e8 [ fs8 g8 ] }
        b,8 [ g8 d'8 b8 ] | % 3
        a8 [ a'8 a8 g8 ] fs8 [ e8 fs8 d8 ] | % 4
        g8 [ fs8 g8 d8 ] e8 [ c8 d8 b8 ] | % 5
        c8 [ e8 d8 c8 ] b8 [ g8 ] g8 }
    s8 | % 6
    c8 s8*7 | % 7
    b8 [ g8 d8 g8 ] e8 [ g8 d8 b'8 ] | % 8
    c8 [ b8 a8 b8 ] c8 [ e8 d8 c8 ] | % 9
    b8 [ g8 d8 g8 ] e8 [ g8 d8 b'8 ] | \barNumberCheck #10
    c8 [ e8 d8 c8 ] b8 [ g8 g8 c8 ] | % 11
    b8 [ g8 d8 g8 ] e8 [ g8 d8 b'8 ] | % 12
    c8 [ b8 a8 b8 ] c8 [ e8 d8 c8 ] | % 13
    b8 [ g'8 g8 fs8 ] e8 [ a8 a8 g8 ] | % 14
    fs8 [ d8 c8 a8 ] b8 [ g8 ] g8 \bar "|."
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

