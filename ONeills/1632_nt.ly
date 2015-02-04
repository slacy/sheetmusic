
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1632_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Thirty Years Ago"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 2/4 b16 [ c16 ] s4. | % 2
        d16 [ b16 e16 b16 ] d16 [ b16 a16 b16 ] | % 3
        g16 [ fs16 g16 a16 ] g16 [ d16 g16 a16 ] | % 4
        b16 [ g16 b16 d16 ] c16 [ b16 a16 g16 ] | % 5
        fs16 [ g16 a16 fs16 ] d8 [ b'16 c16 ] | % 6
        d16 [ b16 e16 b16 ] d16 [ b16 a16 b16 ] | % 7
        g16 [ fs16 g16 a16 ] g16 [ a16 b16 c16 ] | % 8
        d16 [ e16 fs16 e16 ] d16 [ c16 a16 fs16 ] | % 9
        g8 [ \grace { a16 } g16 fs16 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            d16 [ e16 fs16 ] }
        s4. | % 11
        g16 [ fs16 g16 a16 ] b8 [ a16 g16 ] | % 12
        fs16 [ g16 a16 fs16 ] d16 [ e16 fs16 d16 ] | % 13
        g16 [ fs16 g16 a16 ] b8 [ a16 g16 ] | % 14
        a16 [ d16 d16 e16 ] d16 [ c16 b16 a16 ] | % 15
        g16 [ fs16 g16 a16 ] b8 [ a16 g16 ] | % 16
        fs16 [ g16 a16 b16 ] c8 [ b16 d16 ] | % 17
        d16 [ e16 fs16 e16 ] d16 [ c16 a16 fs16 ] | % 18
        g16 [ \grace { a16 } g16 fs16 ] g8 }
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

