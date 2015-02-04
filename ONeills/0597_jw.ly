
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0597_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bend of the River., The
caime na a.mne."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key d \minor \time 6/8 f16 ( [ g16 ) ] s8*5 | % 2
    a8. [ bf16 ( a16 g16 ) ] f4 a8 | % 3
    g8. [ a16 ( f16 d16 ) ] c4 a'16 ( [ g16 ) ] | % 4
    f16 -. [ e16 -. d16 -. ] c16 -. [ a16 -. c16 -. ] s4. | % 5
    f4 a8 g4 f16 ( [ g16 ) ] | % 6
    a8. [ bf16 ( a16 g16 ) ] f4 a8 | % 7
    g8. [ a16 ( f16 d16 ) ] c4 a'16 ( [ g16 ) ] | % 8
    f16 -. [ e16 -. d16 -. ] c16 -. [ a16 -. cs16 -. ] s4. | % 9
    d4. d4 \bar "||"
    s8 | \barNumberCheck #10
    d16 ( [ e16 ) ] s8*5 | % 11
    f8. [ a16 ( f16 d16 ) ] f4 a8 | % 12
    c8. [ d16 ( c16 a16 ) ] c4 a16 ( [ g16 ) ] | % 13
    f8. [ a16 ( f16 d16 ) ] f8 [ a8 c8 ] | % 14
    d4. d4 e8 | % 15
    f8 [ e8 d16 c16 ] a4 f16 ( [ a16 ) ] | % 16
    g8. [ a16 ( f16 d16 ) ] c4 a'16 ( [ g16 ) ] | % 17
    f16 -. [ e16 -. d16 -. ] c16 -. [ a16 -. cs16 -. ] s4. | % 18
    d4. d4 \bar "||"
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

