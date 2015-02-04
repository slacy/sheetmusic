
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1690_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Darling Fair Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 2/4 b16. [ g32 ] s4. | % 2
        g16. [ e32 d16. d32 g8 g16. b32 ] | % 3
        d16. [ b32 g16. b32 d8 d16. e32 ] | % 4
        d16. [ b32 \times 2/3 {
            b16 a16 g16 ] }
        a8 [ a16. b32 ] | % 5
        c16. [ a32 b16. g32 e8 b'16. a32 ] | % 6
        g16. [ e32 d16. e32 g8 g16. a32 ] | % 7
        d16. [ b32 g16. b32 d8 g16. e32 ] | % 8
        d16. [ b32 g16. d32 g16. a32 b16. g32 ] | % 9
        a16. [ b32 g16. g32 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        g16. [ a32 ] s4. | % 11
        b16. [ d32 d16. e32 d8 g16. e32 ] | % 12
        d16. [ b32 \times 2/3 {
            b16 a16 g16 }
        a8 a16. b32 ] | % 13
        c16. [ b32 c16. d32 e16. fs32 g16. e32 ] | % 14
        d16. [ b32 a16. g32 a8 a16. b32 ] | % 15
        c16. [ b32 c16. d32 e16. fs32 g16. e32 ] | % 16
        d16. [ b32 a16. g32 a16. c32 b16. a32 ] | % 17
        g16. [ e32 d16. e32 g16. a32 b16. g32 ] | % 18
        a16. [ b32 g16. g32 g8 ] }
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

