
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0907_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)Corrected by John Chambersabc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fat Man's Fancy."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \key a \major \time 6/8 e8 s8*5 | % 2
        a4. b8 [ a8 b8 ] | % 3
        cs8. ( [ e16 fs16 gs16 ) ] a8 [ gs8 fs8 ] | % 4
        gs8 [ e8 cs8 ] b8 [ a8 gs8 ] | % 5
        a8 [ cs8 a8 ] b8 [ gs8 e8 ] | % 6
        a4. b8 [ a8 b8 ] | % 7
        cs8. ( [ e16 fs16 gs16 ) ] a8 [ gs8 fs8 ] | % 8
        gs8 [ e8 cs8 ] b8 [ a8 gs8 ] | % 9
        a8 [ cs8 b8 ] a4 \bar "||"
        s8*7 | % 11
        cs8 s8*5 | % 12
        fs4 fs8 fs8 [ e8 cs8 ] | % 13
        e8 [ fs8 gs8 ] a8 [ gs8 fs8 ] | % 14
        a8 [ gs8 fs8 ] e8 [ d8 cs8 ] | % 15
        b8 [ cs8 b8 ] b8 [ cs8 e8 ] | % 16
        fs4 fs8 fs8 [ e8 cs8 ] | % 17
        e8 [ fs8 gs8 ] a4 b8 | % 18
        cs8 [ b8 a8 ] gs8 [ b8 a8 ] | % 19
        gs8 [ fs8 gs8 ] a4 }
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

