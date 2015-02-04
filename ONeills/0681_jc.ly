
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0681_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Corcoran"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key d \minor \time 6/8 f8 s8*5 | % 2
    f8 [ e8 f8 ] d4 f8 | % 3
    f8 [ e8 f8 ] d8 [ a'8 g8 ] | % 4
    f8 [ e8 d8 ] c8 [ e8 g8 ] | % 5
    f8 [ e8 d8 ] c8 [ d8 e8 ] | % 6
    f8 [ e8 f8 ] g8 [ fs8 g8 ] | % 7
    a8 [ gs8 a8 ] d4 e8 | % 8
    f8 [ f16 e16 d8 ] e8 [ d8 c8 ] | % 9
    d8 [ d16 c16 a8 ] c8 [ a8 g8 ] | \barNumberCheck #10
    a8 [ a16 g16 f8 ] g8 [ f8 e8 ] | % 11
    f8 [ f16 e16 d8 ] e8 [ d8 c8 ] | % 12
    d8 [ a8 cs8 ] d8 [ f8 e8 ] | % 13
    d4. d4 \bar "||"
    s8*7 | % 15
    d32 ( [ e32 f32 g32 ) ] s8*5 | % 16
    a8 [ g8 f8 ] \times 2/3 {
        g16 ( [ f16 e16 ) }
    d8 c8 ] | % 17
    c'8 [ c,8 c8 ] c8 [ d'8 e8 ] | % 18
    f8 [ e8 d8 ] e8 [ d8 cs8 ] | % 19
    d8 [ d,8 d8 ] \times 2/9 {
        d32*9/10 ( [ e32*9/10 f32*9/10 g32*9/10 a32*9/10 bf32*9/10 cs32*9/10
        d32*9/10 e32*9/10 ) ] }
    \bar "||"
    s1*51/160 | \barNumberCheck #20
    f8 [ e8 d8 ] e8 [ d8 cs8 ] | % 21
    a8 [ g8 f8 ] g8 [ f8 e8 ] | % 22
    g'8 [ f8 e8 ] f8 [ e8 d8 ] | % 23
    f,8 [ e8 d8 ] e8 [ d8 c8 ] | % 24
    f'8 [ f16 f16 f8 ] g8 [ g16 g16 g8 ] | % 25
    a8 [ a16 a16 a8 ] bf8 [ a8 g8 ] | % 26
    f8 [ e8 d8 ] e8 [ d8 cs8 ] | % 27
    d4. d4 \bar "|."
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

