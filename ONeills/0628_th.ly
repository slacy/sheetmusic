
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0628_th.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Ted Hastings, ted@hastings.nu"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Young Catherine"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \minor \numericTimeSignature\time 4/4 a8. [ g16 ] s2. | % 2
    e4 a8. ( [ b16 ) ] a4. b8 | % 3
    c4 b8. [ a16 ] a4 b8 [ c8 ] | % 4
    d4. e8 d8 ( [ b8 ) ] a8. ( [ b16 ) ] | % 5
    g4. a8 b4 a8. ( [ g16 ) ] | % 6
    f4 a8. ( [ b16 ) ] a4. b8 | % 7
    c4 b8. ( [ c16 ) ] a4 a'8. ( [ g16 ) ] | % 8
    e8 d8 ( [ c16 b16 ) ] c8. ( [ d16 b8. c16 ) ] s8 | % 9
    a2 e'4 \bar "||"
    s4 | \barNumberCheck #10
    a,8. ( [ b16 ) ] s2. | % 11
    c8 [ d8 e8 fs8 ] g4. a8 | % 12
    g8 ( [ e8 ) d8. ( e16 ) ] g4 d8. ( [ c16 ) ] | % 13
    b4 g'8. ( [ e16 ) ] d8 ( [ c8 ) b8. ( c16 ) ] | % 14
    g4. a8 b4 a8 [ g8 ] | % 15
    c4 b8. [ a16 ] a4. e8 | % 16
    a8 [ b8 c8 d8 ] c16 ( [ d16 e8 ) ] d8 [ c8 ] | % 17
    d8. ( [ e16 gs8 a8 ) ] g8 ( [ e8 ) d8. ( b16 ) ] | % 18
    a2 e'4 \bar "||"
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

