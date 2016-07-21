.class public final Lmpy;
.super Lmqc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v3

    const-string v1, "artist"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "_id"

    aput-object v1, v0, v6

    const-string v1, "album_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    sput-object v0, Lmpy;->c:[Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "audio/aac-adts"

    aput-object v2, v1, v3

    const-string v2, "audio/aac"

    aput-object v2, v1, v4

    const-string v2, "audio/x-aac"

    aput-object v2, v1, v5

    const-string v2, "audio/vnd.dlna.adts"

    aput-object v2, v1, v6

    const-string v2, "audio/flac"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "application/ogg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "audio/ogg"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "audio/wav"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "audio/x-wav"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "audio/wave"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "audio/x-pn-wav"

    aput-object v3, v1, v2

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lmpy;->d:Ljava/util/Set;

    .line 143
    new-instance v0, Lmpz;

    invoke-direct {v0}, Lmpz;-><init>()V

    sput-object v0, Lmpy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lmqc;-><init>(Landroid/os/Parcel;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmqc;-><init>(Ljava/lang/CharSequence;I)V

    .line 54
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 105
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Lmpy;->d:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Lmpy;->c(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p0}, Lmpy;->d(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    .line 118
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-static {v1}, Lmpy;->a(Landroid/database/Cursor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    return v0

    .line 124
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static d(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 161
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v3, "is_music != 0"

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lmpy;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "title"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .prologue
    .line 58
    invoke-static {p1}, Lmpy;->d(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v8

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {v8}, Lmpy;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v2, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    :goto_2
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 72
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v4, v3

    .line 70
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 74
    new-instance v5, Lvcr;

    invoke-direct {v5}, Lvcr;-><init>()V

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Lvcs;

    iput-object v0, v5, Lvcr;->a:[Lvcs;

    .line 76
    iget-object v0, v5, Lvcr;->a:[Lvcs;

    const/4 v3, 0x0

    new-instance v6, Lvcs;

    invoke-direct {v6}, Lvcs;-><init>()V

    aput-object v6, v0, v3

    .line 77
    iget-object v0, v5, Lvcr;->a:[Lvcs;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const-string v3, "content://media/external/audio/albumart"

    .line 78
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x4

    .line 79
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    .line 77
    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lvcs;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Lmqa;

    const/4 v3, 0x2

    .line 85
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lmqa;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lvcr;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 82
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 66
    :cond_1
    :try_start_1
    const-string v0, ""

    goto :goto_1

    .line 68
    :cond_2
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 96
    return-object v9
.end method
