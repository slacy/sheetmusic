
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1813_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Wont Be A Nun"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8. ( [ a16 ) ] s2. | % 2
    b8 [ d8 g8. a16 ] g4 fs8 [ e8 ] | % 3
    d8 [ b8 b8. c16 ] b4 a8 [ g8 ] | % 4
    b8 [ d8 c8 e8 ] d8 [ b8 g8 b8 ] | % 5
    a4 a8. [ b16 ] a4 g8. [ a16 ] | % 6
    b8 [ d8 g8. a16 ] g8. [ a16 ] b16 [ a16 g16 fs16 ] | % 7
    e8 [ d8 b8. c16 ] b4 a8 [ g8 ] | % 8
    b8 [ d8 g8 e8 ] d8 [ b8 a8 b8 ] | % 9
    g4 g8. [ a16 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    fs'8 ( [ g8 ) ] s2. | % 11
    a8 [ fs8 d8. fs16 ] d4 g8 [ a8 ] | % 12
    b8 [ g8 e8. fs16 ] e4 g8 [ a8 ] | % 13
    b8 ( \trill [ g8 ) ] a8 ( \trill [ fs8 ) ] g8 ( \trill [ e8 ) ] fs8
    ( \trill [ d8 ) ] | % 14
    b8 ( \trill [ a8 ) a8 b8 ] a4 g8. [ a16 ] | % 15
    b8 [ d8 g8. a16 ] g8. [ a16 ] b16 [ a16 g16 fs16 ] | % 16
    e8 [ d8 b8. c16 ] b4 a8 [ g8 ] | % 17
    b8 [ d8 g8 e8 ] d8 [ b8 a8 b8 ] | % 18
    g4 g8. [ a16 ] g4 \bar "||"
    s4 | % 19
    a'8 ( [ b8 ) ] s2. | \barNumberCheck #20
    c8 [ b8 a8 fs8 ] g8 [ e8 d8 c8 ] | % 21
    b8 [ g16 ( b16 ) ] d8 [ b16 ( d16 ) ] g4 a8 ( [ b8 ) ] | % 22
    c8 [ b8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 23
    b8 ( \trill [ a8 ) a8 b8 ] a4 g8. [ a16 ] | % 24
    b8 [ d8 g8. a16 ] g8. [ a16 ] b16 [ a16 g16 fs16 ] | % 25
    e8 [ d8 b8. c16 ] b4 a8 [ g8 ] | % 26
    b8 [ d8 g8 e8 ] d8 [ b8 a8 b8 ] | % 27
    g4 g8. [ a16 ] g4 \bar "|."
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

