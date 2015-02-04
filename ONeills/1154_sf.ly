
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1154_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Melancholy Martin."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \time 9/8 e8 s1 | % 2
        a4 a8 b8 [ cs8 a8 ] gs8 [ fs8 e8 ] | % 3
        a4 a8 b4 b8 e4 e,8 | % 4
        a4 a8 b8 [ cs8 a8 ] gs8 [ fs8 e8 ] | % 5
        fs4 fs8 gs4 e8 a4 }
    s8 \repeat volta 2 {
        | % 6
        e8 s1 | % 7
        a8 [ gs8 fs8 ] e8 [ d8 cs8 ] d8 [ e8 fs16 ( gs16 ) ] | % 8
        a4 e8 gs4 a8 b4 e,8 | % 9
        a4 a8 b8 [ cs8 a8 ] gs8 [ fs8 e8 ] | \barNumberCheck #10
        fs4 fs8 gs4 e8 a4 }
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

