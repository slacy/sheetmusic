
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1843_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"collected by F. O'Neill\"should bars 4 and 8 of B part be \"FDEC D2\"?\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Merry Merchant"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 4/4 a8 ( [ g8 ) ] s2. | % 2
    a8 [ d8 d8 cs8 ] a8 [ b8 a8 g8 ] | % 3
    a8 [ d8 d8 cs8 ] b4 \trill a8 ( [ g8 ) ] | % 4
    a8 [ d8 d8 cs8 ] a8 [ b8 a8 fs8 ] | % 5
    g8 [ fs8 g8 a8 ] b4 \trill a8 ( [ g8 ) ] | % 6
    a8 [ d8 d8 cs8 ] a8 [ b8 a8 g8 ] | % 7
    a8 [ d8 d8 cs8 ] b4 \trill a8 ( [ g8 ) ] | % 8
    a8 [ d8 d8 cs8 ] a8 [ b8 a8 fs8 ] | % 9
    g8 [ fs8 g8 a8 ] b4 \trill \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ d8 ) ] s2. | % 11
    cs8 [ a8 a8 fs8 ] g8 [ fs8 g8 a8 ] | % 12
    fs8 [ d8 d8 g8 ] b4 \trill b8 ( [ d8 ) ] | % 13
    cs8 [ a8 a8 fs8 ] g8 [ fs8 g8 a8 ] | % 14
    fs8 [ d8 e8 d8 ] d4 b'8 ( [ d8 ) ] | % 15
    cs8 [ a8 a8 fs8 ] g8 [ fs8 g8 a8 ] | % 16
    fs8 [ d8 d8 g8 ] b4 \trill b8 ( [ d8 ) ] | % 17
    cs8 [ a8 a8 fs8 ] g8 [ fs8 g8 a8 ] | % 18
    fs8 [ d8 e8 d8 ] d4 \bar "|."
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

