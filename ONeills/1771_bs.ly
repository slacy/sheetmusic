
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1771_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bonnie Anne"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8. [ a16 b8. c16 ]
        d8. [ b16 a8. g16 ] | % 2
        g'8. [ fs16 g8. e16 ] d4 a8. [ a16 ] | % 3
        b8. [ d16 b8. g16 ] c8. [ e16 c8. a16 ] | % 4
        b8. [ d16 b8. g16 ] g8. [ fs16 e8. d16 ] | % 5
        g8. [ a16 b8. c16 ] d8. [ b16 a8. g16 ] | % 6
        g'8. [ fs16 g8. e16 ] d4 a8. [ a16 ] | % 7
        b8. [ d16 b8. g16 ] \times 2/3 {
            c8 [ d8 e8 ] }
        a,8. [ fs16 ] | % 8
        g4 g4 g4 r4 }
    \repeat volta 2 {
        | % 9
        d'8. [ e16 fs8. g16 ] fs8. [ a16 fs8. d16 ] | \barNumberCheck
        #10
        g8. [ b16 g8. e16 ] fs8. [ a16 fs8. d16 ] | % 11
        d8. [ e16 fs8. g16 ] a8. [ fs16 e8. d16 ] | % 12
        b8. [ d16 b8. g16 ] fs8. [ a16 fs8. d16 ] | % 13
        b'8. [ d16 b8. g16 ] c8. [ e16 c8. a16 ] | % 14
        fs'8. [ a16 fs8. d16 ] g8. [ b16 g8. e16 ] | % 15
        d8. [ g16 fs8. e16 ] d8. [ c16 b8. a16 ] | % 16
        g4 g4 g4 r4 }
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

