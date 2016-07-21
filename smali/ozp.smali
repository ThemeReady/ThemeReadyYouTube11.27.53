.class public Lozp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Llur;

.field private final B:Llur;

.field private final C:Llur;

.field private final D:Llur;

.field final a:Landroid/content/Context;

.field final b:Lpbp;

.field public final c:Lkzp;

.field final d:Lpmv;

.field final e:Llhz;

.field final f:Lplk;

.field final g:Lnof;

.field public final h:Lplj;

.field final i:Lpes;

.field final j:Lgto;

.field final k:Lpje;

.field l:Llhk;

.field final m:Llur;

.field final n:Llur;

.field final o:Llur;

.field volatile p:Lpef;

.field final q:Llur;

.field private final r:Lpjs;

.field private final s:Lgqj;

.field private final t:Lplm;

.field private final u:Llur;

.field private final v:Llur;

.field private final w:Llur;

.field private final x:Llur;

.field private final y:Llur;

.field private final z:Llur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpbp;Lkzp;Lpmv;Llhz;)V
    .locals 4

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lozq;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lozq;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->u:Llur;

    .line 141
    new-instance v0, Lpab;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Lpab;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->v:Llur;

    .line 155
    new-instance v0, Lpah;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Lpah;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->w:Llur;

    .line 179
    new-instance v0, Lpaj;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Lpaj;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->x:Llur;

    .line 203
    new-instance v0, Lpal;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Lpal;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->m:Llur;

    .line 210
    new-instance v0, Lpam;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Lpam;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->y:Llur;

    .line 217
    new-instance v0, Lpan;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Lpan;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->z:Llur;

    .line 224
    new-instance v0, Lpao;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Lpao;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->n:Llur;

    .line 230
    new-instance v0, Lpap;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Lpap;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->o:Llur;

    .line 237
    new-instance v0, Lozr;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Lozr;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->A:Llur;

    .line 244
    new-instance v0, Lozs;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Lozs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->B:Llur;

    .line 892
    new-instance v0, Lpad;

    const-string v1, "HerrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Lpad;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->q:Llur;

    .line 910
    new-instance v0, Lpae;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Lpae;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->C:Llur;

    .line 925
    new-instance v0, Lpaf;

    const-string v1, "WidevineLicenseService"

    invoke-direct {v0, p0, v1}, Lpaf;-><init>(Lozp;Ljava/lang/String;)V

    iput-object v0, p0, Lozp;->D:Llur;

    .line 328
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lozp;->a:Landroid/content/Context;

    .line 329
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbp;

    iput-object v0, p0, Lozp;->b:Lpbp;

    .line 330
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    iput-object v0, p0, Lozp;->c:Lkzp;

    .line 331
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmv;

    iput-object v0, p0, Lozp;->d:Lpmv;

    .line 332
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    iput-object v0, p0, Lozp;->e:Llhz;

    .line 333
    new-instance v0, Lplk;

    .line 334
    invoke-virtual {p3}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 335
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lplk;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v0, p0, Lozp;->f:Lplk;

    .line 336
    new-instance v0, Lnof;

    .line 337
    invoke-virtual {p3}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 338
    invoke-virtual {p3}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnof;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lozp;->g:Lnof;

    .line 339
    new-instance v0, Lpje;

    .line 6526
    iget-object v1, p0, Lozp;->g:Lnof;

    .line 339
    invoke-direct {v0, v1}, Lpje;-><init>(Lnof;)V

    iput-object v0, p0, Lozp;->k:Lpje;

    .line 340
    new-instance v0, Lplj;

    invoke-direct {v0}, Lplj;-><init>()V

    iput-object v0, p0, Lozp;->h:Lplj;

    .line 341
    new-instance v0, Lpjw;

    new-instance v1, Lplp;

    iget-object v2, p0, Lozp;->h:Lplj;

    invoke-direct {v1, v2}, Lplp;-><init>(Lplj;)V

    .line 342
    invoke-direct {p0, v1}, Lozp;->a(Lgqk;)Llhk;

    move-result-object v1

    .line 343
    invoke-virtual {p3}, Lkzp;->u()Lllt;

    move-result-object v2

    .line 7526
    iget-object v3, p0, Lozp;->g:Lnof;

    .line 344
    invoke-direct {v0, v1, v2, v3}, Lpjw;-><init>(Llhk;Lllt;Lnof;)V

    iput-object v0, p0, Lozp;->r:Lpjs;

    .line 345
    new-instance v0, Lplo;

    iget-object v1, p0, Lozp;->h:Lplj;

    invoke-direct {v0, v1}, Lplo;-><init>(Lplj;)V

    .line 346
    invoke-direct {p0, v0}, Lozp;->a(Lgqk;)Llhk;

    move-result-object v0

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqj;

    iput-object v0, p0, Lozp;->s:Lgqj;

    .line 347
    new-instance v0, Lpes;

    .line 348
    invoke-virtual {p3}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 349
    invoke-virtual {p3}, Lkzp;->l()Llti;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpes;-><init>(Ljava/util/concurrent/ExecutorService;Llti;)V

    iput-object v0, p0, Lozp;->i:Lpes;

    .line 350
    new-instance v0, Lgto;

    invoke-direct {v0}, Lgto;-><init>()V

    iput-object v0, p0, Lozp;->j:Lgto;

    .line 351
    new-instance v0, Lplm;

    invoke-virtual {p3}, Lkzp;->g()Llgh;

    move-result-object v1

    invoke-direct {v0, v1}, Lplm;-><init>(Llgh;)V

    iput-object v0, p0, Lozp;->t:Lplm;

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lozp;->p:Lpef;

    .line 353
    return-void
.end method

.method static a(Ltiu;)J
    .locals 8

    .prologue
    .line 535
    iget-wide v0, p0, Ltiu;->a:J

    const-wide/32 v2, 0x4000000

    invoke-static {v0, v1, v2, v3}, Llwj;->a(JJ)J

    move-result-wide v2

    .line 537
    iget-wide v0, p0, Ltiu;->a:J

    const-wide/32 v4, 0x10000000

    invoke-static {v0, v1, v4, v5}, Llwj;->a(JJ)J

    move-result-wide v0

    .line 540
    invoke-static {}, Lluf;->a()J

    move-result-wide v4

    .line 10728
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 10731
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exo cache set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private final a(Lgqj;ZLpjf;)Llhk;
    .locals 1

    .prologue
    .line 608
    new-instance v0, Lozx;

    invoke-direct {v0, p0, p2, p1, p3}, Lozx;-><init>(Lozp;ZLgqj;Lpjf;)V

    return-object v0
.end method

.method private final a(Lgqk;)Llhk;
    .locals 1

    .prologue
    .line 738
    new-instance v0, Lozy;

    invoke-direct {v0, p0, p1}, Lozy;-><init>(Lozp;Lgqk;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lpqh;)Lpdp;
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lozt;

    invoke-direct {v0, p1, p2}, Lozt;-><init>(Ljava/lang/String;Lpqh;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)Lgqz;
    .locals 14

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 815
    iget-object v1, p0, Lozp;->b:Lpbp;

    .line 11051
    iget-object v1, v1, Lpbp;->a:Lnfz;

    .line 815
    invoke-virtual {v1}, Lnfz;->B()Luju;

    move-result-object v10

    .line 816
    if-nez v10, :cond_1

    .line 817
    new-instance v5, Lgqv;

    iget-object v0, p0, Lozp;->c:Lkzp;

    .line 818
    invoke-virtual {v0}, Lkzp;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v13}, Lgqv;-><init>(Ljava/lang/String;Lgti;)V

    .line 864
    :cond_0
    :goto_0
    return-object v5

    .line 821
    :cond_1
    iget v1, v10, Luju;->l:I

    if-lez v1, :cond_4

    .line 822
    iget v6, v10, Luju;->l:I

    .line 824
    :goto_1
    iget v1, v10, Luju;->m:I

    if-lez v1, :cond_5

    .line 825
    iget v7, v10, Luju;->m:I

    .line 827
    :goto_2
    iget v0, v10, Luju;->n:I

    if-lez v0, :cond_6

    iget v0, v10, Luju;->n:I

    move v12, v0

    .line 830
    :goto_3
    iget-boolean v0, v10, Luju;->h:Z

    if-eqz v0, :cond_7

    .line 831
    iget-boolean v0, v10, Luju;->i:Z

    iget-boolean v1, v10, Luju;->j:Z

    .line 832
    invoke-virtual {p0, v0, v1}, Lozp;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_7

    .line 834
    new-instance v0, Ljol;

    iget-object v2, p0, Lozp;->c:Lkzp;

    .line 836
    invoke-virtual {v2}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lozp;->j:Lgto;

    sget-object v4, Lgqz;->a:Lgti;

    iget-object v5, p0, Lozp;->r:Lpjs;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Ljol;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgsj;Lgti;Lgrn;IIZZ)V

    move-object v5, v0

    .line 847
    :goto_4
    if-nez v5, :cond_2

    .line 848
    new-instance v2, Lgqv;

    iget-object v0, p0, Lozp;->c:Lkzp;

    .line 849
    invoke-virtual {v0}, Lkzp;->z()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lgqv;-><init>(Ljava/lang/String;Lgti;Lgrn;II)V

    move-object v5, v2

    .line 855
    :cond_2
    if-nez p1, :cond_3

    if-lez v12, :cond_0

    .line 856
    :cond_3
    new-instance v4, Lgkt;

    new-instance v6, Lpaq;

    iget-object v0, p0, Lozp;->c:Lkzp;

    .line 858
    invoke-virtual {v0}, Lkzp;->l()Llti;

    move-result-object v0

    invoke-direct {v6, v0}, Lpaq;-><init>(Llti;)V

    iget-wide v0, v10, Luju;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    move v7, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v11}, Lgkt;-><init>(Lgqz;Lgsj;IZLgkv;J)V

    move-object v5, v4

    .line 856
    goto :goto_0

    :cond_4
    move v6, v0

    .line 823
    goto :goto_1

    :cond_5
    move v7, v0

    .line 826
    goto :goto_2

    :cond_6
    move v12, v8

    .line 827
    goto :goto_3

    :cond_7
    move-object v5, v13

    goto :goto_4
.end method

.method public final a()Llhk;
    .locals 3

    .prologue
    .line 508
    iget-object v1, p0, Lozp;->r:Lpjs;

    const/4 v2, 0x1

    iget-object v0, p0, Lozp;->u:Llur;

    .line 509
    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    .line 508
    invoke-direct {p0, v1, v2, v0}, Lozp;->a(Lgqj;ZLpjf;)Llhk;

    move-result-object v0

    return-object v0
.end method

.method final a(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1bb

    .line 255
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Lozp;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1257
    iput-boolean p1, v2, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 1284
    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 259
    const-string v0, "foo.googlevideo.com"

    .line 260
    invoke-virtual {v2, v0, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v3, "foo.c.youtube.com"

    .line 261
    invoke-virtual {v0, v3, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 262
    iget-object v0, p0, Lozp;->b:Lpbp;

    .line 2051
    iget-object v0, v0, Lpbp;->a:Lnfz;

    .line 262
    invoke-virtual {v0}, Lnfz;->i()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2582
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 267
    :cond_0
    iget-object v0, p0, Lozp;->b:Lpbp;

    .line 3059
    iget-boolean v0, v0, Lpbp;->b:Z

    .line 267
    if-eqz v0, :cond_5

    .line 268
    iget-object v0, p0, Lozp;->a:Landroid/content/Context;

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cronet_media_cache/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4047
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 278
    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 282
    :cond_2
    iget-object v0, p0, Lozp;->c:Lkzp;

    invoke-virtual {v0}, Lkzp;->z()Ljava/lang/String;

    move-result-object v0

    .line 4308
    const-string v3, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/53.0.2782.2)"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5160
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 284
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CronetHttpURLConnection/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 289
    sget-object v0, Lptb;->a:Lptb;

    sget-object v2, Lptc;->b:Lptc;

    const-string v3, "Ignoring JavaCronetEngine"

    invoke-static {v0, v2, v3}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_1
    return-object v1

    .line 4050
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4055
    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 295
    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    sget-object v2, Lptb;->a:Lptb;

    sget-object v3, Lptc;->b:Lptc;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lpgu;Llhk;Lxbf;Lphg;)Lpgz;
    .locals 24

    .prologue
    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lozp;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lozp;->c:Lkzp;

    .line 395
    invoke-virtual {v3}, Lkzp;->G()Lltw;

    move-result-object v3

    .line 394
    invoke-static {v2, v3}, Lltv;->a(Landroid/content/Context;Lltw;)Llhk;

    move-result-object v8

    .line 8372
    new-instance v2, Lpku;

    .line 8373
    invoke-virtual/range {p0 .. p0}, Lozp;->d()Lpkq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lozp;->c:Lkzp;

    .line 8375
    invoke-virtual {v4}, Lkzp;->u()Lllt;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lozp;->r:Lpjs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lozp;->f:Lplk;

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v8}, Lpku;-><init>(Lpkq;Llhk;Lllt;Lgqj;Lplk;Llhk;)V

    .line 398
    new-instance v3, Lpgq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lozp;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lozp;->t:Lplm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lozp;->c:Lkzp;

    .line 401
    invoke-virtual {v6}, Lkzp;->u()Lllt;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lozp;->c:Lkzp;

    .line 403
    invoke-virtual {v7}, Lkzp;->z()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lozp;->f:Lplk;

    move-object v7, v2

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lpgq;-><init>(Landroid/content/Context;Lplm;Lllt;Lpku;Ljava/lang/String;Lplk;Lpgu;)V

    .line 406
    new-instance v4, Lpfp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lozp;->t:Lplm;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v2, v5}, Lpfp;-><init>(Llhk;Lpku;Lplm;)V

    .line 408
    new-instance v23, Lphb;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Lphb;-><init>(Lpke;Lpke;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Lozp;->C:Llur;

    invoke-virtual {v3}, Llur;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpbi;

    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lozp;->b:Lpbp;

    .line 9051
    iget-object v3, v3, Lpbp;->a:Lnfz;

    .line 410
    invoke-virtual {v3}, Lnfz;->B()Luju;

    move-result-object v13

    .line 411
    new-instance v19, Lpef;

    move-object/from16 v0, p0

    iget-object v0, v0, Lozp;->i:Lpes;

    move-object/from16 v20, v0

    new-instance v21, Lozu;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lozu;-><init>(Lozp;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lozp;->c:Lkzp;

    .line 419
    invoke-virtual {v3}, Lkzp;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lozp;->c:Lkzp;

    .line 420
    invoke-virtual {v3}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 9781
    new-instance v3, Lpep;

    move-object/from16 v0, p0

    iget-object v5, v0, Lozp;->r:Lpjs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lozp;->c:Lkzp;

    .line 9784
    invoke-virtual {v4}, Lkzp;->u()Lllt;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lozp;->c:Lkzp;

    .line 9787
    invoke-virtual {v4}, Lkzp;->A()Lltf;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lozp;->f:Lplk;

    move-object v4, v2

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v10}, Lpep;-><init>(Lpku;Lpjs;Lllt;Lpbi;Llhk;Lltf;Lplk;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v14, v0, Lozp;->t:Lplm;

    .line 424
    invoke-virtual/range {p0 .. p0}, Lozp;->h()Lped;

    move-result-object v15

    .line 425
    invoke-virtual/range {p0 .. p0}, Lozp;->a()Llhk;

    move-result-object v16

    if-eqz v13, :cond_0

    iget-boolean v4, v13, Luju;->h:Z

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    :goto_0
    if-eqz v13, :cond_1

    iget-boolean v4, v13, Luju;->o:Z

    if-eqz v4, :cond_1

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v13, v3

    invoke-direct/range {v8 .. v18}, Lpef;-><init>(Lpes;Llhk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lpep;Lplm;Lped;Llhk;ZZ)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lozp;->p:Lpef;

    .line 428
    new-instance v3, Lpfw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lozp;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lozp;->c:Lkzp;

    .line 430
    invoke-virtual {v5}, Lkzp;->A()Lltf;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lozp;->c:Lkzp;

    .line 431
    invoke-virtual {v6}, Lkzp;->u()Lllt;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lozp;->c:Lkzp;

    .line 433
    invoke-virtual {v8}, Lkzp;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lozp;->c:Lkzp;

    .line 434
    invoke-virtual {v9}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lozp;->t:Lplm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lozp;->r:Lpjs;

    move-object/from16 v0, p0

    iget-object v10, v0, Lozp;->D:Llur;

    .line 439
    invoke-virtual {v10}, Llur;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lphz;

    move-object/from16 v0, p0

    iget-object v15, v0, Lozp;->f:Lplk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lozp;->p:Lpef;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lozp;->i:Lpes;

    move-object/from16 v18, v0

    .line 444
    invoke-virtual/range {p0 .. p0}, Lozp;->i()Lwrh;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v10, v0, Lozp;->c:Lkzp;

    .line 447
    invoke-virtual {v10}, Lkzp;->z()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lozp;->d:Lpmv;

    invoke-virtual {v13}, Lpmv;->n()Lpqh;

    move-result-object v13

    .line 446
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13}, Lozp;->a(Ljava/lang/String;Lpqh;)Lpdp;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lozp;->k:Lpje;

    move-object/from16 v22, v0

    move-object/from16 v10, p2

    move-object v13, v2

    move-object/from16 v16, p4

    move-object/from16 v20, p3

    invoke-direct/range {v3 .. v22}, Lpfw;-><init>(Landroid/content/Context;Lltf;Lllt;Lpbi;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llhk;Lplm;Lpjs;Lpku;Lphz;Lplk;Lphg;Lpef;Lpes;Lwrn;Lxbf;Lpdp;Lpje;)V

    .line 449
    new-instance v2, Lpfu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lozp;->f:Lplk;

    move-object/from16 v0, v23

    invoke-direct {v2, v3, v0, v4}, Lpfu;-><init>(Lpfw;Lpke;Lplk;)V

    .line 452
    invoke-interface/range {p2 .. p2}, Llhk;->get()Ljava/lang/Object;

    .line 453
    new-instance v3, Lpgz;

    invoke-direct {v3, v2}, Lpgz;-><init>(Lpke;)V

    return-object v3

    .line 425
    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v18, 0x0

    goto/16 :goto_1
.end method

.method public final b()Llhk;
    .locals 3

    .prologue
    .line 515
    iget-object v1, p0, Lozp;->s:Lgqj;

    const/4 v2, 0x0

    iget-object v0, p0, Lozp;->u:Llur;

    .line 516
    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    .line 515
    invoke-direct {p0, v1, v2, v0}, Lozp;->a(Lgqj;ZLpjf;)Llhk;

    move-result-object v0

    return-object v0
.end method

.method final b(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 1

    .prologue
    .line 313
    if-eqz p1, :cond_1

    .line 314
    if-eqz p2, :cond_0

    .line 315
    iget-object v0, p0, Lozp;->A:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 319
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lozp;->o:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lozp;->n:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0
.end method

.method public final c()Lnoq;
    .locals 3

    .prologue
    .line 520
    new-instance v0, Lpdr;

    iget-object v1, p0, Lozp;->c:Lkzp;

    .line 521
    invoke-virtual {v1}, Lkzp;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lozp;->d:Lpmv;

    invoke-virtual {v2}, Lpmv;->n()Lpqh;

    move-result-object v2

    .line 520
    invoke-direct {p0, v1, v2}, Lozp;->a(Ljava/lang/String;Lpqh;)Lpdp;

    move-result-object v1

    invoke-direct {v0, v1}, Lpdr;-><init>(Lpdp;)V

    return-object v0
.end method

.method public final d()Lpkq;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lozp;->v:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkq;

    return-object v0
.end method

.method public final e()Llhk;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lozp;->w:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    return-object v0
.end method

.method public final f()Llhk;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lozp;->x:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    return-object v0
.end method

.method public final g()Lpbn;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lozp;->y:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbn;

    return-object v0
.end method

.method public final h()Lped;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lozp;->z:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lped;

    return-object v0
.end method

.method public final i()Lwrh;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lozp;->B:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrh;

    return-object v0
.end method

.method public final j()Lpbi;
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lozp;->C:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    return-object v0
.end method
