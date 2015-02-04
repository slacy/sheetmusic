
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0068_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "HUGH O'NEILL'S LAMENT"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \numericTimeSignature\time 4/4 a8. [ g16 ] s2. | % 2
    f4 f8. [ e16 ] e8 ( [ d8 ) d8 ( e8 ) ] | % 3
    f8 ( [ g8 a8 fs8 ) ] g4 ( fs8 [ g8 ) ] | % 4
    a8 ( [ d8 ) cs8 ( d8 ) ] bf4 a8. [ g16 ] | % 5
    f4 e8 ( [ d8 ) ] c4 d8 ( [ e8 ) ] | % 6
    f4 g8 ( [ a8 ) ] d,4 d'8 ( [ e8 ) ] | % 7
    f4 e8 ( [ d8 ) ] c4 a8 ( [ g8 ) ] | % 8
    fs8 ( [ g8 ) fs8 ( g8 ) ] a8 ( [ d8 ) d8 ( e8 ) ] | % 9
    f8 ( [ d8 ) e8. ( d16 ) ] d4 \bar "||"
    s4*5 | % 11
    r8 d16 ( [ e16 ) ] s2. | % 12
    f8. -. [ f16 -. e8 ( d8 ) ] e8 [ a,8 a8 g8 ] | % 13
    f8 [ c'8 e,8 d8 ] c4 d8 ( [ e8 ) ] | % 14
    f4 f8. ( [ g16 ) ] a8 ( [ d8 e8 cs8 ) ] | % 15
    d4. d16 ( [ e16 ) ] f8. [ f16 e8 c8 ] | % 16
    d4 bf8 ( [ a8 ) ] g8 ( [ c8 e,8 d8 ) ] | % 17
    c4 d8 ( [ e8 ) ] f8 ( [ d'8 ) d8 ( c8 ) ] | % 18
    a8. ( -. [ a16 ) -. g8 ( e8 ) ] f8 ( [ d8 ) e8. ( d16 ) ] | % 19
    d2 ~ d4 \bar "||"
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

