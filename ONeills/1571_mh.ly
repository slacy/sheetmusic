
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1571_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Top of the Morning, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 \times 2/3 {
            d16 [ e16 fs16 ] }
        s4. | % 2
        g16. [ fs32 g16. a32 ] g8 [ a16. b32 ] | % 3
        c16. [ a32 fs16. a32 ] g8 [ a16. b32 ] | % 4
        c16. [ b32 c16. e32 ] d16. [ b32 g16. b32 ] | % 5
        a16. [ g32 fs16. e32 ] d16. [ e32 fs16. d32 ] | % 6
        g16. [ fs32 g16. a32 ] g8 [ a16. b32 ] | % 7
        c16. [ a32 fs16. a32 ] g8 [ a16. b32 ] | % 8
        c16. [ b32 c16. e32 ] d16. [ b32 a16. b32 ] | % 9
        g8 [ g16. g32 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        a16. ( [ b32 ) ] s4. | % 11
        c16. [ b32 c16. d32 ] e8 [ d16. c32 ] | % 12
        b16. [ a32 b16. c32 ] d8 [ b16. g32 ] | % 13
        g16. [ fs32 g16. a32 ] b8 [ a16. g32 ] | % 14
        a8 [ d16. e32 ] d16. [ c32 a16. fs32 ] | % 15
        g16. [ fs32 g16. a32 ] g8 [ a16. b32 ] | % 16
        c16. [ a32 fs16. a32 ] g8 [ a16. b32 ] | % 17
        c16. [ b32 c16. e32 ] d16. [ b32 a16. b32 ] | % 18
        g8 [ g16. g32 ] g8 }
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

