
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1627_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Little Stack of Barley"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 b8. [ d16 ] s2. | % 2
        e8. [ fs16 e8 d8 ] b8 [ e8 d8 b8 ] | % 3
        a8 [ g8 e8 g8 ] a8 [ c8 b8 a8 ] | % 4
        g8 [ fs8 g8 a8 ] b8 [ a8 ] \times 2/3 {
            b8 [ c8 d8 ] }
        | % 5
        e4 a,4 a4 b8. [ d16 ] | % 6
        e8 [ fs8 g8 fs8 ] e8 [ fs8 d8 b8 ] | % 7
        a8 [ g8 e8 g8 ] a8 [ c8 b8 a8 ] | % 8
        g8. [ fs16 g8 a8 ] b8 [ d8 a8 b8 ] | % 9
        g4 g8 [ g8 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        g8 [ a8 ] s2. | % 11
        b8 [ d8 e8 fs8 ] g4 fs8 [ g8 ] | % 12
        a8 [ g8 fs8 g8 ] e8 [ g8 ] d4 | % 13
        g8 [ fs8 e8 d8 ] b8. [ a16 ] \times 2/3 {
            b8 [ c8 d8 ] }
        | % 14
        e4 a,8 [ a8 ] a4 b8 [ d8 ] | % 15
        \times 2/3  {
            e8 [ fs8 g8 ] }
        a8 fs8 g4 fs8 [ e8 ] | % 16
        d8. [ b16 a8 g8 ] a8 [ c8 b8 a8 ] | % 17
        g8. [ fs16 g8 a8 ] b8 [ d8 a8 b8 ] | % 18
        g4 g8 [ g8 ] g4 }
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

