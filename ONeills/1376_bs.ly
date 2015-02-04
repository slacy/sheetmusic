
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1376_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Johnson"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key b \phrygian \numericTimeSignature\time 2/2 d8 ( c8 ^"Sign" )
    s2. | % 2
    b8 [ c8 d8 e8 ] d8 [ c8 b8 c8 ] | % 3
    d8 [ b8 g'8 b,8 ] b'8 [ b,8 g'8 b,8 ] | % 4
    b8 [ c8 d8 e8 ] d8 [ c8 b8 c8 ] | % 5
    a8 [ a'8 a8 g8 ] fs8 [ e8 d8 c8 ] | % 6
    b8 [ c8 d8 e8 ] d8 [ c8 b8 c8 ] | % 7
    d8 [ b8 g'8 b,8 ] b'8 [ b,8 g'8 b,8 ] | % 8
    b'8 [ a8 g8 fs8 ] g8 [ fs8 e8 d8 ] | % 9
    e8 [ g8 fs8 a8 ] g8 [ e8 d8 c8 ] \bar "||"
    b8 [ c8 b8 a8 ] g4 b8 ( [ g8 ) ] | % 11
    d8 [ g8 b8 g8 ] d8 [ g8 ] b4 | % 12
    b8 [ c8 b8 a8 ] g4 b8 ( [ g8 ) ] | % 13
    fs8 [ g8 a8 b8 ] c8 [ e8 d8 c8 ] | % 14
    b8 [ c8 b8 a8 ] g4 b8 [ g8 ] | % 15
    d8 [ g8 b8 g8 ] d8 [ g8 b8 c8 ] | % 16
    d8 [ b8 c8 a8 ] b8 [ g8 a8 fs8 ] | % 17
    d8 [ e8 fs8 g8 ] a8 [ b8 c8 ] a8 ^"Sign" \bar "|."
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

