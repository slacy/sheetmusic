
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1424_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sleepy Maggie"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key e \dorian \numericTimeSignature\time 2/2 fs4 d8 ( [ e8 ) ]
        fs8 [ b,8 d8 e8 ] | % 2
        fs4 \trill d8 ( [ fs8 ) ] e8 [ a,8 cs8 e8 ] | % 3
        \grace { g8 } fs4 d8 ( [ e8 ) ] fs8 [ b,8 d8 e8 ] | % 4
        fs8 [ g8 a8 fs8 ] e8 [ a,8 cs8 e8 ] | % 5
        fs4 d8 ( [ e8 ) ] fs8 [ b,8 d8 e8 ] | % 6
        fs4 \trill d8 ( [ fs8 ) ] e8 [ a,8 cs8 e8 ] | % 7
        \grace { g8 } fs4 d8 ( [ e8 ) ] fs8 [ b,8 d8 e8 ] | % 8
        fs8 [ g8 a8 fs8 ] e8 [ a,8 cs8 e8 ] \bar "||"
        fs8 [ b,8 d8 b8 ] fs'8 [ b,8 d8 e8 ] | \barNumberCheck #10
        fs8 [ b,8 d8 b8 ] e8 [ a,8 cs8 e8 ] | % 11
        fs8 [ b,8 d8 b8 ] e8 [ b8 d8 e8 ] | % 12
        fs8 [ gs8 a8 fs8 ] e8 [ a,8 cs8 e8 ] | % 13
        fs8 [ b,8 d8 b8 ] fs'8 [ b,8 d8 e8 ] | % 14
        fs8 [ b,8 d8 b8 ] e8 [ a,8 cs8 e8 ] | % 15
        d8 [ cs8 b8 cs8 ] d8 [ e8 fs8 g8 ] | % 16
        a8 [ b8 a8 fs8 ] e8 [ a,8 cs8 e8 ] \bar "||"
        fs8 [ b,8 b'8 b,8 ] fs'8 [ b,8 d8 e8 ] | % 18
        fs8 [ b,8 b'8 b,8 ] a'8 [ a,8 cs8 e8 ] | % 19
        fs8 [ b,8 b'8 b,8 ] a'8 [ b,8 gs'8 b,8 ] | \barNumberCheck #20
        fs'8 [ b,8 gs'8 b,8 ] a'8 [ a,8 d8 e8 ] }
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

