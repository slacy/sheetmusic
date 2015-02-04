
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0545_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Young Woman's Lament"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \numericTimeSignature\time 4/4 a8 [ g8 ] s2. | % 2
    f4 e8. [ d16 ] d4. a'16 ( [ g16 ) ] | % 3
    f8 [ e8 f8 g8 ] a4. d,8 | % 4
    d4 cs'8 [ d8 ] f8 [ a8 g8 e8 ] | % 5
    d4 c4 a4 r8 d,8 | % 6
    d4 cs'8. [ d16 ] d4. cs16 ( [ d16 ) ] | % 7
    f4. e8 d4 r8 a8 | % 8
    a4 a'8 [ g8 ] f4 a,8 [ g8 ] | % 9
    f4 e8. [ d16 ] d4 \bar "||"
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

