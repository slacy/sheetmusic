
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1767_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sault's Favorite"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c' {
    \repeat volta 2 {
        \key f \major \numericTimeSignature\time 2/2 c4 s2. | % 2
        f8. [ e16 f8. a16 ] c8. [ b16 c8. d16 ] | % 3
        f8. [ g16 a8. f16 ] c4 c8. [ bf16 ] | % 4
        \times 2/3  {
            a8 ( [ bf8 c8 ) ] }
        f8. [ d16 ] c8. [ a16 g8. f16 ] | % 5
        e8. [ f16 g8. a16 ] g8. [ e16 c8. e16 ] | % 6
        f8. [ e16 f8. a16 ] c8. [ b16 c8. d16 ] | % 7
        f8. [ g16 a8. f16 ] c4 c8. [ bf16 ] | % 8
        \times 2/3  {
            a8 ( [ bf8 c8 ) ] }
        f8. [ d16 ] c8. [ a16 g8. e16 ] | % 9
        f4 a4 f4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        c'4 s2. | % 11
        \times 2/3  {
            f8 ( [ g8 a8 ) ] }
        c,8. [ a'16 ] f8. [ a16 c,8. a'16 ] | % 12
        \times 2/3  {
            g8 ( [ a8 bf8 ) ] }
        d,8. [ bf'16 ] g8. [ bf16 d,8. bf'16 ] | % 13
        \times 2/3  {
            f8 ( [ g8 a8 ) ] }
        c,8. [ a'16 ] f8. [ a16 c,8. a'16 ] | % 14
        g8. [ f16 e8. d16 ] c4 d8. [ e16 ] | % 15
        f8. [ c16 a'8. c,16 ] f8. [ c16 a'8. c,16 ] | % 16
        g'8. [ c,16 bf'8. c,16 ] g'8. [ c,16 bf'8. c,16 ] | % 17
        c'4 bf8. [ a16 ] g8. [ f16 e8. g16 ] | % 18
        f4 a4 f4 }
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

