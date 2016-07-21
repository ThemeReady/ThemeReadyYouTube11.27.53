.class public final Ljnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    sput-object v0, Ljnx;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Ljnx;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Ljnx;->a:Ljava/util/Set;

    const-string v1, "hint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    sput-object v0, Ljnx;->b:Ljava/util/Set;

    const-string v1, "mp41"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Ljnx;->b:Ljava/util/Set;

    const-string v1, "mp42"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Ljnx;->b:Ljava/util/Set;

    const-string v1, "3gp4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Ljnx;->b:Ljava/util/Set;

    const-string v1, "qt  "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    sput-object v0, Ljnx;->c:Ljava/util/Set;

    sget-object v1, Ljnx;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    sget-object v0, Ljnx;->c:Ljava/util/Set;

    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Ljnx;->c:Ljava/util/Set;

    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljoe;
    .locals 12

    .prologue
    .line 79
    invoke-static {p0, p1}, Ljmr;->a(Landroid/content/Context;Landroid/net/Uri;)Lwwu;

    move-result-object v11

    .line 1119
    :try_start_0
    invoke-interface {v11}, Lwwu;->b()J

    move-result-wide v4

    .line 1121
    sget-object v0, Ljne;->a:Ljne;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Ljne;->a(Lwwu;Lbnc;)Lbmx;

    move-result-object v0

    .line 1122
    instance-of v1, v0, Lbnj;

    if-nez v1, :cond_1

    .line 1123
    new-instance v0, Ljod;

    const-string v1, "Not an ISO-14496-12 compatible file"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catch_0
    move-exception v0

    .line 98
    :goto_0
    :try_start_1
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    :cond_0
    instance-of v1, v0, Ljod;

    if-nez v1, :cond_4

    .line 100
    new-instance v1, Ljod;

    const-string v2, "Unable to parse file"

    invoke-direct {v1, v2, v0}, Ljod;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Lwwu;->close()V

    throw v0

    .line 1125
    :cond_1
    :try_start_2
    check-cast v0, Lbnj;

    .line 1126
    sget-object v1, Ljnx;->b:Ljava/util/Set;

    .line 2086
    iget-object v2, v0, Lbnj;->a:Ljava/lang/String;

    .line 1126
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1127
    if-nez v2, :cond_2

    .line 2123
    iget-object v1, v0, Lbnj;->b:Ljava/util/List;

    .line 1128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1129
    sget-object v6, Ljnx;->c:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1131
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 1133
    goto :goto_1

    .line 1136
    :cond_2
    if-eqz v2, :cond_3

    .line 1137
    invoke-interface {v11, v4, v5}, Lwwu;->a(J)V

    .line 85
    sget-object v0, Ljnt;->a:Ljnt;

    invoke-interface {v0}, Ljnt;->a()Ljnv;

    move-result-object v0

    .line 86
    new-instance v1, Ljnf;

    invoke-direct {v1, p0}, Ljnf;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v2, Lbms;

    sget-object v3, Ljne;->a:Ljne;

    invoke-direct {v2, v11, v3}, Lbms;-><init>(Lwwu;Lbmq;)V

    invoke-static {p0, v0, v1, v2, p1}, Ljnx;->a(Landroid/content/Context;Ljnv;Ljnf;Lbms;Landroid/net/Uri;)Ljog;

    move-result-object v10

    .line 2548
    new-instance v0, Ljoe;

    iget-object v1, v10, Ljog;->a:Landroid/net/Uri;

    iget v2, v10, Ljog;->b:I

    iget v3, v10, Ljog;->c:I

    iget v4, v10, Ljog;->d:I

    iget v5, v10, Ljog;->e:I

    iget-wide v6, v10, Ljog;->f:J

    iget-object v8, v10, Ljog;->g:[J

    iget-object v9, v10, Ljog;->h:[I

    iget-boolean v10, v10, Ljog;->i:Z

    .line 3018
    invoke-direct/range {v0 .. v10}, Ljoe;-><init>(Landroid/net/Uri;IIIIJ[J[IZ)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    invoke-interface {v11}, Lwwu;->close()V

    .line 87
    return-object v0

    .line 1139
    :cond_3
    :try_start_3
    new-instance v1, Ljod;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported container type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljod;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 103
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljnv;Ljnf;Lbms;Landroid/net/Uri;)Ljog;
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 166
    new-instance v5, Ljog;

    invoke-direct {v5}, Ljog;-><init>()V

    .line 3479
    iput-object p4, v5, Ljog;->a:Landroid/net/Uri;

    .line 167
    invoke-virtual {p3}, Lbms;->a()Lbnr;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljod;

    const-string v1, "No moov atom found"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    const-class v1, Lbok;

    invoke-virtual {v0, v1}, Lbnr;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 172
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 173
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v1, v7, :cond_5

    .line 174
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbok;

    .line 175
    invoke-virtual {v0}, Lbok;->g()Lbno;

    move-result-object v0

    invoke-virtual {v0}, Lbno;->g()Lbnm;

    move-result-object v0

    .line 4079
    iget-object v8, v0, Lbnm;->a:Ljava/lang/String;

    .line 176
    sget-object v0, Ljnx;->a:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    new-instance v1, Ljod;

    const-string v2, "Unsupported track type found: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljod;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_2
    const-string v0, "vide"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 180
    if-eq v2, v4, :cond_3

    .line 181
    new-instance v0, Ljod;

    const-string v1, "Multiple video tracks are not supported"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 185
    :goto_2
    const-string v2, "soun"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 186
    if-eq v3, v4, :cond_4

    .line 187
    new-instance v0, Ljod;

    const-string v1, "Multiple audio tracks are not supported"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v1

    .line 173
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 193
    :cond_5
    if-ne v2, v4, :cond_6

    .line 194
    new-instance v0, Ljod;

    const-string v1, "No video tracks found"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_6
    if-eq v3, v4, :cond_a

    .line 199
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbok;

    .line 200
    invoke-static {v0}, Ljnx;->a(Lbok;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 201
    new-instance v0, Ljod;

    const-string v1, "AudioTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_7
    invoke-static {v0}, Ljnx;->b(Lbok;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 204
    new-instance v0, Ljod;

    const-string v1, "AudioTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_8
    invoke-static {v0}, Ljnx;->e(Lbok;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 207
    new-instance v0, Ljod;

    const-string v1, "AudioTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_9
    invoke-static {v0}, Ljnx;->d(Lbok;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 210
    new-instance v0, Ljod;

    const-string v1, "AudioTrack missing HandlerBox"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_a
    :try_start_0
    invoke-interface {p1, p0, p4}, Ljnv;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 217
    invoke-static {p1, p2, p4, v3}, Ljnx;->a(Ljnv;Ljnf;Landroid/net/Uri;I)V

    .line 4487
    iput v2, v5, Ljog;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4286
    :try_start_1
    invoke-interface {p1, v2}, Ljnv;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :try_start_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbok;

    .line 5296
    invoke-static {v0}, Ljnx;->a(Lbok;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 5297
    new-instance v0, Ljod;

    const-string v1, "VideoTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_b

    .line 231
    invoke-interface {p1}, Ljnv;->a()V

    :cond_b
    throw v0

    .line 4287
    :catch_0
    move-exception v0

    .line 4288
    :try_start_3
    new-instance v1, Ljod;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaExtractor could not find track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljod;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 5299
    :cond_c
    invoke-static {v0}, Ljnx;->b(Lbok;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5300
    new-instance v0, Ljod;

    const-string v1, "VideoTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5302
    :cond_d
    invoke-static {v0}, Ljnx;->e(Lbok;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 5303
    new-instance v0, Ljod;

    const-string v1, "VideoTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5305
    :cond_e
    invoke-static {v0}, Ljnx;->d(Lbok;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5306
    new-instance v0, Ljod;

    const-string v1, "VideoTrack missing HandlerBox"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_f
    invoke-virtual {v0}, Lbok;->g()Lbno;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lbno;->e()Lbnq;

    move-result-object v2

    invoke-virtual {v2}, Lbnq;->e()Lbny;

    move-result-object v2

    .line 226
    invoke-static {v5, v0, v1, v2}, Ljnx;->a(Ljog;Lbok;Lbno;Lbny;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    if-eqz p1, :cond_10

    .line 231
    invoke-interface {p1}, Ljnv;->a()V

    .line 228
    :cond_10
    return-object v5

    :cond_11
    move v2, v3

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method

.method private static a(Ljnv;Ljnf;Landroid/net/Uri;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 243
    invoke-interface {p0}, Ljnv;->b()I

    move-result v3

    move v2, v1

    .line 246
    :goto_0
    if-ge v2, v3, :cond_6

    .line 247
    invoke-virtual {p1, p0, p2, v2}, Ljnf;->a(Ljnv;Landroid/net/Uri;I)I

    move-result v4

    .line 248
    const/4 v5, -0x2

    if-ne v4, v5, :cond_0

    .line 249
    new-instance v0, Ljod;

    const-string v1, "Track with unknown format encountered"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    invoke-static {v4}, Ljnf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 253
    invoke-static {v4}, Ljnf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v0

    .line 260
    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Ljod;

    const-string v1, "AudioTrack format unsupported"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_2
    if-eq p3, v6, :cond_3

    if-nez v1, :cond_3

    .line 266
    new-instance v0, Ljod;

    const-string v1, "Parsed audio track but could not extract one"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_3
    if-ne p3, v6, :cond_4

    if-eqz v1, :cond_4

    .line 271
    new-instance v0, Ljod;

    const-string v1, "Extracted audio track but did not parse one"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_4
    return-void

    :cond_5
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljog;Lbok;Lbno;Lbny;)V
    .locals 36

    .prologue
    .line 313
    invoke-virtual/range {p2 .. p2}, Lbno;->f()Lbnp;

    move-result-object v2

    .line 6055
    iget-wide v0, v2, Lbnp;->c:J

    move-wide/from16 v22, v0

    .line 314
    invoke-virtual/range {p2 .. p2}, Lbno;->f()Lbnp;

    move-result-object v2

    .line 6059
    iget-wide v2, v2, Lbnp;->d:J

    .line 314
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long v2, v2, v22

    .line 6519
    move-object/from16 v0, p0

    iput-wide v2, v0, Ljog;->f:J

    .line 316
    invoke-virtual/range {p1 .. p1}, Lbok;->e()Lbol;

    move-result-object v2

    .line 7093
    iget-wide v4, v2, Lbol;->i:D

    .line 317
    double-to-int v3, v4

    .line 7495
    move-object/from16 v0, p0

    iput v3, v0, Ljog;->c:I

    .line 8097
    iget-wide v4, v2, Lbol;->j:D

    .line 318
    double-to-int v3, v4

    .line 8503
    move-object/from16 v0, p0

    iput v3, v0, Ljog;->d:I

    .line 10089
    iget-object v2, v2, Lbol;->h:Lwzd;

    .line 9368
    invoke-static {v2}, Ljnz;->a(Lwzd;)I

    move-result v2

    .line 10511
    move-object/from16 v0, p0

    iput v2, v0, Ljog;->e:I

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-virtual/range {p3 .. p3}, Lbny;->k()Lbna;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 326
    invoke-virtual/range {p3 .. p3}, Lbny;->k()Lbna;

    move-result-object v2

    .line 11058
    iget-object v2, v2, Lbna;->a:Ljava/util/List;

    .line 326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnb;

    .line 11103
    iget v2, v2, Lbnb;->b:I

    .line 327
    if-eqz v2, :cond_0

    .line 328
    const/4 v2, 0x1

    move v3, v2

    .line 11543
    :cond_1
    move-object/from16 v0, p0

    iput-boolean v3, v0, Ljog;->i:Z

    .line 12383
    invoke-virtual/range {p3 .. p3}, Lbny;->i()Lboi;

    move-result-object v2

    .line 13080
    iget-object v0, v2, Lboi;->a:Ljava/util/List;

    move-object/from16 v17, v0

    .line 12385
    const/4 v2, 0x0

    .line 12386
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboj;

    .line 13101
    iget-wide v6, v2, Lboj;->a:J

    .line 12388
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    .line 12389
    new-instance v2, Ljod;

    const-string v3, "Frame time getCount < 0"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12391
    :cond_2
    int-to-long v8, v4

    add-long/2addr v6, v8

    long-to-int v2, v6

    move v4, v2

    .line 12392
    goto :goto_0

    .line 12393
    :cond_3
    if-gtz v4, :cond_4

    .line 12394
    new-instance v2, Ljod;

    const-string v3, "Frame count <= 0"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12397
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lbny;->j()Lboh;

    move-result-object v5

    .line 12398
    const/4 v2, 0x0

    .line 12399
    if-eqz v5, :cond_1d

    .line 14047
    iget-object v2, v5, Lboh;->a:[J

    .line 12401
    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_6

    .line 12402
    :cond_5
    new-instance v2, Ljod;

    const-string v3, "VideoTrack SyncSampleBox contains 0 entries"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12405
    :cond_6
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-wide v6, v2, v5

    int-to-long v8, v4

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    .line 12406
    new-instance v2, Ljod;

    const-string v3, "VideoTrack contains sync sample outside of frames"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object v5, v2

    .line 12411
    :goto_1
    const/4 v2, 0x0

    .line 12412
    const/4 v6, 0x0

    .line 12413
    invoke-virtual/range {p3 .. p3}, Lbny;->k()Lbna;

    move-result-object v7

    .line 12414
    if-eqz v7, :cond_a

    .line 14058
    iget-object v7, v7, Lbna;->a:Ljava/util/List;

    .line 12417
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnb;

    .line 14099
    iget v2, v2, Lbnb;->a:I

    .line 12418
    int-to-long v10, v2

    .line 12419
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_8

    .line 12420
    new-instance v2, Ljod;

    const-string v3, "CTTS getCount < 0"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12422
    :cond_8
    int-to-long v12, v6

    add-long/2addr v10, v12

    long-to-int v2, v10

    move v6, v2

    .line 12423
    goto :goto_2

    :cond_9
    move v2, v6

    move-object v6, v7

    .line 12426
    :cond_a
    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    .line 12427
    new-instance v2, Ljod;

    const-string v3, "Frame count != CTTS count"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12431
    :cond_b
    if-eqz v5, :cond_d

    .line 12432
    new-instance v2, Ljny;

    array-length v7, v5

    invoke-direct {v2, v4, v7}, Ljny;-><init>(II)V

    move-object v4, v2

    .line 14629
    :goto_3
    iget-object v0, v4, Ljny;->a:[J

    move-object/from16 v24, v0

    .line 14633
    iget-object v0, v4, Ljny;->b:[I

    move-object/from16 v25, v0

    .line 12439
    const/16 v16, 0x0

    .line 12440
    const/4 v7, -0x1

    .line 12441
    const-wide/16 v14, 0x0

    .line 12444
    if-eqz v6, :cond_e

    .line 12445
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v2

    .line 12446
    :goto_4
    const-wide/16 v12, 0x0

    .line 12447
    const-wide/16 v10, 0x0

    .line 12448
    const-wide/16 v8, 0x0

    .line 12450
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboj;

    .line 15105
    iget-wide v0, v2, Lboj;->b:J

    move-wide/from16 v28, v0

    .line 12454
    const-wide/16 v18, 0x0

    cmp-long v17, v28, v18

    if-gez v17, :cond_f

    .line 12455
    new-instance v2, Ljod;

    const-string v3, "Frame time getDelta < 0"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12434
    :cond_d
    new-instance v2, Ljny;

    invoke-direct {v2, v4}, Ljny;-><init>(I)V

    move-object v4, v2

    goto :goto_3

    .line 12445
    :cond_e
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_4

    .line 16101
    :cond_f
    iget-wide v0, v2, Lboj;->a:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v18

    .line 12458
    :goto_5
    const-wide/16 v18, 0x0

    cmp-long v2, v20, v18

    if-lez v2, :cond_c

    .line 12462
    if-eqz v6, :cond_12

    move-wide/from16 v18, v12

    .line 12464
    :goto_6
    const-wide/16 v12, 0x0

    cmp-long v2, v18, v12

    if-gtz v2, :cond_10

    .line 12465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnb;

    .line 17099
    iget v10, v2, Lbnb;->a:I

    .line 12466
    int-to-long v0, v10

    move-wide/from16 v18, v0

    .line 17103
    iget v2, v2, Lbnb;->b:I

    .line 12467
    int-to-long v10, v2

    .line 12468
    goto :goto_6

    .line 12471
    :cond_10
    if-nez v16, :cond_11

    move-wide v8, v10

    .line 12475
    :cond_11
    add-long v12, v14, v10

    sub-long/2addr v12, v8

    move-wide/from16 v34, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide/from16 v8, v34

    .line 12480
    :goto_7
    const-wide/16 v30, 0x0

    cmp-long v2, v8, v30

    if-gez v2, :cond_13

    .line 12481
    new-instance v2, Ljod;

    const-string v3, "Found frame with negative PTS"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-wide/from16 v18, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v14

    .line 12477
    goto :goto_7

    .line 12483
    :cond_13
    const-wide/16 v30, 0x3e8

    mul-long v8, v8, v30

    const-wide/16 v30, 0x3e8

    mul-long v8, v8, v30

    div-long v8, v8, v22

    move/from16 v2, v16

    .line 17540
    :goto_8
    if-lez v2, :cond_15

    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    cmp-long v17, v30, v8

    if-lez v17, :cond_15

    .line 17542
    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    aput-wide v30, v24, v2

    .line 17548
    if-eqz v25, :cond_14

    if-ltz v7, :cond_14

    add-int/lit8 v17, v2, -0x1

    aget v27, v25, v7

    move/from16 v0, v17

    move/from16 v1, v27

    if-ne v0, v1, :cond_14

    .line 17551
    aget v17, v25, v7

    add-int/lit8 v17, v17, 0x1

    aput v17, v25, v7

    .line 17541
    :cond_14
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 17555
    :cond_15
    aput-wide v8, v24, v2

    .line 12490
    if-lez v2, :cond_17

    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    cmp-long v8, v30, v8

    if-nez v8, :cond_17

    .line 12492
    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 12493
    new-instance v2, Ljod;

    const-string v3, "CTTS adjusted first frame duration is 0"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12495
    :cond_16
    new-instance v2, Ljod;

    const-string v3, "CTTS adjusted non-final frame duration is 0"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12499
    :cond_17
    if-eqz v5, :cond_18

    add-int/lit8 v8, v7, 0x1

    array-length v9, v5

    if-ge v8, v9, :cond_18

    move/from16 v0, v16

    int-to-long v8, v0

    add-int/lit8 v17, v7, 0x1

    aget-wide v30, v5, v17

    const-wide/16 v32, 0x1

    sub-long v30, v30, v32

    cmp-long v8, v8, v30

    if-nez v8, :cond_18

    .line 12502
    add-int/lit8 v7, v7, 0x1

    .line 12503
    aput v2, v25, v7

    .line 12506
    if-lez v7, :cond_18

    add-int/lit8 v2, v7, -0x1

    aget v2, v25, v2

    aget v8, v25, v7

    if-lt v2, v8, :cond_18

    .line 12509
    new-instance v2, Ljod;

    const-string v3, "Sync samples not strictly ascending"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12512
    :cond_18
    add-int/lit8 v2, v16, 0x1

    .line 12513
    add-long v16, v14, v28

    .line 12514
    const-wide/16 v8, 0x1

    sub-long v14, v18, v8

    .line 12458
    const-wide/16 v8, 0x1

    sub-long v8, v20, v8

    move-wide/from16 v20, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move/from16 v16, v2

    goto/16 :goto_5

    .line 17629
    :cond_19
    iget-object v2, v4, Ljny;->a:[J

    .line 18527
    move-object/from16 v0, p0

    iput-object v2, v0, Ljog;->g:[J

    .line 18633
    iget-object v2, v4, Ljny;->b:[I

    .line 343
    if-eqz v3, :cond_1a

    if-nez v2, :cond_1a

    .line 344
    new-instance v2, Ljod;

    const-string v3, "VideoTrack contains CTTS but no SyncSampleBox"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 349
    :cond_1a
    if-eqz v2, :cond_1c

    .line 350
    array-length v3, v2

    if-gtz v3, :cond_1b

    .line 351
    new-instance v2, Ljod;

    const-string v3, "VideoTrack has no sync samples"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 353
    :cond_1b
    const/4 v3, 0x0

    aget v3, v2, v3

    if-eqz v3, :cond_1c

    .line 354
    new-instance v2, Ljod;

    const-string v3, "First sync sample is not first frame"

    invoke-direct {v2, v3}, Ljod;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19535
    :cond_1c
    move-object/from16 v0, p0

    iput-object v2, v0, Ljog;->h:[I

    .line 358
    return-void

    :cond_1d
    move-object v5, v2

    goto/16 :goto_1
.end method

.method private static a(Lbok;)Z
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lbok;->f()Lbny;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lbok;)Z
    .locals 1

    .prologue
    .line 593
    invoke-static {p0}, Ljnx;->a(Lbok;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbok;->f()Lbny;

    move-result-object v0

    invoke-virtual {v0}, Lbny;->h()Lbmz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lbok;)Z
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0}, Lbok;->g()Lbno;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lbok;)Z
    .locals 1

    .prologue
    .line 601
    invoke-static {p0}, Ljnx;->c(Lbok;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbok;->g()Lbno;

    move-result-object v0

    invoke-virtual {v0}, Lbno;->g()Lbnm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lbok;)Z
    .locals 1

    .prologue
    .line 605
    invoke-static {p0}, Ljnx;->c(Lbok;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbok;->g()Lbno;

    move-result-object v0

    invoke-virtual {v0}, Lbno;->e()Lbnq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
