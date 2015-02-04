
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1746_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE FLOWERS OF EDINBURGH"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 2/4 g16 ( [ e16 ) ] s4. | % 2
        d8 [ d16 ( e16 ) ] g8 [ g8 ] | % 3
        b16 [ g16 b16 d16 ] c16 [ b16 a16 g16 ] | % 4
        fs16 [ g16 e16 fs16 ] d16 [ e16 fs16 g16 ] | % 5
        a16 [ fs16 c'16 fs,16 ] e8 [ g16 ( e16 ) ] | % 6
        d8 [ d16 ( e16 ) ] g8 [ g8 ] | % 7
        b16 [ g16 b16 d16 ] e16 [ fs16 g16 e16 ] | % 8
        d16 [ c16 b16 a16 ] g16 [ fs16 g16 a16 ] | % 9
        b8 [ g8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            d'16 ( [ e16 ) ( fs16 ) ] }
        s4. | % 11
        g8 [ g16 ( fs16 ) ] g16 [ b16 a16 g16 ] | % 12
        fs8 [ fs16 ( e16 ) ] fs16 [ a16 g16 fs16 ] | % 13
        e16 [ d16 e16 fs16 ] g16 [ fs16 e16 d16 ] | % 14
        b8 [ e8 ] e8 [ g16 ( e16 ) ] | % 15
        d16 [ b16 g16 b16 ] d8 [ b16 ( d16 ) ] | % 16
        \times 2/3  {
            e16 ( [ fs16 ) ( g16 ) ] }
        fs16 ( [ a16 ) ] g8 [ g16 ( e16 ) ] | % 17
        d16 [ c16 b16 a16 ] g16 [ fs16 g16 a16 ] | % 18
        b8 [ g8 ] g8 }
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

