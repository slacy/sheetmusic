
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0138_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = Luggelaw
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g16 [ a16 ] b8 [ b8 ] s4. | % 2
    a8. [ b16 ] c8 [ d8 ] e8 [ e8 ] | % 3
    d8. [ b16 ] g8 [ a8 ] b8 [ d8 ] | % 4
    d4 b8 [ g8 ] \grace { b8 } a8. [ g16 ] | % 5
    g8 r8 g8 [ a8 ] b8 [ b8 ] | % 6
    a8. [ b16 ] c8 [ d8 ] e8 [ e8 ] | % 7
    d8 [ b8 ] g8 [ a8 ] b8 [ d8 ] | % 8
    e8 [ d8 ] b8 [ g8 ] \grace { b8 } a8. [ g16 ] | % 9
    g4 r8 \bar "||"
    s4. | \barNumberCheck #10
    d'8 d8 [ e8 ] s4. | % 11
    e4 g4 \grace { fs8 } e8. [ d16 ] | % 12
    b8 [ d8 ] d4 e8 [ fs16 ( g16 ) ] | % 13
    b,4 c8 [ b8 ] a8 [ g8 ] | % 14
    a4 r8 b8 c8 [ b8 ] | % 15
    a8. [ b16 ] c8 [ d8 ] e8 [ e8 ] | % 16
    d8. [ b16 ] g8. ^\fermata [ a16 ] b8 [ d8 ] | % 17
    e8 [ d8 ] b8 [ g8 ] \grace { b8 } a8. [ g16 ] | % 18
    g4 r8 \bar "||"
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

