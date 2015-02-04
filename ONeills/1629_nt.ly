
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1629_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Off To California"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g16. [ fs32 g16. b32 ] a16. [ g32 e16. fs32 ] | % 3
        g16. [ fs32 g16. b32 ] e8 [ d16 d16 ] | % 4
        e16. [ d32 b16. d32 ] c16. [ a32 e16. fs32 ] | % 5
        g16. [ b32 a16. g32 ] e8 [ d8 ] | % 6
        g16. [ fs32 g16. b32 ] a16. [ g32 e16. fs32 ] | % 7
        g16. [ fs32 g16. b32 ] e8 [ d16 d16 ] | % 8
        e16. [ d32 b16. d32 ] c16. [ a32 e16. fs32 ] | % 9
        g8 [ b8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 s4. | % 11
        e16. [ ds32 e16. fs32 ] g16. [ fs32 g16. b,32 ] | % 12
        g16. [ b32 a16. g32 ] e8 [ d8 ] | % 13
        g16. [ fs32 g16. b32 ] e16. [ d32 b16. g32 ] | % 14
        a16. [ gs32 a16. b32 ] a8 [ d8 ] | % 15
        e16. [ ds32 e16. fs32 ] g16. [ fs32 g16. b,32 ] | % 16
        g16. [ b32 a16. g32 ] e8 [ d8 ] | % 17
        g16. [ fs32 g16. b32 ] e16. [ d32 b16. g32 ] | % 18
        a8 [ fs8 ] g8 }
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

