
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0381_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Love For Love"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d8 s8*7 | % 2
    g8. ( [ d16 ) d8. ( b16 ) ] c8. ( [ d16 e8. g16 ) ] | % 3
    d16 ( [ b8. ) ] a16 [ b16 \grace { d16 ( } c16 ) a16 ] g4. a8 | % 4
    b16 ( [ d8. ) g16 ( b8. ) ] a16 ( [ cs,8. ) d8. ( e16 ) ] | % 5
    fs8. ( [ g16 ) ] e16 ( [ d16 e16 fs16 ) ] d4. e8 | % 6
    e4 a16 ( [ g16 fs16 e16 ) ] d16 ( [ g8. ) d16 ( b8. ) ] | % 7
    c8.. ( [ d32 e32 ) ] d8 [ c8 ] c4 ( b8 ) [ c8 -. ] | % 8
    d16 ( [ b8. ) ] a16 ( [ g8. ) ] g'4 g,8. ( [ a16 ) ] | % 9
    b8. ( [ c16 ) ] b16 ( [ a16 b16 d16 ) ] g,4. gs8 | \barNumberCheck
    #10
    a8 [ c8 ] e8 ( [ d16 b'16 ] a16 [ g16 fs16 g16 ) ] e8 [ c8 ] | % 11
    b8. [ c16 ] a16 ( [ g16 ) a16 ( b16 ) ] g4 ~ -. g8 -. \bar "||"
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

