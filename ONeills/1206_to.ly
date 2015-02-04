
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1206_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Flogging Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2.
    \repeat volta 2 {
        | % 2
        b8. [ g16 ( \times 2/3 {
            \grace { a8*3/2 } g8 fs8 g8 ) ] }
        b8 [ g8 d'8 g,8 ] | % 3
        b8. [ g16 ( \times 2/3 {
            \grace { a8*3/2 } g8 fs8 g8 ) ] }
        b8 [ d8 g8 d8 ] | % 4
        b8. [ g16 ( \times 2/3 {
            \grace { a8*3/2 } g8 fs8 g8 ) ] }
        b8 [ d8 c8 b8 ] | % 5
        a8 [ g8 fs8 g8 ] a8 [ b8 c8 b8 ] }
    \repeat volta 2 {
        | % 6
        g'8 ( \trill [ fs8 g8 ) d8 ] b8 [ g8 b8 d8 ] | % 7
        \grace { a'8 } g8 [ fs8 g8 e8 ] fs8 [ g8 a8 fs8 ] | % 8
        g8 ( \trill [ fs8 g8 ) d8 ] b8 [ c8 d8 b8 ] | % 9
        a8 [ g8 fs8 g8 ] a8 [ b8 c8 a8 ] | \barNumberCheck #10
        g'8 ( \trill [ fs8 g8 ) e8 ] b8 [ g8 b8 d8 ] | % 11
        g8 ( \trill [ fs8 g8 ) e8 ] fs8 [ g8 a8 fs8 ] | % 12
        b8 [ g8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 13
        a8 [ g8 fs8 g8 ] a8 [ b8 c8 a8 ] }
    | % 14
    b8 [ d8 g8 d8 ( ] \times 2/3 {
        b8 [ c8 d8 ) ] }
    g8 ( [ d8 ) ] | % 15
    b8 [ d8 g8 d8 ] b8 [ g8 g8 b8 ] | % 16
    a8 [ c8 f8 d8 ] \times 2/3 {
        a8 ( [ b8 c8 ) ] }
    f8 ( [ c8 ) ] | % 17
    a8 [ c8 f8 c8 ] a8 [ f8 f8 c'8 ] | % 18
    b8 [ d8 g8 d8 ( ] \times 2/3 {
        b8 [ c8 d8 ) ] }
    g8 ( [ d8 ) ] | % 19
    b8 [ d8 e8 fs8 ] \grace { a8 } g8 [ fs8 g8 a8 ] | \barNumberCheck
    #20
    b8 [ g8 a8 fs8 ] g8 [ e8 d8 b8 ] | % 21
    a8 [ g8 fs8 g8 ] a8 [ b8 c8 a8 ] \bar "|."
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

