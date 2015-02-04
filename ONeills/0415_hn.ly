
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0415_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Loughrea Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key d \minor \time 2/4 | % 1
     f16 ( [ g16 ) ] s4. | % 2
    a8. [ bf16 ( ] a16 [ g16 f16 a16 ) ] | % 3
    g8. [ a16 ( ] g16 [ f16 d16 c16 ) ] | % 4
    f8. ( [ g32 f32 e16 f16 ) ] g16. ( [ a32 g32 fs16 g16 ) ] | % 5
    a4 c8 ( [ d16 e16 ) ] | % 6
    f8. [ e16 ] d8 [ c8 ] | % 7
    e8. [ d16 ( ] c16 [ bf16 a16 g16 ) ] | % 8
    a8 [ bf16 c16 ] d8 [ d8 ] | % 9
    d4 f8. [ e16 ] | \barNumberCheck #10
    d8. [ c16 ] a8 [ g8 ] | % 11
    d'8. [ c16 ( ] a16 [ g16 f16 d16 ) ] | % 12
    f8. ( [ g32 f32 e16 f16 ) ] g8. ( [ a32 g32 fs16 g16 ) ] | % 13
    a4 f'8. [ e16 ] | % 14
    d8. [ c16 ] a8 [ g8 ] | % 15
    a4 a16 ( [ g16 fs16 a16 ) ] | % 16
    g8. ( [ f16 ) ] d8 [ d8 ] | % 17
    d4 r8 \bar "||"
    d16 ( [ e16 ) ] s16. | % 19
    f8. [ e16 ( ] f16 [ g16 a16 bf16 ) ] | \barNumberCheck #20
    c8. [ d16 ( ] c16 [ bf16 a16 g16 ) ] | % 21
    a8 [ f'8 ] e8 [ f8 ] | % 22
    d4 f8. [ e16 ] | % 23
    d8. [ c16 ] a8 [ g8 ] | % 24
    f8. [ e16 ] f8 [ g8 ] | % 25
    a8 [ bf8 ] c8 [ c8 ] | % 26
    c4. d,16 ( [ e16 ) ] | % 27
    f8. [ e16 ( ] f16 [ g16 a16 bf16 ) ] | % 28
    c8. [ d16 ( ] c16 [ bf16 a16 g16 ) ] | % 29
    a8 [ f'8 ] e8 [ f8 ] | \barNumberCheck #30
    d4 f8. [ e16 ] | % 31
    d8. [ c16 ] a8 [ g8 ] | % 32
    d'8. [ c16 ( ] a16 [ g16 fs16 g16 ) ] | % 33
    g8. ( [ f16 ) ] d8 [ d8 ] | % 34
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

