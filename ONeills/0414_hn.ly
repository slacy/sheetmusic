
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0414_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Leap Year"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b16 ( [ c16 ) ] s8*5 | % 2
    d8. [ e16 d8 ] d8 [ e8 f8 ] | % 3
    fs8 [ e8 e8 ] e8 [ g8 e16 e16 ] | % 4
    d8 [ b8 g8 ] g8 [ e8 fs8 ] | % 5
    a8 [ g8 e8 ] e8 [ d8 ] b'16 ( [ c16 ) ] | % 6
    d8. [ e16 d8 ] d8 [ e8 f8 ] | % 7
    fs8 [ e8 e8 ] e8 [ g8 ^\fermata e16 e16 ] | % 8
    d8 [ b8 g8 ] g8 [ e8 fs8 ] | % 9
    g8. [ a16 g8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    b16 ( [ c16 ) ] s8*5 | % 11
    d8 [ e8 d8 ] e8 [ fs8 g8 ] | % 12
    fs8 [ e8 d8 ] \grace { fs8 } e8 [ d8 c8 ] | % 13
    d8 [ c8 b8 ] \grace { d8 } c8 [ b8 a8 ] | % 14
    b8 [ a8 g8 ] \grace { g'8 } fs,8 [ e8 d8 ] | % 15
    b'8 [ a8 g8 ] \grace { d'8 } c8 [ b8 a8 ] | % 16
    d8 [ c8 b8 ] e8 ^\fermata [ g8 e8 ] | % 17
    d8 [ b8 g8 ] \grace { a8 } g8 [ e8 fs8 ] | % 18
    g4. r4 \bar "||"
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

