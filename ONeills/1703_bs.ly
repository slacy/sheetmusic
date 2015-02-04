
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1703_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Shaskeen Clog"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8. [ fs16 ] s2. | % 2
        g4. b8 a4 a8. [ c16 ] | % 3
        d8. [ g16 e8. d16 ] c8. [ a16 a8. c16 ] | % 4
        b8. [ d16 b8. g16 ] \times 2/3 {
            a8 [ b8 c8 ] }
        a8. [ fs16 ] | % 5
        g8. [ b16 a8. g16 ] fs8. [ d16 e8. fs16 ] | % 6
        g8 ( \trill [ fs8 g8. ) b16 ] a4 \times 2/3 {
            a8 [ b8 c8 ] }
        | % 7
        d8. [ g16 e8. d16 ] c8. [ a16 a8. g'16 ] | % 8
        fs8 \trill [ e8 fs8. a16 ] e8. [ c16 a8. c16 ] | % 9
        b8. [ g16 a8. fs16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8. [ c16 ] s2. | % 11
        d8 [ g8 \grace { a8 } g8 fs8 ] g4 fs8. [ g16 ] | % 12
        a8. [ b16 a8. g16 ] fs8. [ d16 d8. c16 ] | % 13
        b8. [ c16 b8. g16 ] \times 2/3 {
            a8 [ b8 c8 ] }
        a8. [ fs16 ] | % 14
        g8. [ b16 a8. g16 ] fs8. [ d16 ] d4 | % 15
        d'8 [ g8 \grace { a8 } g8 fs8 ] g4 fs8. [ g16 ] | % 16
        a8. [ b16 a8. g16 ] fs8. [ d16 d8. e16 ] | % 17
        fs8 \trill [ e8 fs8. a16 ] e8. [ c16 a8. c16 ] | % 18
        b8. [ g16 a8. fs16 ] g4 }
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

