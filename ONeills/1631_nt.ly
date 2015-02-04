
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1631_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rose of Drishane"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key d \major \time 2/4 fs16. [ e32 ] s4. | % 2
        d16. [ a32 fs16. a32 ] d16. [ e32 fs16. g32 ] | % 3
        a16. [ fs32 b16. fs32 ] a16. [ g32 fs16. g32 ] | % 4
        a16. [ fs32 g16. e32 ] fs16. [ d32 g16. fs32 ] | % 5
        \times 2/3  {
            e16 [ fs16 d16 ] }
        \times 2/3  {
            cs16 [ d16 b16 ] }
        a16. [ g'32 fs16. e32 ] | % 6
        d16. [ a32 fs16. a32 ] d16. [ e32 fs16. g32 ] | % 7
        a16. [ fs32 b16. fs32 ] a16. [ g32 fs16. g32 ] | % 8
        a16. [ fs32 g16. e32 ] fs16. [ d32 e16. cs32 ] | % 9
        d8 [ d16. d32 ] d8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        fs16. [ g32 ] s4. | % 11
        a16. [ fs32 b16. fs32 ] a16. [ g32 e16. fs32 ] | % 12
        \grace { a16 } g16. [ e32 a16. e32 ] g8 [ fs16. g32 ] | % 13
        a16. [ fs32 g16. e32 ] fs16. [ d32 g16. fs32 ] | % 14
        \times 2/3  {
            e16 [ fs16 d16 ] }
        \times 2/3  {
            cs16 [ d16 b16 ] }
        a16. [ g'32 fs16. e32 ] | % 15
        d16. [ a32 fs16. a32 ] d16. [ e32 fs16. g32 ] | % 16
        a16. [ fs32 b16. fs32 ] a16. [ g32 fs16. g32 ] | % 17
        a16. [ fs32 g16. e32 ] fs16. [ d32 e16. cs32 ] | % 18
        d8 [ d16. d32 ] d8 }
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

