
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1205_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Green Mountain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 d8 ( [ b8 ) ] s2. | % 2
    a8 [ fs8 a8 b8 ] a8 [ fs8 e8 fs8 ] | % 3
    d8 [ fs8 ( ] \times 2/3 {
        \grace { g8*3/2 } fs8 [ d8 fs8 ) ] }
    a8 [ b8 d8 e8 ] | % 4
    fs8 [ b,8 \grace { cs8 } b8 a8 ] b8 [ cs8 d8 e8 ] | % 5
    fs8 [ d8 g8 fs8 ] e8 [ fs8 d8 b8 ] | % 6
    a8 [ fs8 a8 b8 ] a8 [ fs8 e8 fs8 ] | % 7
    d8 [ fs8 ( \times 2/3 {
        \grace { g8*3/2 } fs8 e8 fs8 ) ] }
    a8 [ b8 d8 e8 ] | % 8
    fs8 [ b,8 ( \grace { cs8 } b8 a8 ) ] b8 [ cs8 d8 b8 ] | % 9
    a8 [ fs8 e8 fs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    e'8 ( [ g8 ) ] s2. | % 11
    fs8 [ g8 a8 b8 ] a8 [ fs8 d8 e8 ] | % 12
    fs8 [ d8 a'8 d,8 ] fs8 [ d8 d8 fs8 ] | % 13
    e8 [ fs8 g8 a8 ] b8 [ e,8 e8 fs8 ] | % 14
    \times 2/3  {
        g8 [ fs8 e8 ] }
    b'8 ( [ e,8 ) ] g8 [ fs8 e8 g8 ] | % 15
    fs8 [ g8 a8 fs8 ] b8 [ fs8 a8 fs8 ] | % 16
    d8 [ e8 fs8 d8 ] e8 [ fs8 d8 e8 ] | % 17
    fs8 [ b,8 ( \grace { cs8 } b8 a8 ) ] b8 [ cs8 d8 b8 ] | % 18
    a8 [ fs8 e8 fs8 ] d4 \bar "||"
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

