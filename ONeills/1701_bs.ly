
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1701_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Men From Ulster"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8. ( [ b16 ) ] s2.
        | % 2
        g8. [ b16 d8. g16 ] b8. [ g16 d8. b16 ] | % 3
        c8. [ e16 a8. b16 ] c8. [ b16 a8. c16 ] | % 4
        b8. [ d16 g8. d16 ] e8. [ c16 a8. g16 ] | % 5
        \times 2/3  {
            fs8 [ g8 a8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ e8 d8 ] }
        \times 2/3  {
            c8 [ b8 a8 ] }
        | % 6
        g8. [ b16 d8. g16 ] b8. [ g16 d8. b16 ] | % 7
        c8. [ e16 a8. b16 ] c8. [ d16 e8. fs16 ] | % 8
        \grace { a8 } g8. [ fs16 g8. e16 ] \times 2/3 {
            d8 [ e8 d8 ] }
        \times 2/3  {
            c8 [ b8 a8 ] }
        | % 9
        g8. [ b16 d8. b16 ] g'4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b,8. [ c16 ] s2. | % 11
        d8. [ g16 \grace { a8 g8 } fs8. fs16 ] e8. [ g16 \grace { a8 g8
            } fs8. g16 ] | % 12
        b8. [ g16 a8. fs16 ] g8. [ e16 d8. b16 ] | % 13
        \times 2/3  {
            c8 [ d8 e8 ] }
        \times 2/3  {
            a,8 [ b8 c8 ] }
        \times 2/3  {
            b8 [ c8 d8 ] }
        g,8. [ b16 ] | % 14
        \times 2/3  {
            a8 [ g8 fs8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        d4 b'8. [ c16 ] | % 15
        d8. [ g16 \grace { a8 g8 } fs8. g16 ] e8. [ g16 \grace { a8 g8 }
        fs8. g16 ] | % 16
        b8. [ g16 a8. fs16 ] g8. [ e16 d8. b16 ] | % 17
        c8. [ d16 e8. fs16 ] \grace { a8 } g8. [ fs16 g8. e16 ] | % 18
        d8. [ b16 c8. a16 ] g4 }
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

