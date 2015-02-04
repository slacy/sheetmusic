
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1728_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE QUEEN OF MAY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 b16 ( [ c16 ) ] s4. | % 2
            d16 [ b16 c16 a16 ] g16 [ g'16 fs16 e16 ] | % 3
            e16 [ d16 c16 e16 ] d8 [ c16 ( b16 ) ] | % 4
            a16 [ c16 e16 d16 ] c16 [ b16 a16 g16 ] | % 5
            fs16 [ a16 g16 e16 ] d8 [ b'16 ( c16 ) ] | % 6
            d16 [ b16 c16 a16 ] g16 [ g'16 fs16 e16 ] | % 7
            e16 [ d16 c16 e16 ] d16 [ g16 fs16 e16 ] | % 8
            d16 [ b16 c16 a16 ] b16 [ g16 a16 fs16 ] | % 9
            g8 [ g16 g16 ] g8 }
        s8 | \barNumberCheck #10
        c16 ( [ b16 ) ] s4. | % 11
        a16 [ d,16 fs16 a16 ] g16 [ b16 d16 g16 ] | % 12
        e16 [ d16 c16 e16 ] d16 [ g16 d16 b16 ] | % 13
        a16 [ d,16 fs16 a16 ] g16 [ b16 d16 g16 ] | % 14
        e16 [ d16 c16 e16 ] d16 [ g16 b16 a16 ] | % 15
        g16 [ b16 fs16 a16 ] e16 [ g16 d16 fs16 ] | % 16
        c16 [ e16 b16 d16 ] a16 [ c16 g16 b16 ] | % 17
        a8 [ c16 ( b16 ) ] a16 [ d,16 fs16 a16 ] | % 18
        g8 [ g16 g16 ] g8 }
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

