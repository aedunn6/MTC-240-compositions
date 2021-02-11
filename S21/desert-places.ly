\header {
  title = "Desert Places"
  subtitle = "(SATB Choir)"
  composer = "Robert Lee Frost"
  arranger = "arr. ashley-dunn"
  tagline = ##f
}

part_one = \relative c' {
  \time 3/4
  \clef treble
  \key fis \minor
  \tempo 4 = 60
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2.
}

part_two = \relative c' {
  \time 3/4
  \clef treble
  \key fis \minor
  \tempo 4 = 60

  % 1
  a2 r4 |
  fis'4 e4 r4 |
  cis4 a2 |
  r4 e'2 |
  d4 cis4.\tempo 4 = 80 d8 |
  cis2 r4
}

part_three = \relative c' {
  \time 3/4
  \clef treble
  \key fis \minor
  \tempo 4 = 60
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2.
}

part_four = \relative c' {
  \time 3/4
  \clef treble
  \key fis \minor
  \tempo 4 = 60
  r2. |
  r2. |
  r2. |
  r2. |
  r2. |
  r2.
}

<<
  \new Staff \part_one
  \new Staff \part_two
  \new Lyrics \lyricmode {
      \markup "Snow fall-ing and night fall-ing fast, oh, fast" 1
    }
  \new Staff \part_three
  \new Staff \part_four
>>
