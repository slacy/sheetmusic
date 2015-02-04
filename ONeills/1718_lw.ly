
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1718_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE FAIRIES' HORNPIPE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 d8 s4. | % 2
            g16 [ fs16 g16 a16 ] b16 [ d16 c16 b16 ] | % 3
            a16 [ g16 a16 b16 ] g8 [ b16 c16 ] | % 4
            d16 [ g16 fs16 g16 ] e16 [ d16 c16 b16 ] | % 5
            c16 [ e16 d16 b16 ] a8 [ b16 c16 ] | % 6
            d16 [ g16 fs16 a16 ] g8 [ fs16 e16 ] | % 7
            d16 [ e16 d16 c16 ] b8 [ a16 g16 ] | % 8
            a16 [ b16 c16 a16 ] d16 [ c16 a16 fs16 ] | % 9
            g8 [ g16 g16 ] g8 }
        s8 | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        e16 [ g16 g16 fs16 ] g8 [ fs16 e16 ] | % 12
        d16 [ e16 d16 c16 ] b8 [ a16 g16 ] | % 13
        a16 [ b16 c16 a16 ] e'16 [ d16 c16 b16 ] | % 14
        a8 [ d16 d16 ] d8 [ b16 c16 ] | % 15
        d16 [ g16 g16 fs16 ] g8 [ fs16 e16 ] | % 16
        d16 [ e16 d16 c16 ] b8 [ a16 g16 ] | % 17
        a16 [ b16 c16 a16 ] d16 [ c16 a16 fs16 ] | % 18
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

