
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0410_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pleasures of Life"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \time 6/8 b8 s8*5 | % 2
    b8 ( [ \grace { c8 b8 } a8 b8 ) ] \grace { d8 } c8 ( [ b8 c8 ) ] | % 3
    d8 ( [ b'8 a8 ) ] g4 d8 | % 4
    g,8 ( \trill [ fs8 g8 ) ] a8 [ g8 a8 ] | % 5
    b8 [ \grace { d8 } c8 b8 ] a4 a8 | % 6
    b8 ( \trill [ a8 b8 ) ] c8 ( \trill [ b8 c8 ) ] | % 7
    d8 ( [ b'8 a8 ) ] g4 d8 | % 8
    b8 ( \trill [ g8 b8 ) ] a8 ( \trill [ fs8 a8 ) ] | % 9
    g4. g4 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*5 | % 11
    d8 ( \trill [ c8 a8 ) ] a8 ( [ b8 c8 ) ] | % 12
    e8 ( \trill [ d8 b8 ) ] g4 d'8 | % 13
    d8 ( \trill [ c8 a8 ) ] a8 ( [ b8 c8 ) ] | % 14
    e4. d4 ( d8 ) | % 15
    e8 ( \trill [ c8 e8 ) ] g8 ( [ fs8 e8 ) ] | % 16
    d8 ( [ b'8 a8 ) ] g4 d8 | % 17
    b8 ( \trill [ g8 b8 ) ] a8 ( \trill [ fs8 a8 ) ] | % 18
    g4. g4 \bar "||"
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

