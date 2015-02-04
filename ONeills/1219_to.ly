
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1219_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Macroom Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 a8 [ fs8 ] s2. | % 2
        e8 [ a8 a8 cs8 ] b8 [ a8 a'8 fs8 ] | % 3
        e8 [ cs8 b8 d8 ] cs8 [ a8 fs8 a8 ] | % 4
        e8 [ a8 a8 cs8 ] b8 [ a8 a'8 fs8 ] | % 5
        e8 [ cs8 b8 cs8 ] a4 }
    s4 | % 6
    \times 2/3  {
        e'8 [ fs8 gs8 ] }
    s2. | % 7
    a8 [ gs8 a8 fs8 ] e8 [ a8 cs,8 e8 ] | % 8
    d8 [ b8 cs8 a8 ] b8 [ a8 fs'8 gs8 ] | % 9
    a8 [ gs8 a8 fs8 ] e8 [ a8 cs8 a8 ] | \barNumberCheck #10
    b8 [ a8 b8 cs8 ] a4 a8 [ b8 ] | % 11
    cs8 [ a8 fs8 a8 ] e8 [ a8 cs,8 e8 ] | % 12
    d8 [ b8 cs8 a8 ] b8 [ a8 fs8 a8 ] | % 13
    e8 [ fs8 a8 b8 ] cs8 [ a8 a'8 fs8 ] | % 14
    e8 [ cs8 b8 cs8 ] a4 \bar "|."
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

