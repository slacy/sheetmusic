
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1773_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Tullamore Piper"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \numericTimeSignature\time 2/2 fs8 ( \trill [ e8 ) ]
    s2. | % 2
    d8 ( [ fs8 ) a,8 ( d8 ) ] fs4 fs8 ( \trill [ e8 ) ] | % 3
    d4 b'8 ( [ a8 ) ] gs8 [ a8 e8 d8 ] | % 4
    cs8 [ e8 a,8 cs8 ] e8 [ a,8 cs8 e8 ] | % 5
    d8 [ g8 b8 a8 ] gs8 [ a8 g8 d8 ] | % 6
    d8 [ fs8 a,8 d8 ] fs4 fs8 ( \trill [ e8 ) ] | % 7
    d4 b'8 ( [ a8 ) ] gs8 [ a8 e8 d8 ] | % 8
    cs8 [ e8 a,8 cs8 ] e8 [ a,8 cs8 e8 ] | % 9
    d4 fs4 d4 \bar "||"
    s4 | \barNumberCheck #10
    a4 s2. | % 11
    b4 cs4 d4 \trill cs8 ( [ b8 ) ] | % 12
    b8 [ a8 gs8 a8 ] fs4 e'8 ( [ d8 ) ] | % 13
    cs8 [ e8 a,8 cs8 ] e8 [ a,8 cs8 e8 ] | % 14
    d8 [ fs8 b8 a8 ] gs8 [ a8 fs8 d8 ] | % 15
    b4 cs4 d4 \trill cs8 ( [ b8 ) ] | % 16
    b8 [ a8 gs8 a8 ] fs4 e'8 ( [ d8 ) ] | % 17
    cs8 [ e8 a,8 cs8 ] e8 [ a,8 cs8 e8 ] | % 18
    d4 fs4 d4 \bar "|."
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

