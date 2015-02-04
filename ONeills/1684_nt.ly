
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1684_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sunrise"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d16 ( [ e16 fs16 ] s16*5 | % 2
        g16. [ fs32 g16. b32 a16. g32 e16. fs32 ] | % 3
        g16. [ a32 g16. e32 d8 ] r8 | % 4
        d'4 e16. ) [ d32 b16. g32 ] | % 5
        b16. [ a32 a16. b32 a8 d,8 ] | % 6
        g16. [ fs32 g16. b32 a16. g32 e16. fs32 ] | % 7
        g16. [ a32 g16. e32 d8 ] r8 | % 8
        d'4 ( e16. ) [ d32 b16. g32 ] | % 9
        a16. [ c32 b16. a32 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        e8 s4. | % 11
        e'8 [ e,16. fs32 g16. fs32 e8 ] | % 12
        ds'16. [ e32 fs16. ds32 ] e8 r8 | % 13
        e8 [ e,16. fs32 g16. fs32 e8 ] | % 14
        ds'16. [ e32 fs16. ds32 ] e8 r8 | % 15
        e16 [ ds16 e16. fs32 ] g16. [ fs32 e16. g32 ] | % 16
        fs16. [ e32 d16. fs32 ] e8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 17
        g64*134/15 [ fs32 g32 e16 ] d16. [ b32 g16. b32 ] | % 18
        a16. [ c32 b16. a32 g8 ] }
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

