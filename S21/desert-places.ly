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
  r4. a'8 g8 r8 |
  r2. |
  r2 r8 gis8 |
  fis8 r8 r2 |
  r2. |

  r2. |
  b4. cis4. |
  d2. |

  r2. |
  r2. |
  r4 d4 cis4 |
  b4 gis4. r8 |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |

  % 3
  fis4 fis4 e4 |
  \time 4/4
  g4. fis8 e2 |
  \time 3/4
  r4 e4 e4 |
  d4 fis4. e8 |
  d2 r4 |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |

  r8 fis4 fis4 e8 |
  e8 g4 fis4. |
  r2. |
  r2. |

  % 4
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
  d4 cis4. \tempo 4 = 90 d8 |
  cis2 r4 \tempo 4 = 60 |

  r2. |
  r4. cis4. |
  d2. |

  r2. |
  r2. |
  r2. |
  r2. |
  b8 a8 b4 cis4 |

  r4 d4 e8 d8 |
  a8 b8 cis2 |
  % 2
  r8 a8 a4 r8 a8 |
  fis'8 e8 r4 e8 d8 |
  a8 b8 cis4. r8 |

  a4 b8 cis8 d4 |
  r8 e8 d8 cis8 a8 b8 |
  cis2 r4 |
  cis8 b4 cis8 b8 cis 8|

  e8 d8 a8 b8 cis4 |
  r8 a8 a8 a8 a4 |
  e'8 e8 d8 a4 b8 |
  cis2 r4 |

  % 3
  r2. |
  \time 4/4
  r1 |
  \time 3/4
  r2. |
  r2. |
  r2. |
  d4 d4 cis4 |

  e4. d8 cis4 |
  b4 a2 |
  r2. |
  r2. |

  r2. |
  r2. |
  r8 e'8 d4 cis4 |
  d4 cis4. r8 |

  % 4
}

part_three = \relative c' {
  \time 3/4
  \clef "treble_8"
  \key fis \minor
  \tempo 4 = 60
  r2. |
  r4. cis8 b8 r8|
  r2. |
  r2 r8 b8 |
  a8 r8 r2 |
  r2. |

  r2. |
  r2. |
  fis'2. |

  r4 cis8 d8 cis4 |
  r4 cis8 d8 cis8 d8 |
  e4 cis4 a4 |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |

  % 3
  r2. |
  \time 4/4
  r1 |
  \time 3/4
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |

  % 4
}

part_four = \relative c' {
  \time 3/4
  \clef bass
  \key fis \minor
  \tempo 4 = 60
  r2. |
  a2 a8 r8|
  r2. |
  r2 r8 gis8 |
  fis8 r8 r2 |
  r2. |

  cis8 d8 cis4. r8 |
  d8 cis8 d8 cis4 r8 |
  b8 cis8 b2 |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r2. |
  r2. |

  % 3
  r2. |
  \time 4/4
  r1 |
  \time 3/4
  r2. |
  r2. |
  r2. |
  r2. |

  r2. |
  r2. |
  r8 d8 cis8 d8 cis8 d8 |
  cis8 d8 cis8 d8 cis4 |

  r2. |
  r2. |
  r2. |
  r2. |

  % 4
}

<<
  \new Staff \with { instrumentName = "Sop." } \part_one
  \addlyrics { \lyricmode { fall -- ing fall -- ing In a field cov -- ered in snow
  And lone -- ly as it is, that lon -- li -- ness will be
  With no ex -- press -- ion,}}
  \new Staff \with { instrumentName = "Alto" } \part_two
  \addlyrics { \lyricmode { Snow fall -- ing and night fall -- ing fast, oh, fast
  a field But a few weeds and stub -- ble show -- ing last.
  The woods a -- round it have it, it is theirs.
  All an -- i -- mals are smo -- thered in their lairs.
  I am too ab -- sent spir -- i -- ted to count;
  The lon -- li -- ness in -- cludes me un -- a -- wares.
  more lone -- ly ere it will be less
  no -- thing to ex -- press.}}
  \new Staff \with { instrumentName = "Tenor" } \part_three
  \addlyrics { \lyricmode { fall -- ing fall -- ing field
  And the ground al -- most cov -- ered smooth in snow}}
  \new Staff \with { instrumentName = "Bass" } \part_four
  \addlyrics { \lyricmode { fall -- ing fall -- ing
  In a field I looked in -- to go -- ing past,
  a blank -- er white -- ness of be -- night -- ed snow}}
>>
