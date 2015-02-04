
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0602_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by John Walsh (walsh@math.ubc.ca)M:C"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Her Blushing Cheek.
a gruai.d a.dan.ta.ct."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \numericTimeSignature\time 4/4 e8 s8*7 | % 2
    a8. [ b16 a8 fs8 ] a8 [ e8 e8 fs8 ] | % 3
    a8 [ b8 \grace { b8 } a8 fs8 ] \grace { fs8 } e4. e8 | % 4
    fs8. [ b16 b8 cs8 ] d8 [ fs8 e8 d8 ] | % 5
    cs8 [ a8 b8. a16 ] a4. \bar "||"
    s8 | % 6
    e8 s8*7 | % 7
    a8 [ a8 cs8 e8 ] a,8 [ a8 ] cs16 ( [ d16 e8 ) ] | % 8
    a,8. [ b16 ] cs16 ( [ b16 a16 gs16 ) ] fs4. e8 | % 9
    fs8 [ b8 b8 cs8 ] d8 [ fs8 e8. d16 ] | \barNumberCheck #10
    cs8. [ a16 ] cs16 [ b16 a16 gs16 ] a4 r8 \bar "||"
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

