
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1137_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)Corrected by John Chambersabc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "McFadden."
    title = "Irish Girl., The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \key a \major \time 9/8 cs4 a8 a8 [ e8 a8 ] a8 [ e8 a8 ] | % 2
        cs8 [ b8 cs8 ] a8 [ cs8 e8 ] d8 [ cs8 b8 ] | % 3
        cs4 \trill a8 a8 [ e8 a8 ] a8 [ e8 a8 ] | % 4
        b8 [ a8 b8 ] d8 [ gs8 e8 ] d8 [ b8 gs8 ] }
    | % 5
    cs8 [ d8 e8 ] e8 [ fs8 d8 ] e4 d8 | % 6
    cs8 [ d8 e8 ] e8 [ fs8 d8 ] gs8 [ e8 d8 ] | % 7
    cs8 [ d8 e8 ] e8 [ fs8 d8 ] e8 [ fs8 gs8 ] | % 8
    a8 [ gs8 fs8 ] \grace { a8 } gs8 [ fs8 e8 ] d8 [ cs8 b8 ] | % 9
    cs8 [ d8 e8 ] e8 [ fs8 d8 ] e4 d8 | \barNumberCheck #10
    cs8 [ d8 e8 ] e8 [ gs8 d8 ] gs8 [ e8 d8 ] | % 11
    cs8 [ d8 e8 ] e8 [ fs8 d8 ] e8 [ fs8 gs8 ] | % 12
    a8 [ gs8 fs8 ] \grace { a8 } gs8 [ fs8 e8 ] d8 [ e8 d8 ] \bar "||"
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

