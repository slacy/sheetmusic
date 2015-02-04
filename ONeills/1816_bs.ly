
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1816_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Return From Fingal"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key e \minor \time 2/4 b8 [ g16 fs16 ] e16 [ fs16 g16 a16 ] | % 2
        b8 [ g16 fs16 ] e4 | % 3
        a16 [ g16 fs16 a16 ] d8 [ a8 ] | % 4
        b8 [ a8 ] b16 [ cs16 ds16 e16 ] | % 5
        b8 [ g16 fs16 ] e16 [ fs16 g16 a16 ] | % 6
        b8 [ g16 fs16 ] e4 | % 7
        a16 [ g16 fs16 a16 ] d8 [ a8 ] | % 8
        fs8 [ e8 ] e8 r8 }
    \repeat volta 2 {
        | % 9
        fs'8 [ e8 ] e8 [ d16 c16 ] | \barNumberCheck #10
        b8 [ a8 ] d8 [ a8 ] | % 11
        b8 [ a8 ] d8 [ a8 ] | % 12
        b8 [ a8 ] b16 [ cs16 ds16 e16 ] | % 13
        fs8 [ e8 ] e8 [ d16 c16 ] | % 14
        b8 [ a8 ] d4 | % 15
        a16 [ g16 fs16 a16 ] d8 [ a8 ] | % 16
        fs8 [ e8 ] e8 r8 }
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

