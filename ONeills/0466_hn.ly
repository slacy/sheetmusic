
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0466_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mary My Bright Pet"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \time 6/8 a16 ( [ b16 ) ] s8*5 | % 2
    c8. [ d16 e8 ] e8 [ d8 e8 ] | % 3
    c8 [ a8 f8 ] g4 e8 | % 4
    e8 [ a8 b8 ] c8 ( [ b8 ) c8 ] | % 5
    a8 [ d8 d8 ] d4 b8 | % 6
    \grace { d8 } c8 [ b8 a8 ] g8 [ fs8 gs8 ] | % 7
    a8 [ d8 e8 ] f8 ( [ e8 ) d8 ] | % 8
    e8 [ a8 a8 ] g8 [ e8 d8 ] | % 9
    c8 [ a8 a8 ] a4 \bar "||"
    s8 | \barNumberCheck #10
    c16 ( [ b16 ) ] s8*5 | % 11
    a4 gs8 a8 [ e8 fs8 ] | % 12
    g8 [ a8 f8 ] g8 [ e8 f8 ] | % 13
    e8 [ fs8 gs8 ] a8 [ b8 c16 ( d16 ) ] | % 14
    e8 [ g8 e8 ] d8 [ c8 b8 ] | % 15
    a4 b8 \grace { d8 } c8 [ b8 a8 ] | % 16
    gs4 a8 b8 [ c8 d8 ] | % 17
    e8 ( [ fs8 ) g16 ( a16 ) ] g8 [ e8 d8 ] | % 18
    c8 [ a8 a8 ] a4 \bar "||"
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

