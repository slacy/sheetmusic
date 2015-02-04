
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1685_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Northern Troupe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key g \major \time 2/4 \times 2/3 {
            a16 [ b16 c16 ] }
        s4. | % 2
        d16. [ b32 g16. b32 ] d16. [ b32 e16. b32 ] | % 3
        d16. [ c32 b16. c32 e,8 ] r8 | % 4
        c'16. [ a32 fs16. a32 c16. a32 d16. a32 ] | % 5
        c16. [ b32 a16. b32 ] d,4 \times 2/3 {
            a'16 [ b16 c16 ] }
        | % 6
        d16. [ b32 g16. b32 d16. b32 g'16. d32 ] | % 7
        fs16. [ e32 ds16. e32 <a, a>8 g32 ] | % 8
        fs16. [ <g g'>32 s16 e'32 d16. c32 e,16. fs32 ] | % 9
        g8 [ g'8 g,8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16 ( [ d16 ) ] s4. | % 11
        g8 [ d16. c32 b16. g32 g8 ] | % 12
        g16. [ a32 b16. g32 a64*134/15 b32 a32 ] s1*23/480 | % 13
        g16. [ a32 b16. c32 d16. b32 d16. g32 ] | % 14
        fs16. [ g32 a16. fs32 ] g16. [ d32 e16. fs32 ] | % 15
        g8 [ d16. c32 b16. g32 g8 ] | % 16
        g16. [ a32 b16. g32 a8 b16. a32 ] | % 17
        g16. [ a32 b16. c32 d8 g8 ] | % 18
        fs16. [ g32 a16. fs32 g8 ] }
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

