
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1775_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Merrymakers' Club"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
            d8 ( [ e8 fs8 ) ] }
        s2. | % 2
        g8. [ a16 g8. e16 ] d8. [ g16 b8. d,16 ] | % 3
        c8. [ fs16 a8. c,16 ] b8. [ d16 g8. d16 ] | % 4
        b8. [ g16 d'8. b16 ] c8. [ a16 a'8. g16 ] | % 5
        \times 2/3  {
            fs8 [ g8 fs8 ] }
        \times 2/3  {
            e8 [ fs8 e8 ] }
        d8. [ e16 fs8. d16 ] | % 6
        g8. [ a16 g8. e16 ] d8. [ g16 b8. d,16 ] | % 7
        c8. [ fs16 a8. c,16 ] b8. [ d16 g8. d16 ] | % 8
        b8. [ g'16 fs8. g16 ] e8. [ c16 a8. fs16 ] | % 9
        g4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d'8. [ c16 ] s2. | % 11
        b8. [ g16 fs8. g16 ] e8. [ g16 d8. g16 ] | % 12
        b,8. [ d16 g8. b16 ] c8. [ b16 a8. g16 ] | % 13
        a8. [ gs16 a8. b16 ] c8. [ b16 a8. gs16 ] | % 14
        \times 2/3  {
            a8 [ b8 g8 ] }
        \times 2/3  {
            fs8 [ g8 e8 ] }
        \times 2/3  {
            d8 [ e8 c8 ] }
        \times 2/3  {
            b8 [ c8 a8 ] }
        | % 15
        g8. [ b16 d8. g16 ] b8. [ d16 c8. b16 ] | % 16
        c8. [ d16 e8. fs16 ] g8. [ fs16 g8. e16 ] | % 17
        d8. [ b'16 c,8. a'16 ] e8. [ c16 a8. fs16 ] | % 18
        g4 g4 g4 }
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

