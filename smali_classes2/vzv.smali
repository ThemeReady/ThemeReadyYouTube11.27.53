.class public Lvzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcf;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field final a:Lwcy;

.field final b:Lttk;

.field final c:Lwdl;

.field private final f:Lvzo;

.field private final g:Lpsa;

.field private final h:Ljvr;

.field private i:Lwqv;

.field private final j:Lwqt;

.field private final k:Lwcg;

.field private final l:Lwbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lvzv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvzv;->d:Ljava/lang/String;

    .line 84
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lvzv;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lwcy;Lttk;Lvzo;Lpsa;Ljvr;Lwcg;Lwbb;Lwdl;)V
    .locals 10

    .prologue
    .line 106
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lvzv;-><init>(Lwcy;Lttk;Lvzo;Lpsa;Ljvr;Lwcg;Lwbb;Lwdl;C)V

    .line 116
    return-void
.end method

.method private constructor <init>(Lwcy;Lttk;Lvzo;Lpsa;Ljvr;Lwcg;Lwbb;Lwdl;C)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcy;

    iput-object v0, p0, Lvzv;->a:Lwcy;

    .line 130
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttk;

    iput-object v0, p0, Lvzv;->b:Lttk;

    .line 131
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzo;

    iput-object v0, p0, Lvzv;->f:Lvzo;

    .line 132
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lvzv;->g:Lpsa;

    .line 133
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvr;

    iput-object v0, p0, Lvzv;->h:Ljvr;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lvzv;->i:Lwqv;

    .line 135
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcg;

    iput-object v0, p0, Lvzv;->k:Lwcg;

    .line 136
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbb;

    iput-object v0, p0, Lvzv;->l:Lwbb;

    .line 137
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdl;

    iput-object v0, p0, Lvzv;->c:Lwdl;

    .line 1081
    new-instance v0, Lwqu;

    invoke-direct {v0}, Lwqu;-><init>()V

    .line 138
    invoke-virtual {v0}, Lwqu;->a()Lwqu;

    move-result-object v0

    invoke-virtual {v0}, Lwqu;->b()Lwqt;

    move-result-object v0

    iput-object v0, p0, Lvzv;->j:Lwqt;

    .line 139
    return-void
.end method

.method private static a(ILwpr;[B)Lavg;
    .locals 4

    .prologue
    .line 667
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 668
    invoke-virtual {p1}, Lwpr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 669
    invoke-virtual {p1, v0}, Lwpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 671
    :cond_0
    new-instance v0, Lavg;

    invoke-direct {v0, p0, p2, v1}, Lavg;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lwqo;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 533
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :try_start_0
    invoke-interface {p0}, Lwqo;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 544
    invoke-virtual {v0}, Lwqr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    new-instance v1, Lavf;

    .line 6035
    iget-object v0, v0, Lwqr;->a:Lwqp;

    .line 545
    invoke-direct {v1, v0}, Lavf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 538
    :catch_0
    move-exception v0

    .line 539
    new-instance v1, Lavf;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lavf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 540
    :catch_1
    move-exception v0

    .line 541
    invoke-interface {p0}, Lwqo;->d()V

    .line 542
    throw v0

    .line 547
    :cond_0
    invoke-virtual {v0}, Lwqr;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 548
    new-instance v0, Lavf;

    invoke-direct {v0}, Lavf;-><init>()V

    throw v0

    .line 6039
    :cond_1
    iget-object v0, v0, Lwqr;->b:Lwps;

    .line 7026
    iget v1, v0, Lwps;->a:I

    .line 552
    if-gez v1, :cond_2

    .line 553
    new-instance v0, Lavf;

    invoke-direct {v0}, Lavf;-><init>()V

    throw v0

    .line 7030
    :cond_2
    iget-object v2, v0, Lwps;->b:Lwpr;

    .line 556
    if-nez v2, :cond_3

    .line 557
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Null response headers"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7034
    :cond_3
    :try_start_1
    iget-object v0, v0, Lwps;->c:Ljava/io/InputStream;

    .line 562
    if-nez v0, :cond_4

    .line 563
    new-instance v0, Lavf;

    invoke-direct {v0}, Lavf;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 567
    :catch_2
    move-exception v0

    new-instance v0, Lavf;

    invoke-direct {v0}, Lavf;-><init>()V

    throw v0

    .line 565
    :cond_4
    :try_start_2
    invoke-static {v0}, Llha;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 569
    const-string v3, "X-Goog-Upload-Status"

    invoke-virtual {v2, v3}, Lwpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 570
    const-string v4, "cancelled"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 571
    new-instance v3, Lavs;

    invoke-static {v1, v2, v0}, Lvzv;->a(ILwpr;[B)Lavg;

    move-result-object v0

    invoke-direct {v3, v0}, Lavs;-><init>(Lavg;)V

    throw v3

    .line 573
    :cond_5
    const-string v4, "final"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 574
    new-instance v3, Lavf;

    invoke-static {v1, v2, v0}, Lvzv;->a(ILwpr;[B)Lavg;

    move-result-object v0

    invoke-direct {v3, v0}, Lavf;-><init>(Lavg;)V

    throw v3

    .line 576
    :cond_6
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_7

    .line 577
    new-instance v3, Lavs;

    invoke-static {v1, v2, v0}, Lvzv;->a(ILwpr;[B)Lavg;

    move-result-object v0

    invoke-direct {v3, v0}, Lavs;-><init>(Lavg;)V

    throw v3

    .line 584
    :cond_7
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lvzv;->e:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 585
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 586
    const-string v5, "scottyResourceId"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 590
    const-string v5, "STATUS_SUCCESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 591
    new-instance v3, Lavs;

    invoke-static {v1, v2, v0}, Lvzv;->a(ILwpr;[B)Lavg;

    move-result-object v0

    invoke-direct {v3, v0}, Lavs;-><init>(Lavg;)V

    throw v3

    .line 588
    :catch_3
    move-exception v3

    new-instance v3, Lavi;

    invoke-static {v1, v2, v0}, Lvzv;->a(ILwpr;[B)Lavg;

    move-result-object v0

    invoke-direct {v3, v0}, Lavi;-><init>(Lavg;)V

    throw v3

    .line 593
    :cond_8
    return-object v3
.end method

.method private final a(Ljava/lang/String;Lwam;)Lwcs;
    .locals 14

    .prologue
    .line 170
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static/range {p2 .. p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual/range {p2 .. p2}, Lwam;->a()Lwdp;

    move-result-object v10

    .line 174
    iget-object v0, v10, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 175
    iget-object v0, v10, Lwdp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llhi;->b(Z)V

    .line 176
    iget-object v0, v10, Lwdp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llhi;->b(Z)V

    .line 178
    iget-object v11, v10, Lwdp;->a:Ljava/lang/String;

    .line 179
    iget-object v12, v10, Lwdp;->b:Ljava/lang/String;

    .line 180
    iget-object v2, v10, Lwdp;->h:Ljava/lang/String;

    .line 181
    iget-object v13, v10, Lwdp;->e:Ljava/lang/String;

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v3, v10, Lwdp;->j:Lwdo;

    if-eqz v3, :cond_10

    .line 185
    iget-object v0, v10, Lwdp;->j:Lwdo;

    iget v0, v0, Lwdo;->a:I

    move v7, v0

    .line 188
    :goto_3
    iget-object v0, v10, Lwdp;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 189
    iget-object v0, v10, Lwdp;->l:Ljava/lang/String;

    move-object v9, v0

    .line 194
    :goto_4
    :try_start_0
    iget-object v0, v10, Lwdp;->i:Lwdq;

    invoke-static {v0}, Lwap;->a(Lwdq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lvzv;->f:Lvzo;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvzo;->b(Landroid/net/Uri;)Lvzl;

    move-result-object v0

    move-object v2, v0

    .line 1478
    :goto_5
    invoke-static {v10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    iget-object v0, v10, Lwdp;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lwdp;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1485
    :cond_0
    iget-object v0, p0, Lvzv;->a:Lwcy;

    .line 2097
    iget-object v0, v0, Lwcy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 1487
    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1488
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create cache directory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lauu; {:try_start_0 .. :try_end_0} :catch_3

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :goto_7
    iget-object v1, p0, Lvzv;->c:Lwdl;

    sget-object v2, Lvzv;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    new-instance v0, Lvzw;

    invoke-direct {v0}, Lvzw;-><init>()V

    .line 282
    :goto_8
    return-object v0

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 176
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 196
    :cond_4
    :try_start_1
    iget-object v0, p0, Lvzv;->f:Lvzo;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvzo;->b(Landroid/net/Uri;)Lvzl;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    .line 1485
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, v10, Lwdp;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_6

    .line 1491
    :cond_6
    const/high16 v0, 0x100000

    .line 1492
    iget-object v3, p0, Lvzv;->b:Lttk;

    iget-boolean v3, v3, Lttk;->s:Z

    if-eqz v3, :cond_e

    .line 1493
    const/high16 v0, 0x400000

    move v8, v0

    .line 1496
    :goto_9
    iget-object v0, v10, Lwdp;->j:Lwdo;

    if-eqz v0, :cond_7

    iget-object v0, v10, Lwdp;->j:Lwdo;

    iget v0, v0, Lwdo;->a:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    .line 1498
    :cond_7
    invoke-interface {v2, v1}, Lvzl;->a(Ljava/io/File;)Lvzm;

    move-result-object v0

    .line 1499
    new-instance v5, Lwpz;

    .line 3064
    iget-wide v2, v0, Lvzm;->b:J

    .line 1501
    invoke-direct {v5, v0, v2, v3, v8}, Lwpz;-><init>(Ljava/io/InputStream;JI)V

    .line 4391
    :goto_a
    packed-switch v7, :pswitch_data_0

    .line 4405
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid enum"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 205
    :catch_1
    move-exception v0

    goto :goto_7

    .line 1506
    :cond_8
    iget-object v0, v10, Lwdp;->j:Lwdo;

    iget-object v0, v0, Lwdo;->b:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    iget-object v0, v10, Lwdp;->j:Lwdo;

    iget-wide v4, v0, Lwdo;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    iget-object v0, v10, Lwdp;->j:Lwdo;

    iget-wide v4, v0, Lwdo;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    iget-object v0, v10, Lwdp;->j:Lwdo;

    iget-wide v4, v0, Lwdo;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    iget-object v0, v10, Lwdp;->j:Lwdo;

    iget-wide v4, v0, Lwdo;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    invoke-interface {v2, v1}, Lvzl;->a(Ljava/io/File;)Lvzm;

    move-result-object v1

    .line 1514
    new-instance v0, Ljava/io/File;

    iget-object v2, v10, Lwdp;->j:Lwdo;

    iget-object v2, v2, Lwdo;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v6, v2, [B

    .line 1516
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1517
    array-length v0, v6

    invoke-static {v2, v6, v0}, Llha;->a(Ljava/io/InputStream;[BI)V

    .line 1519
    new-instance v0, Lvxd;

    iget-object v2, v10, Lwdp;->j:Lwdo;

    iget-wide v2, v2, Lwdo;->e:J

    iget-object v4, v10, Lwdp;->j:Lwdo;

    iget-wide v4, v4, Lwdo;->c:J

    invoke-direct/range {v0 .. v6}, Lvxd;-><init>(Ljava/io/InputStream;JJ[B)V

    .line 1525
    new-instance v5, Lwpz;

    .line 4064
    iget-wide v2, v1, Lvzm;->b:J

    .line 1527
    invoke-direct {v5, v0, v2, v3, v8}, Lwpz;-><init>(Ljava/io/InputStream;JI)V

    goto :goto_a

    .line 205
    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 4393
    :pswitch_0
    const-string v4, "NOT_ATTEMPTED"

    :goto_b
    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v6, v9

    .line 198
    invoke-direct/range {v0 .. v6}, Lvzv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwpp;Ljava/lang/String;)Lwqo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lauu; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    .line 224
    new-instance v0, Lwad;

    invoke-direct {v0, p0, p1, v11, v13}, Lwad;-><init>(Lvzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x10000

    invoke-interface {v3, v0, v1}, Lwqo;->a(Lwqs;I)V

    .line 229
    :try_start_2
    invoke-static {v3}, Lvzv;->a(Lwqo;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lavf; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lavi; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lavs; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 271
    iget-object v0, p0, Lvzv;->c:Lwdl;

    sget-object v1, Lvzv;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Transfer failed ScottyResource Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    new-instance v0, Lwab;

    invoke-direct {v0}, Lwab;-><init>()V

    goto/16 :goto_8

    .line 4395
    :pswitch_1
    :try_start_3
    const-string v4, "NOT_APPLICABLE"

    goto :goto_b

    .line 4397
    :pswitch_2
    const-string v4, "UNNECESSARY"

    goto :goto_b

    .line 4399
    :pswitch_3
    const-string v4, "UNSUPPORTED"

    goto :goto_b

    .line 4401
    :pswitch_4
    const-string v4, "DANGEROUS"

    goto :goto_b

    .line 4403
    :pswitch_5
    const-string v4, "SAFE_APPLIED"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lauu; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    .line 214
    :catch_3
    move-exception v0

    .line 215
    iget-object v1, p0, Lvzv;->c:Lwdl;

    sget-object v2, Lvzv;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Auth Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    new-instance v0, Lvzx;

    invoke-direct {v0}, Lvzx;-><init>()V

    goto/16 :goto_8

    .line 230
    :catch_4
    move-exception v6

    .line 231
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lvzv;->a(Ljava/lang/String;Ljava/lang/String;Lwqo;D)V

    .line 4616
    iget-object v0, p0, Lvzv;->k:Lwcg;

    invoke-virtual {v0}, Lwcg;->e()Z

    move-result v1

    .line 4617
    iget-object v0, p0, Lvzv;->k:Lwcg;

    invoke-virtual {v0}, Lwcg;->f()Z

    move-result v0

    .line 4619
    if-nez v1, :cond_9

    if-eqz v0, :cond_b

    .line 4620
    :cond_9
    invoke-virtual {v10}, Lwdp;->b()Lwpk;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lwdp;

    .line 4621
    iget-object v2, v0, Lwdp;->n:Lwdq;

    if-nez v2, :cond_a

    .line 4622
    new-instance v2, Lwdq;

    invoke-direct {v2}, Lwdq;-><init>()V

    iput-object v2, v0, Lwdp;->n:Lwdq;

    .line 4625
    :cond_a
    iget-object v2, v0, Lwdp;->n:Lwdq;

    iget v2, v2, Lwdq;->b:I

    if-nez v2, :cond_b

    .line 4626
    if-eqz v1, :cond_c

    .line 4627
    iget-object v1, v0, Lwdp;->n:Lwdq;

    const/4 v2, 0x7

    iput v2, v1, Lwdq;->b:I

    .line 4631
    :goto_c
    iget-object v1, p0, Lvzv;->l:Lwbb;

    iget-object v0, v0, Lwdp;->n:Lwdq;

    invoke-virtual {v1, v11, v13, v0}, Lwbb;->a(Ljava/lang/String;Ljava/lang/String;Lwdq;)V

    .line 233
    :cond_b
    throw v6

    .line 4629
    :cond_c
    iget-object v1, v0, Lwdp;->n:Lwdq;

    const/16 v2, 0x8

    iput v2, v1, Lwdq;->b:I

    goto :goto_c

    .line 235
    :catch_5
    move-exception v0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lvzv;->a(Ljava/lang/String;Ljava/lang/String;Lwqo;D)V

    .line 236
    new-instance v0, Lvzy;

    invoke-direct {v0, p0}, Lvzy;-><init>(Lvzv;)V

    goto/16 :goto_8

    .line 248
    :catch_6
    move-exception v0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lvzv;->a(Ljava/lang/String;Ljava/lang/String;Lwqo;D)V

    .line 249
    new-instance v0, Lvzz;

    invoke-direct {v0, p0}, Lvzz;-><init>(Lvzv;)V

    goto/16 :goto_8

    .line 260
    :catch_7
    move-exception v0

    .line 261
    iget-object v1, p0, Lvzv;->c:Lwdl;

    sget-object v2, Lvzv;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Transfer Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    new-instance v0, Lwaa;

    invoke-direct {v0}, Lwaa;-><init>()V

    goto/16 :goto_8

    .line 282
    :cond_d
    new-instance v0, Lwac;

    invoke-direct {v0, v1}, Lwac;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    move v8, v0

    goto/16 :goto_9

    :cond_f
    move-object v9, v1

    goto/16 :goto_4

    :cond_10
    move v7, v0

    goto/16 :goto_3

    .line 4391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwpp;Ljava/lang/String;)Lwqo;
    .locals 8

    .prologue
    .line 417
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    if-eqz p6, :cond_0

    .line 424
    invoke-direct {p0}, Lvzv;->a()Lwqv;

    move-result-object v0

    iget-object v1, p0, Lvzv;->j:Lwqt;

    invoke-interface {v0, p6, p5, v1}, Lwqv;->a(Ljava/lang/String;Lwpp;Lwqt;)Lwqo;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    .line 427
    :cond_0
    new-instance v3, Lwpr;

    invoke-direct {v3}, Lwpr;-><init>()V

    .line 428
    invoke-interface {p5}, Lwpp;->f()J

    move-result-wide v0

    .line 429
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 430
    const-string v2, "X-Goog-Upload-Header-Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lwpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_1
    iget-object v0, p0, Lvzv;->g:Lpsa;

    invoke-interface {v0, p1}, Lpsa;->a(Ljava/lang/String;)Lpry;

    move-result-object v0

    .line 434
    if-nez v0, :cond_2

    .line 435
    new-instance v0, Lauu;

    const-string v1, "Identity not found"

    invoke-direct {v0, v1}, Lauu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljvj;

    if-eq v1, v2, :cond_3

    .line 442
    new-instance v0, Lauu;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Lauu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_3
    iget-object v1, p0, Lvzv;->h:Ljvr;

    check-cast v0, Ljvj;

    .line 5045
    iget-object v0, v0, Ljvj;->b:Ljava/lang/String;

    .line 445
    invoke-virtual {v1, v0}, Ljvr;->b(Ljava/lang/String;)Lpsc;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lpsc;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 448
    new-instance v0, Lauu;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Lauu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_4
    invoke-virtual {v0}, Lpsc;->d()Landroid/util/Pair;

    move-result-object v1

    .line 451
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lwpr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 457
    :try_start_0
    const-string v0, "frontendUploadId"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    const-string v0, "deviceDisplayName"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 459
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v0, "fileId"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v0, "mp4MoovAtomRelocationStatus"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    invoke-direct {p0}, Lvzv;->a()Lwqv;

    move-result-object v0

    iget-object v1, p0, Lvzv;->b:Lttk;

    iget-object v1, v1, Lttk;->a:Ljava/lang/String;

    const-string v2, "POST"

    .line 472
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvzv;->j:Lwqt;

    move-object v4, p5

    .line 467
    invoke-interface/range {v0 .. v6}, Lwqv;->a(Ljava/lang/String;Ljava/lang/String;Lwpr;Lwpp;Ljava/lang/String;Lwqt;)Lwqo;

    move-result-object v0

    goto/16 :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 464
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a()Lwqv;
    .locals 4

    .prologue
    .line 645
    iget-object v0, p0, Lvzv;->i:Lwqv;

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lvzv;->b:Lttk;

    iget-boolean v0, v0, Lttk;->t:Z

    if-eqz v0, :cond_1

    .line 647
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lvzv;->b:Lttk;

    iget-object v1, v1, Lttk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 648
    new-instance v1, Lvym;

    iget-object v2, p0, Lvzv;->a:Lwcy;

    .line 8102
    iget-object v2, v2, Lwcy;->c:Landroid/content/Context;

    .line 650
    iget-object v3, p0, Lvzv;->b:Lttk;

    iget-object v3, v3, Lttk;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lvym;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)V

    .line 653
    new-instance v0, Lwpt;

    invoke-direct {v0, v1}, Lwpt;-><init>(Lwpu;)V

    .line 654
    invoke-static {v0}, Lwqw;->a(Lwpq;)Lwqx;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lwqx;->a()Lwqv;

    move-result-object v0

    iput-object v0, p0, Lvzv;->i:Lwqv;

    .line 660
    :cond_0
    :goto_0
    iget-object v0, p0, Lvzv;->i:Lwqv;

    return-object v0

    .line 657
    :cond_1
    new-instance v0, Lwpt;

    invoke-direct {v0}, Lwpt;-><init>()V

    invoke-static {v0}, Lwqw;->a(Lwpq;)Lwqx;

    move-result-object v0

    invoke-virtual {v0}, Lwqx;->a()Lwqv;

    move-result-object v0

    iput-object v0, p0, Lvzv;->i:Lwqv;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    check-cast p1, Lwam;

    .line 8144
    if-nez p1, :cond_1

    .line 8161
    :cond_0
    :goto_0
    return-wide v0

    .line 8147
    :cond_1
    invoke-virtual {p1}, Lwam;->a()Lwdp;

    move-result-object v2

    .line 8148
    iget-object v3, v2, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwdp;->b:Ljava/lang/String;

    .line 8149
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwdp;->e:Ljava/lang/String;

    .line 8150
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8153
    iget-object v3, v2, Lwdp;->o:Lwdq;

    invoke-static {v3}, Lwap;->b(Lwdq;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8156
    iget-boolean v3, v2, Lwdp;->v:Z

    if-nez v3, :cond_0

    .line 8160
    iget-object v3, v2, Lwdp;->k:Lwdq;

    invoke-static {v3}, Lwap;->c(Lwdq;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8163
    iget-object v0, v2, Lwdp;->n:Lwdq;

    invoke-static {v0}, Lwap;->d(Lwdq;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lwcs;
    .locals 1

    .prologue
    .line 67
    check-cast p2, Lwam;

    invoke-direct {p0, p1, p2}, Lvzv;->a(Ljava/lang/String;Lwam;)Lwcs;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lwqo;D)V
    .locals 12

    .prologue
    .line 601
    invoke-interface {p3}, Lwqo;->e()Lwpp;

    move-result-object v0

    .line 602
    invoke-interface {v0}, Lwpp;->c()J

    move-result-wide v4

    .line 603
    invoke-interface {v0}, Lwpp;->f()J

    move-result-wide v6

    .line 604
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 605
    const-wide/16 v6, -0x1

    .line 607
    :cond_0
    iget-object v2, p0, Lvzv;->l:Lwbb;

    .line 7839
    iget-object v0, v2, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8073
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 7839
    new-instance v1, Lwbe;

    move-object v3, p2

    move-wide/from16 v8, p4

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lwbe;-><init>(Lwbb;Ljava/lang/String;JJDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 609
    return-void
.end method
