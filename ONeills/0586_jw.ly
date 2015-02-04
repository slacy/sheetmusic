
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0586_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tall Slender Maiden., The
an og-.bean caol .fada."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 2/4 d16 [ e16 ] s4. | % 2
    fs8. [ e16 ] d8 [ b8 ] | % 3
    d8. [ b16 ] a8 [ fs8 ] | % 4
    a8. [ b16 ] d8 [ d8 ] | % 5
    d4. d16 ( [ e16 ) ] | % 6
    fs8. [ e16 ] d16 [ e16 fs16 g16 ] | % 7
    a8 [ fs8 ] d8 [ d16 e16 ] | % 8
    fs8 [ a8 ] g8 [ fs8 ] | % 9
    e4. d16 ( [ e16 ) ] | \barNumberCheck #10
    fs8. [ e16 ] d16 [ e16 fs16 g16 ] | % 11
    a8 [ fs8 ] d8 [ d16 e16 ] | % 12
    fs8 [ fs8 ] e8 [ d8 ] | % 13
    b4. d16 ( [ e16 ) ] | % 14
    fs8. [ e16 ] d8 [ b8 ] | % 15
    d8. [ b16 ] a8 [ fs8 ] | % 16
    a8. [ b16 ] d8 [ d8 ] | % 17
    d4. \bar "||"
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

