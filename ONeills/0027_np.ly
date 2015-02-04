
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0027_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rodney's Glory"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \minor \numericTimeSignature\time 4/4 e8. [ d16 ] s2. | % 2
    c4 b8. [ c16 ] a4 a8 ( [ c8 ) ] | % 3
    b4 b8. [ a16 ] g4 c8 ( [ d8 ) ] | % 4
    e4 e8 ( [ d8 ) ] c8 ( [ d8 e8 fs8 ) ] | % 5
    g8 ( [ e8 d8 c8 ) ] d4 e8 ( [ d8 ) ] | % 6
    c4 b8. [ c16 ] a4 a8 [ c8 ] | % 7
    b4 b8. [ a16 ] g4 e'8. [ d16 ] | % 8
    c4 a4 b8 [ a8 g8 b8 ] | % 9
    a2 a4 \bar "||"
    s4 | \barNumberCheck #10
    r8 d8 s2. | % 11
    e8 ( [ d8 e8 fs8 ) ] g4 e8 ( [ d8 ) ] | % 12
    c4 d4 c4 c8 ( [ d8 ) ] | % 13
    e8 ( [ d8 e8 fs8 ) ] g8 [ f8 e8 d8 ] | % 14
    d8 [ c8 b8 a8 ] g4. b8 | % 15
    a4 a8. [ b16 ] c4 d4 | % 16
    e4 e4 a4. b8 | % 17
    a8 ( [ g8 e8 d8 ) ] c4 a8 ( [ c8 ) ] | % 18
    b4 b8. [ a16 ] g4 e'8. [ d16 ] | % 19
    c4 b8. [ c16 ] a4 a8. [ c16 ] | \barNumberCheck #20
    b4 b8. [ a16 ] g4 e'8. [ d16 ] | % 21
    c4 a4 b8 ( [ a8 ) g8 ( b8 ) ] | % 22
    a2 a4 \bar "||"
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

