
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0376_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Arrah My Dear Eveleen!"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \major \numericTimeSignature\time 4/4 c4 c8. [ c16 ] c8 ( [ b8
    ) b8 b8 ] | % 2
    a8 ( [ c8 b8 a8 ) ] gs8 e4 r8 | % 3
    a4 a8. [ a16 ] gs16 ( [ e8. ) r8 e8 ] | % 4
    a4 b8. [ b16 ] c4 r8 b8 | % 5
    c4 e8 ( [ c8 ) ] c8 ( [ b8 ) c8 ( b8 ) ] | % 6
    a8 ( [ c8 b8 a8 ) ] gs8 e4 r8 | % 7
    a4 a8. [ a16 ] c8 ( [ b8 a8 gs8 ) ] | % 8
    a4 b8. [ b16 ] c4 r4 \bar "||"
    b8 ( [ a8 c8 d8 ) ] e4 r8 e8 | \barNumberCheck #10
    f4 ( e8 [ d8 ) ] e8 [ a,8 ] r4 | % 11
    a4. a8 f'4. e8 | % 12
    d4 c4 b4 r4 | % 13
    e4. a,8 a4 r8 c8 | % 14
    b8 ( [ c8 b8 a8 ) ] gs8 ( e4 ) r8 | % 15
    a4. a8 c8 ( [ b8 a8 gs8 ) ] | % 16
    a4 b8. [ b16 ] c4 r4 \bar "||"
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

