
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0627_th.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Ted Hastings, hastings@ndirect.co.uk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Captain O'Kane"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key e \minor \time 6/8 e16 ( [ d16 ) ] s8*5 | % 2
    b8 ( [ e8 fs8 ) ] g4 ( fs16 [ e16 ) ] | % 3
    fs16 ( [ g16 a16 g16 fs16 e16 ) ] d8 ( [ e8 fs8 ) ] | % 4
    g8 ( [ b8 g8 ) ] b16 ( [ a16 g16 fs16 e16 d16 ) ] | % 5
    b8 ( [ e8 ) e8 -. ] e4 e16 ( [ d16 ) ] | % 6
    b8 ( [ e8 fs8 ) ] g4 ( fs16 [ e16 ) ] | % 7
    fs16 ( [ g16 a16 g16 fs16 e16 ) ] d8 ( [ e8 fs8 ) ] | % 8
    g8 ( [ b8 ) b8 -. ] b16 ( [ a16 g16 fs16 e16 d16 ) ] | % 9
    b8 ( [ e8 ) e8 -. ] e4 \bar "||"
    s8 | \barNumberCheck #10
    e16 ( [ fs16 ) ] s8*5 | % 11
    g8 ( [ b8 ) b8 -. ] b4 a16 ( [ g16 ) ] | % 12
    fs8 ( [ a8 ) a8 -. ] a4 d16 ( [ c16 ) ] | % 13
    b8 ( [ e8 ds8 ) ] e8. ( [ fs16 g8 ) ] | % 14
    b,8 ( [ e8 ds8 ) ] e4 e16 ( [ fs16 ) ] | % 15
    g8. ( [ fs16 e8 ) ] d8. ( [ c16 b8 ) ] | % 16
    a8 ( [ fs8 ) d'8 -. ] d,8 ( [ e8 fs8 ) ] | % 17
    g8 ( [ b8 g8 ) ] b16 ( [ a16 g16 fs16 e16 d16 ) ] | % 18
    b8 ( [ e8 ) e8 -. ] e4 \bar "||"
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

