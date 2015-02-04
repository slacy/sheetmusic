
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0394_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Maid of Templemore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key c \major \numericTimeSignature\time 4/4 g4 s2. | % 2
        c4 c8 [ d8 ] e4 g,8 [ a8 ] | % 3
        bf4. c8 d8 [ bf8 g8 e8 ] | % 4
        f4 e8 [ g8 ] c4 c4 | % 5
        c2. }
    s4 | % 6
    c8 [ d8 ] s2. | % 7
    e4 c4 c8 [ d8 e8 f8 ] | % 8
    g4. e8 f4 g8 [ f8 ] | % 9
    e4 d8 [ c8 ] c8 [ b8 a8 g8 ] | \barNumberCheck #10
    g2. c8 [ d8 ] | % 11
    e4. d8 c8 [ d8 e8 f8 ] | % 12
    g8 [ \grace { a8 ( g8 } f8 ) ] e8 [ g8 ] f4 g8 [ f8 ] | % 13
    e4 d8 [ c8 ] c8 [ b8 g8 f8 ] | % 14
    g4. a8 bf4 g4 | % 15
    c4 c8 [ d8 ] e4 g,8 [ a8 ] | % 16
    bf4. c8 d8 [ bf8 g8 e8 ] | % 17
    f4 e8 [ g8 ] c4 c4 | % 18
    c2. \bar "|."
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

