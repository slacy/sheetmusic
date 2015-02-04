
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1174_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Fig for a Kiss."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key e \minor \time 9/8 g4 b8 e,4 b'8 b8 [ a8 g8 ] | % 2
        fs4 a8 d,4 a'8 a8 [ g8 fs8 ] | % 3
        g4 b8 e,4 b'8 b8 [ a8 g8 ] | % 4
        b16 ( [ c16 d8 ) b8 -. ] a8 [ g8 fs8 ] e4 }
    s8 | % 5
    g'4 e8 g4 e8 e8 [ d8 b8 ] | % 6
    fs'4 d8 d8 [ e8 d8 ] fs8 [ e8 d8 ] | % 7
    g4 e8 g4 e8 e8 [ d8 b8 ] | % 8
    d8 [ b8 g8 ] g8 [ b8 d8 ] e4 fs8 | % 9
    g4 e8 g4 e8 e8 [ d8 b8 ] | \barNumberCheck #10
    fs'4 d8 d8 [ e8 d8 ] fs8 [ e8 d8 ] | % 11
    g4 e8 fs4 ds8 e8 [ d8 b8 ] | % 12
    b8 [ d8 b8 ] a8 [ g8 fs8 ] e4. \bar "||"
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

