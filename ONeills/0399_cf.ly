
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0399_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kitty Nowlan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \time 3/4 a8 [ f'8. e16 ] s4. | % 2
    d4 ( a4 ) g8 [ bf8 ] | % 3
    a8 ( [ f8 ] d8. ) [ e16 ( ] f8 [ g8 ) ] | % 4
    a4 ( f'4 ) e8. ( [ f16 ) ] | % 5
    d4. f8 ( [ e8 f8 ) ] | % 6
    d4 ( a4 ) g8. ( [ bf16 ) ] | % 7
    a8 ( [ f8 ] d8. ) [ e16 ( ] f8 [ g8 ) ] | % 8
    a4 d4 cs16 [ d16 e16 cs16 ] | % 9
    d4. \bar "||"
    s4. | \barNumberCheck #10
    d16 ( [ e16 ) ] f8 [ g8 ] s4. | % 11
    a4. f8 ( [ g8 e8 ) ] | % 12
    g4. f8 ( [ e8 d8 ) ] | % 13
    f4 f4 ( ~ \times 2/3 {
        f16 [ e16 d16 ] }
    \times 2/3  {
        c16 [ a16 g16 ) ] }
    | % 14
    a4. bf8 ( [ a8 g8 ) ] | % 15
    f8. ( [ e16 ) ] f8 ( -. [ g8 -. a8 -. bf8 ) -. ] | % 16
    c8 ( [ d8 ) ] a4. ~ -. a8 -. | % 17
    d8 [ e8 ] f4 e16 ( [ d16 cs16 e16 ] | % 18
    d4. \bar "||"
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

