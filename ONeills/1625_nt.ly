
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1625_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banks of the Nile"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \time 2/4 fs16. [ e32 ] s4. | % 2
        d16. [ fs32 a16. fs32 ] a16. [ b32 d16. a32 ] | % 3
        b16. [ e32 e16. fs32 ] e8 [ d16 b16 ] | % 4
        d16. [ fs32 a16. fs32 ] g16. [ fs32 e16. d32 ] | % 5
        fs16. [ g32 a16. b32 ] a8 [ g16 fs16 ] | % 6
        g16. [ a32 b16. g32 ] fs16. [ g32 a16. fs32 ] | % 7
        g16. [ fs32 e16. d32 ] e8 \times 2/3 {
            a,16 [ b16 cs16 ] }
        | % 8
        d16. [ fs32 a16. fs32 ] g16. [ fs32 e16. g32 ] | % 9
        fs8 [ d8 ] d8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d16 [ e16 ] s4. | % 11
        fs16 [ d16 e16 cs16 ] d16 [ a16 b16 fs16 ] | % 12
        e16 [ e'16 e16 fs16 ] e8 [ fs16 a16 ] | % 13
        b16 [ a16 fs16 b16 ] a16 [ g16 fs16 e16 ] | % 14
        fs16 [ g16 a16 b16 ] a8 [ g16 fs16 ] | % 15
        g16. [ a32 b16. g32 ] fs16. [ g32 a16. fs32 ] | % 16
        g16 [ fs16 e16 d16 ] e8 \times 2/3 {
            a,16 [ b16 cs16 ] }
        | % 17
        d16. [ fs32 a16. fs32 ] g16 [ fs16 e16 g16 ] | % 18
        fs8 [ d8 ] d8 }
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

