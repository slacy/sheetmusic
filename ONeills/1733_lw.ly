
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1733_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A.LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE CUCKOO'S NEST"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key e \minor \time 2/4 g16 ( [ a16 ) ] s4. | % 2
        b16 [ g16 e16 g16 ] b16 [ g16 e16 g16 ] | % 3
        b16 [ a16 g16 fs16 ] e8 [ fs16 ( g16 ) ] | % 4
        a16 [ fs16 d16 fs16 ] a16 [ fs16 d16 fs16 ] | % 5
        a16 [ g16 fs16 e16 ] d8 [ e16 ( fs16 ) ] | % 6
        g16 [ fs16 g16 e16 ] g'8 [ fs16 ( e16 ) ] | % 7
        d16 [ b16 g16 b16 ] d8 [ c16 ( b16 ) ] | % 8
        a16 [ g16 fs16 e16 ] d16 [ e16 fs16 a16 ] | % 9
        g8 [ e8 ] e8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        g16 ( [ a16 ) ] s4. | % 11
        b8 [ e8 ] e16 [ fs16 g16 e16 ] | % 12
        d8 [ b8 ] b8 [ d16 ( b16 ) ] | % 13
        a16 [ b16 ds16 e16 ] fs16 [ a16 e16 fs16 ] | % 14
        d8 [ a8 ] a8 r8 | % 15
        b8 [ e8 ] e16 [ fs16 g16 e16 ] | % 16
        d16 [ b16 g16 b16 ] d8 [ c16 ( b16 ) ] | % 17
        a16 [ g16 fs16 e16 ] d16 [ e16 fs16 a16 ] | % 18
        g8 [ e8 ] e8 }
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

