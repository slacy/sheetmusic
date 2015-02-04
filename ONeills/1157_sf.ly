
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1157_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Riding a Mile. 1st Setting."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 9/8 e8 [ fs8 gs8 ] a4 a8 gs8 [ fs8 e8 ]
            | % 2
            a4 cs,8 cs4 d8 e4. | % 3
            e8 [ fs8 gs8 ] a8 [ b8 a8 ] gs8 [ fs8 e8 ] }
        \alternative { {
                | % 4
                fs4 b,8 b4 cs8 d4 }
            } s8 }
    \alternative { {
            | % 5
            fs8 [ gs8 a8 ] b8 [ a8 fs8 ] a4 fs8 }
        } \bar "||"
    \repeat volta 2 {
        | % 6
        e8 [ cs8 a8 ] a8 ( [ b8 a8 ) ] a8 ( [ b8 a8 ) ] | % 7
        cs8 [ b8 a8 ] a4 a8 a'8 [ gs8 fs8 ] | % 8
        e8 [ cs8 a8 ] a8 [ b8 a8 ] a8 [ b8 a8 ] }
    \alternative { {
            | % 9
            fs4 b8 cs4 d8 e4 fs8 }
        {
            | \barNumberCheck #10
            fs8 [ gs8 a8 ] b8 [ a8 gs8 ] a4 r8 }
        } }


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

