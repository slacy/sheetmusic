
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0623_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Dermot My Treasure.
diarmuid mo stor."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d4 s2 | % 2
    b'2 a8 [ g8 ] | % 3
    a2 g8 [ e8 ] | % 4
    d8 b4. d4 | % 5
    e8 g4 ( g4 ) d8 | % 6
    d2 e8. [ d16 ] | % 7
    d'2 c8. [ b16 ] | % 8
    b4 \prall a4 \prall g4 \prall | % 9
    fs4 \prall e4 \prall d8. \prall [ d16 ] | \barNumberCheck #10
    b'2 a8 [ g8 ] | % 11
    a2 g8 [ e8 ] | % 12
    d8 b4. d4 | % 13
    e8 g4. g8. [ a16 ] | % 14
    b4 g4 e'4 | % 15
    d8 b4. g4 | % 16
    d4. e8 g4 | % 17
    g2 \prall e8. ( [ fs16 ) ] | % 18
    g2 \prall fs8. \prall [ e16 ] | % 19
    g8 fs4 ( fs4 ) g8 | \barNumberCheck #20
    e4 \prall d4 \prall c4 \prall | % 21
    b8. ( [ c16 ) ] b4 e8. [ fs16 ] | % 22
    g2 fs8. [ e16 ] | % 23
    b'2 c8. [ b16 ] | % 24
    b4. ( a8 ) g8. \prall [ a16 ] | % 25
    b2 b4 | % 26
    b4. a8 g8 \prall [ fs8 ] | % 27
    a4. ( g8 ) fs8 [ e8 ] | % 28
    e4 d4. c8 | % 29
    c8 b4. d8. [ d16 ] | \barNumberCheck #30
    e4. fs8 g8 [ a8 ] | % 31
    b4 d4. c8 | % 32
    b4. a8 g8 [ g32 ( b32 a16 ) ] | % 33
    g2 d4 | % 34
    b'4. ( a8 ) g8 [ a8 ] | % 35
    g2 d8 [ b8 ] | % 36
    b'4. a8 g8 [ a8 ] | % 37
    b8 d4. b4 | % 38
    b2 a8. [ g16 ] | % 39
    g2 fs8. [ e16 ] | \barNumberCheck #40
    d2 d8 [ c8 ] | % 41
    b2 d8. [ d16 ] | % 42
    b'4. a8 g8 [ a8 ] | % 43
    g2 d8 [ g8 ] | % 44
    b4. a8 g8 [ a8 ] | % 45
    c8 b4. a8. [ g16 ] | % 46
    g4. fs8 \grace { fs8 a8 } g8 [ e8 ] | % 47
    d8 b4. d4 | % 48
    e4 g4 \grace { g8 b8 } a4 | % 49
    g2 r4 \bar "||"
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

