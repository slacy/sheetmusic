
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1537_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Little Katey Kearney
caitilin beag ni cearnai.g."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 e8 ( [ d8 ) ] s2. | % 2
        cs16 ( [ a8. ) a8 gs8 ] e8 ( [ a8 ) a8 b8 ] | % 3
        cs8 ( [ a8 ) a8 cs8 ] e8 ( [ fs8 ) e8 d8 ] | % 4
        cs16 ( [ a8. ) a8 gs8 ] e8 [ a8 a8 b8 ] | % 5
        d8 ( [ b8 ) gs8 ( b8 ) ] d4 }
    s4 | % 6
    e8 ( [ d8 ) ] s2. | % 7
    cs8 [ b8 cs8 d8 ] e8 [ fs8 e8 d8 ] | % 8
    cs8 [ b8 cs8 d8 ] e8 ( [ a8 ) ] a4 | % 9
    cs,8 [ b8 cs8 d8 ] e8 [ fs8 gs8 e8 ] | \barNumberCheck #10
    d8 [ b8 gs8 b8 ] d4 e8 ( [ d8 ) ] | % 11
    cs8 [ b8 cs8 d8 ] e8 [ fs8 e8 d8 ] | % 12
    cs8 [ b8 cs8 d8 ] e8 [ a8 a8 b8 ] | % 13
    cs8 [ a8 b8 gs8 ] a8 [ fs8 gs8 e8 ] | % 14
    d8 ( [ b8 ) gs8 ( b8 ) ] d4 \bar "||"
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

