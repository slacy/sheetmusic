
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1724_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pet Of The House"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d4 s2. | % 2
        g4 g4 g8. [ b16 a8. c16 ] | % 3
        b4 b4 b8. [ d16 c8. e16 ] | % 4
        d8. [ g16 fs8. e16 ] d8. [ c16 b8. a16 ] | % 5
        g8. [ b16 d8. cs16 ] e8. [ d16 c8. a16 ] | % 6
        g4 g4 g8. [ b16 a8. c16 ] | % 7
        b4 b4 b8. [ d16 c8. e16 ] | % 8
        d8. [ g16 fs8. e16 ] \times 2/3 {
            d8 [ e8 d8 ] }
        \times 2/3  {
            c8 [ b8 a8 ] }
        | % 9
        g4 b4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'8. [ c16 ] s2. | % 11
        b8. [ d16 g,8. d'16 ] b8. [ d16 g,8. d'16 ] | % 12
        c8. [ e16 a,8. e'16 ] c8. [ e16 a,8. e'16 ] | % 13
        b8. [ d16 g,8. d'16 ] b8. [ d16 g,8. b16 ] | % 14
        a8. [ g16 fs8 e8 ] d8 [ e'8 d8 c8 ] | % 15
        b8. [ d16 g,8. d'16 ] b8. [ d16 g,8. d'16 ] | % 16
        c8. [ e16 a,8. e'16 ] c8. [ e16 a,8. e'16 ] | % 17
        g,8. [ g'16 fs8. e16 ] \times 2/3 {
            d8 [ e8 d8 ] }
        \times 2/3  {
            c8 [ b8 a8 ] }
        | % 18
        g4 b4 g4 }
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

