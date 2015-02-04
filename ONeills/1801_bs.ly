
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1801_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Brian Boru's March"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \minor \time 6/8 e16 ( [ d16 ) ] s8*5 | % 2
    c8. [ b16 a8 ] a4 e'16 ( [ d16 ) ] | % 3
    c8. [ b16 a8 ] a4 d16 ( [ c16 ) ] | % 4
    b8. [ a16 g8 ] g4 d'16 ( [ c16 ) ] | % 5
    b8. [ a16 g8 ] g4 e'16 ( [ d16 ) ] | % 6
    c8. [ b16 a8 ] a4 e'16 ( [ d16 ) ] | % 7
    c8. [ b16 a8 ] a4 a'8 | % 8
    e8. [ f16 e8 ] e4 d8 | % 9
    c16 ( [ a8. ) a8 ] a4 \bar "||"
    s8 | \barNumberCheck #10
    g8 s8*5 | % 11
    a8 [ c8 d8 ] e4 ( \grace { f8 e8 } d8 ) | % 12
    e4 ( \grace { f8 e8 } d8 ) e8 [ d8 b8 ] | % 13
    g8 [ b8 c8 ] d4 ( \grace { e8 d8 } b8 ) | % 14
    d4 \grace { e8 d8 } b8 d8 [ b8 g8 ] | % 15
    a8 [ c8 d8 ] e4 ( \grace { f8 e8 } d8 ) | % 16
    e4 ( \grace { f8 e8 } d8 ) e8 [ c8 a8 ] | % 17
    c8 [ b8 a8 ] e'4 ( \grace { f8 e8 } d8 ) | % 18
    c16 ( [ a8. ) a8 ] a4 \bar "||"
    s8 | % 19
    b8 s8*5 | \barNumberCheck #20
    c8 [ b8 a8 ] \grace { b'8 } a8 [ gs8 a8 ] | % 21
    c,8 [ b8 a8 ] \grace { b'8 } a8 [ gs8 a8 ] | % 22
    b,8 [ a8 g8 ] \grace { a'8 } g8 [ fs8 g8 ] | % 23
    b,8 [ a8 g8 ] \grace { a'8 } g8 [ fs8 g8 ] | % 24
    c,8 [ b8 a8 ] \grace { b'8 } a8 [ gs8 a8 ] | % 25
    c,8 [ b8 a8 ] a'4 b8 | % 26
    c8 [ b8 a8 ] g8 [ f8 e8 ] | % 27
    d8 [ c8 b8 ] a4 \bar "||"
    s8 | % 28
    b8 s8*5 | % 29
    c8 ( [ d16 e16 fs8 ) ] g4 a8 | \barNumberCheck #30
    g4 a8 g8 [ e8 c8 ] | % 31
    g8 ( [ a16 b16 c8 ) ] d4 e8 | % 32
    d8 [ g8 e8 ] d8 [ b8 g8 ] | % 33
    c8 ( [ d16 e16 fs8 ) ] g4 a8 | % 34
    g4 a8 g8 [ e8 b8 ] | % 35
    \grace { d8 } c8 [ b8 a8 ] e'4 ( \grace { f8 e8 } d8 ) | % 36
    c16 ( [ a8. ) a8 ] a4 \bar "|."
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

