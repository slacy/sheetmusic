
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1330_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Captain Kelly's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
    g8 [ b8 a8 fs8 ] g4 g'8 ( [ e8 ) ] | % 3
    d8 [ b8 a8 c8 ] b8 [ e,8 ~ ] e4 | % 4
    g8 [ b8 a8 fs8 ] g4 g'8 ( [ e8 ) ] | % 5
    d8 [ b8 c8 a8 ] b8 ( \trill [ g8 ) ] g4 | % 6
    g4 e'8 ( [ fs8 ) ] \times 2/3 {
        g8 [ g8 g8 ] }
    g8 ( [ e8 ) ] | % 7
    d8 [ b8 a8 c8 ] b8 [ e,8 ~ ] e4 | % 8
    g4 b8 ( [ d8 ) ] \grace { a'8 } g8 [ fs8 g8 e8 ] | % 9
    d8 [ b8 a8 b8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d'4 s2. | % 11
    g4 b8 ( [ g8 ) ] a8 [ g8 b8 g8 ] | % 12
    e8 [ g8 d8 g8 ] e8 [ g8 d8 fs8 ] | % 13
    g4 b8 ( [ g8 ) ] a8 [ g8 b8 g8 ] | % 14
    d8 [ g8 fs8 a8 ] g4 d4 | % 15
    g4 b8 ( [ g8 ) ] a8 [ g8 b8 g8 ] | % 16
    e8 [ g8 d8 g8 ] e8 [ g8 d8 fs8 ] | % 17
    g8 [ a8 fs8 g8 ] e8 [ fs8 d8 fs8 ] | % 18
    \times 2/3  {
        e8 [ fs8 g8 ] }
    fs8 ( [ a8 ) ] g8 ^"D.C." [ e8 d8 b8 ] \bar "|."
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

