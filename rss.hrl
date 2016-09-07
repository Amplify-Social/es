%% HRL file generated by ERLSOM
%%
%% It is possible (and in some cases necessary) to change the name of
%% the record fields.
%%
%% It is possible to add default values, but be aware that these will
%% only be used when *writing* an xml document.


-type anyAttrib()  :: {{string(),    %% name of the attribute
                        string()},   %% namespace
                       string()}.    %% value

-type anyAttribs() :: [anyAttrib()] | undefined.

%% xsd:QName values are translated to #qname{} records.
-record(qname, {uri :: string(),
                localPart :: string(),
                prefix :: string(),
                mappedPrefix :: string()}).



-record(feed, {anyAttribs :: anyAttribs(),
	category :: 'feed/category'(),
	updated :: string(),
	icon :: string(),
	id :: string(),
	link :: ['feed/link'()] | undefined,
	logo :: string(),
	subtitle :: string(),
	title :: string(),
	entry :: ['feed/entry'()] | undefined}).

-type feed() :: #feed{}.


-record('feed/entry', {anyAttribs :: anyAttribs(),
	author :: 'feed/entry/author'(),
	category :: 'feed/entry/category'(),
	content :: 'feed/entry/content'(),
	id :: string(),
	link :: 'feed/entry/link'(),
	updated :: string(),
	title :: string()}).

-type 'feed/entry'() :: #'feed/entry'{}.


-record('feed/entry/link', {anyAttribs :: anyAttribs(),
	href :: string() | undefined,
	'#text' :: string() | undefined}).

-type 'feed/entry/link'() :: #'feed/entry/link'{}.


-record('feed/entry/content', {anyAttribs :: anyAttribs(),
	type :: string() | undefined,
	'#text' :: string() | undefined}).

-type 'feed/entry/content'() :: #'feed/entry/content'{}.


-record('feed/entry/category', {anyAttribs :: anyAttribs(),
	term :: string() | undefined,
	label :: string() | undefined,
	'#text' :: string() | undefined}).

-type 'feed/entry/category'() :: #'feed/entry/category'{}.


-record('feed/entry/author', {anyAttribs :: anyAttribs(),
	name :: string(),
	uri :: string()}).

-type 'feed/entry/author'() :: #'feed/entry/author'{}.


-record('feed/link', {anyAttribs :: anyAttribs(),
	rel :: string() | undefined,
	href :: string() | undefined,
	type :: string() | undefined,
	'#text' :: string() | undefined}).

-type 'feed/link'() :: #'feed/link'{}.


-record('feed/category', {anyAttribs :: anyAttribs(),
	term :: string() | undefined,
	label :: string() | undefined,
	'#text' :: string() | undefined}).

-type 'feed/category'() :: #'feed/category'{}.