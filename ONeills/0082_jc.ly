
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0082_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THEY ARE GONE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8 ( [ b8 ) ] s2. | % 2
    d4 e8 ( [ c8 ) ] d4 g,8. ( [ a16 ) ] | % 3
    b4 c8. ( [ b16 ) ] b16 ( [ a8. ) ] r8 g8 | % 4
    g8. [ a16 ] b8. [ c16 ] d16 ( [ g8. ) ] g,8 [ a8 ] | % 5
    b8. ( [ c16 ) ] b8 ( [ g8 ) ] a16 ( [ g8. ) ] \times 2/3 {
        d'8 ( [ e8 fs8 ) ] }
    \bar "||"
    s1 | % 7
    g8. \downbow [ g16 \downbow ] a8. ( [ fs16 ] g4 ) d8. \upbow [ d16
    \upbow ] | % 8
    g4 fs8. ( [ e16 ) ] e16 ( [ d8. ) ] r8 b8 | % 9
    c8. [ d16 ] e8. [ fs16 ] g4 g,8. [ a16 ] | \barNumberCheck #10
    b8. [ c16 ] b8 [ g8 ] a16 [ g8. ] \bar "||"
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

