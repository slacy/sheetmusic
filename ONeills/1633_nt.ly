
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1633_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Youghal Harbour"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 2/4 b16 [ a16 ] s4. | % 2
        g16 [ fs16 e16 fs16 ] g16 [ a16 b16 d16 ] | % 3
        e16 [ g16 fs16 a16 ] g16 [ a16 g16 e16 ] | % 4
        d16 [ c16 b16 a16 ] g8 [ b16 d16 ] | % 5
        c16 [ b16 a16 g16 ] e16 [ c'16 b16 a16 ] | % 6
        g16 [ fs16 e16 fs16 ] g16 [ a16 b16 d16 ] | % 7
        e16 [ g16 fs16 a16 ] g16 [ a16 g16 e16 ] | % 8
        d16 [ c16 b16 a16 ] b16. [ a32 g32 fs32 e32 fs32 ] | % 9
        g8 [ g8 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'16 [ c16 ] s4. | % 11
        b16 [ d16 e16 fs16 ] g8 [ fs16 g16 ] | % 12
        a16 [ g16 fs16 g16 ] e16 [ d16 g16 e16 ] | % 13
        d16 [ c16 b16 a16 ] g8 [ b16 d16 ] | % 14
        c16 [ b16 a16 g16 ] e16 [ c'16 b16 a16 ] | % 15
        g16 [ fs16 e16 fs16 ] g16 [ a16 b16 d16 ] | % 16
        e16 [ g16 fs16 a16 ] g16 [ a16 g16 e16 ] | % 17
        d16 [ c16 b16 a16 ] b16. [ a32 g32 fs32 e32 fs32 ] | % 18
        g8 [ g8 g8 ] }
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

