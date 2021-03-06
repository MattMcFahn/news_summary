CREATE TABLE daily_headlines(
dated_article_key TEXT PRIMARY KEY,
article_key TEXT NOT NULL,
datetime TIMESTAMP NOT NULL,
newssource TEXT NOT NULL,
article_type TEXT NOT NULL,
headline TEXT NOT NULL,
weblink TEXT NOT NULL
);

CREATE TABLE headlines_unique(
article_key TEXT PRIMARY KEY,
datetime TIMESTAMP NOT NULL,
newssource TEXT NOT NULL,
article_type TEXT NOT NULL,
headline TEXT NOT NULL,
weblink TEXT NOT NULL
);

