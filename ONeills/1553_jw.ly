
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1553_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rolling on the Ryegrass
ag liatra.d air an seagal."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \mixolydian \numericTimeSignature\time 2/2 d8 [ b8 ] s2.
    ^"Segno" | % 2
    a4 a8 ( [ fs8 ) ] d8 [ fs8 a8 fs8 ] | % 3
    g8 [ e8 ( \grace { fs8 e8 } d8 ) e8 ] g8 [ b8 d8 b8 ] | % 4
    b8 [ a8 fs8 a8 ] d,8 [ fs8 a8 d8 ] | % 5
    b8 [ g8 fs8 g8 ] e4 \trill d4 | % 6
    fs8 [ a8 a8 fs8 ] d8 [ fs8 a8 fs8 ] | % 7
    g8 ( [ e8 \grace { fs8 e8 } d8 ) e8 ] g8 [ b8 d8 b8 ] | % 8
    b8 [ a8 fs8 a8 ] d,8 [ fs8 a8 d8 ] | % 9
    b8 [ g8 fs8 g8 ] e4 d4 \bar "||"
    a'8 [ b8 d8 e8 ] fs4 fs8 ( [ a8 ) ] | % 11
    g8 [ e8 fs8 d8 ] e8 [ d8 b8 d8 ] | % 12
    a8 [ b8 d8 e8 ] fs8 ( \trill [ e8 ) fs8 g8 ] | % 13
    a8 [ fs8 d8 fs8 ] e4 d4 | % 14
    a8 [ b8 d8 e8 ] fs4 fs8 ( [ a8 ) ] | % 15
    g8 [ e8 fs8 d8 ] e8 [ d8 b8 d8 ] | % 16
    a8 [ b8 d8 e8 ] fs8 [ a8 a8 b8 ] | % 17
    a8 [ fs8 d8 fs8 ] e4 d4 \bar "||"
    a4 a8 ( [ c8 ) ] b8 [ a8 g8 fs8 ] | % 19
    g8 [ a8 b8 c8 ] d8 [ b8 a8 g8 ] | \barNumberCheck #20
    fs8 [ g8 a8 c8 ] b8 [ g8 g8 b8 ] | % 21
    a8 [ fs8 d8 fs8 ] e4 \trill d4 | % 22
    fs8 [ a8 a8 c8 ] b8 [ a8 g8 fs8 ] | % 23
    g8 [ a8 b8 c8 ] d8 [ b8 a8 g8 ] | % 24
    fs8 [ g8 a8 b8 ] d8 [ e8 fs8 b8 ] | % 25
    a8 [ fs8 d8 fs8 ] e4 d4 \bar "||"
    ^"Segno" }


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

