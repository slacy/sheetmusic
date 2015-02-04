
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0663_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Kitty O'Brien"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 4/4 b4 d4 d4 g4 | % 2
    e4 d8 [ c8 ] b4 a4 | % 3
    g4 g4 a4 g4 | % 4
    fs4. e8 d4 r4 | % 5
    b'8 [ b8 ] d4 d4 g4 | % 6
    fs8 [ e8 fs8 g8 ] a4 e4 | % 7
    e8 ( [ d8 c8 b8 ) ] \grace { d8 ( } c8 [ b8 a8 g8 ) ] | % 8
    g2 g4 r4 \bar "||"
    s1 | \barNumberCheck #10
    d4 d8 [ d8 ] d4 g8 [ g8 ] | % 11
    e4 e8 [ e8 ] e4 e8 [ g8 ] | % 12
    a8 [ b8 a8 g8 ] \grace { b8 } a8 [ g8 a8 b8 ] | % 13
    d2 d4 r4 | % 14
    e8 [ fs8 e8 d8 ] b4 d4 | % 15
    e8 [ fs8 e8 d8 ] c8 [ b8 a8 g8 ] | % 16
    g'4 g,4 g8 [ a8 b8 g8 ] | % 17
    a2 g4 r4 \bar "||"
    s1 | % 19
    b4 d4 d4 e8 [ fs8 ] | \barNumberCheck #20
    g2 <g b,>2 | % 21
    e8 [ fs8 e8 d8 ] b4 d4 | % 22
    e4 fs4 g4 r4 | % 23
    d4 b8 [ a8 ] g4 d'4 | % 24
    g,4 a8 [ b8 ] d4 d,4 | % 25
    e4 fs8 [ g8 ] a8 [ b8 a8 g8 ] | % 26
    g2 g4 r4 \bar "|."
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

