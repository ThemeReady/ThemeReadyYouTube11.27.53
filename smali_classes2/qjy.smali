.class public final Lqjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkb;


# instance fields
.field private final a:Lqkc;

.field private final b:Lqkp;

.field private final c:Llti;

.field private final d:Lqcn;

.field private e:Lqjz;


# direct methods
.method public constructor <init>(Lqkc;Lqkp;Llti;Lqcn;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkc;

    iput-object v0, p0, Lqjy;->a:Lqkc;

    .line 68
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    iput-object v0, p0, Lqjy;->b:Lqkp;

    .line 69
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lqjy;->c:Llti;

    .line 70
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcn;

    iput-object v0, p0, Lqjy;->d:Lqcn;

    .line 71
    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 287
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 290
    const v0, 0x7fffffff

    .line 292
    :goto_0
    return v0

    :cond_0
    long-to-int v0, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Luip;)V
    .locals 2

    .prologue
    .line 477
    iget v0, p2, Luip;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 478
    iget v0, p2, Luip;->d:I

    packed-switch v0, :pswitch_data_0

    .line 495
    const-string v0, "UNEXPECTED_ACTION_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Luip;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    :goto_0
    const-string v0, " video "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_0
    return-void

    .line 480
    :pswitch_0
    const-string v0, "DISABLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 483
    :pswitch_1
    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 486
    :pswitch_2
    const-string v0, "REFRESH"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 489
    :pswitch_3
    const-string v0, "REFRESH_AD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 492
    :pswitch_4
    const-string v0, "DELETE_AD"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lpry;Lqlo;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 376
    invoke-static {p3}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lqjy;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->a()Lqkr;

    move-result-object v1

    .line 11159
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lqkr;->b:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lqjy;->b:Lqkp;

    invoke-virtual {v0, v1}, Lqkp;->a(Lqkr;)Luik;

    move-result-object v0

    .line 383
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Offlined video set update count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Luik;->a:[Lujq;

    array-length v5, v5

    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 383
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    iget-object v1, v0, Luik;->b:Luil;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contains continuation?: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v1, v0, Luik;->a:[Lujq;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 391
    iget-object v4, v0, Luik;->a:[Lujq;

    iget v5, v0, Luik;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lqjy;->a(Lpry;Lqlo;[Lujq;IJ)V

    .line 401
    :cond_0
    :try_start_0
    iget-object v1, v0, Luik;->b:Luil;

    if-eqz v1, :cond_1

    iget-object v1, v0, Luik;->b:Luil;

    iget-object v1, v1, Luil;->a:Luih;

    if-eqz v1, :cond_1

    .line 403
    iget-object v0, v0, Luik;->b:Luil;

    iget-object v3, v0, Luil;->a:Luih;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lqjy;->a(Lpry;Lqlo;Luih;J)V

    .line 415
    :goto_0
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqjy;->e:Lqjz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lpry;Lqlo;Luih;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 331
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget v0, p3, Luih;->b:I

    .line 335
    iget-object v1, p0, Lqjy;->d:Lqcn;

    invoke-interface {v1}, Lqcn;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 340
    new-instance v1, Lqjz;

    invoke-direct {v1, p3, p4, p5}, Lqjz;-><init>(Luih;J)V

    iput-object v1, p0, Lqjy;->e:Lqjz;

    .line 341
    iget-object v1, p0, Lqjy;->a:Lqkc;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Lqkc;->b(Lpry;J)V

    .line 342
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule deferred continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 342
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    :goto_0
    return-void

    .line 348
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 348
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    if-lez v0, :cond_1

    .line 354
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 358
    :cond_1
    iget-object v3, p3, Luih;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lqjy;->a(Lpry;Lqlo;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final a(Lpry;Lqlo;[Lujq;IJ)V
    .locals 13

    .prologue
    .line 427
    invoke-static {}, Llhi;->b()V

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const/4 v3, 0x0

    .line 432
    move-object/from16 v0, p3

    array-length v6, v0

    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, p3, v4

    .line 433
    iget-object v7, v3, Lujq;->a:Luip;

    .line 435
    iget-object v8, v3, Lujq;->b:[Lujr;

    array-length v8, v8

    if-nez v8, :cond_0

    .line 439
    invoke-interface {p2}, Lqlo;->i()Lqlt;

    move-result-object v3

    iget-object v8, v7, Luip;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Lqlt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 440
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhn;

    .line 12045
    iget-object v9, v2, Lqhn;->a:Ljava/lang/String;

    .line 441
    invoke-static {v5, v9, v7}, Lqjy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Luip;)V

    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    move-wide/from16 v0, p5

    invoke-static {p2, v0, v1, v7, v2}, Lqjy;->a(Lqlo;JLuip;Lqhn;)V

    goto :goto_1

    .line 447
    :cond_0
    iget-object v8, v3, Lujq;->b:[Lujr;

    array-length v9, v8

    const/4 v3, 0x0

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_2
    if-ge v2, v9, :cond_1

    aget-object v10, v8, v2

    .line 448
    iget-object v10, v10, Lujr;->a:Ljava/lang/String;

    .line 449
    invoke-static {v5, v10, v7}, Lqjy;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Luip;)V

    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 455
    invoke-interface {p2}, Lqlo;->i()Lqlt;

    move-result-object v11

    invoke-interface {v11, v10}, Lqlt;->a(Ljava/lang/String;)Lqhn;

    move-result-object v10

    .line 451
    move-wide/from16 v0, p5

    invoke-static {p2, v0, v1, v7, v10}, Lqjy;->a(Lqlo;JLuip;Lqhn;)V

    .line 447
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 432
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 460
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video policies updated."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string v2, "Offline refresh results: "

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    :goto_3
    if-lez p4, :cond_3

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting offline refresh interval to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v2, p0, Lqjy;->a:Lqkc;

    move/from16 v0, p4

    int-to-long v4, v0

    invoke-interface {v2, p1, v4, v5}, Lqkc;->a(Lpry;J)V

    .line 471
    :cond_3
    return-void

    .line 461
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(Lqlo;JLuip;Lqhn;)V
    .locals 5

    .prologue
    .line 13045
    iget-object v0, p4, Lqhn;->a:Ljava/lang/String;

    .line 513
    iget v1, p3, Luip;->d:I

    packed-switch v1, :pswitch_data_0

    .line 542
    :goto_0
    return-void

    .line 517
    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lqjy;->b(Lqlo;JLuip;Lqhn;)V

    goto :goto_0

    .line 520
    :pswitch_1
    invoke-interface {p0}, Lqlo;->h()Lqlu;

    move-result-object v1

    invoke-interface {v1, v0}, Lqlu;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :pswitch_2
    invoke-interface {p0}, Lqlo;->i()Lqlt;

    move-result-object v1

    invoke-interface {v1, v0}, Lqlt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :pswitch_3
    :try_start_0
    new-instance v1, Luip;

    invoke-direct {v1}, Luip;-><init>()V

    .line 533
    invoke-static {p3}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    .line 13136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 534
    const/4 v2, 0x1

    iput v2, v1, Luip;->d:I

    .line 535
    invoke-static {p0, p1, p2, v1, p4}, Lqjy;->b(Lqlo;JLuip;Lqhn;)V

    .line 536
    invoke-interface {p0}, Lqlo;->j()Lqli;

    move-result-object v1

    invoke-interface {v1, v0}, Lqli;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    const-string v0, "OfflineRefresh"

    const-string v1, "Error parsing the original OfflineStateModel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lqlo;JLuip;Lqhn;)V
    .locals 5

    .prologue
    .line 552
    invoke-interface {p0}, Lqlo;->i()Lqlt;

    move-result-object v1

    .line 553
    invoke-virtual {p4}, Lqhn;->e()Lqho;

    move-result-object v0

    .line 13140
    iput-object p3, v0, Lqho;->b:Luip;

    .line 13150
    iput-wide p1, v0, Lqho;->d:J

    .line 556
    invoke-virtual {v0}, Lqho;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhn;

    .line 552
    invoke-interface {v1, v0}, Lqlt;->a(Lqhn;)Z

    move-result v0

    .line 557
    if-nez v0, :cond_0

    .line 558
    const-string v1, "OfflineRefresh"

    const-string v2, "UpdateVideoPolicy failed for video "

    .line 14045
    iget-object v0, p4, Lqhn;->a:Ljava/lang/String;

    .line 558
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_0
    return-void

    .line 558
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lpry;Lqlo;)I
    .locals 18

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llhi;->b()V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lqjy;->c:Llti;

    invoke-interface {v2}, Llti;->a()J

    move-result-wide v8

    .line 1210
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1214
    invoke-interface/range {p2 .. p2}, Lqlo;->j()Lqli;

    move-result-object v2

    invoke-interface {v2}, Lqli;->a()Ljava/util/Map;

    move-result-object v5

    .line 1217
    invoke-interface/range {p2 .. p2}, Lqlo;->h()Lqlu;

    move-result-object v2

    invoke-interface {v2}, Lqlu;->a()Ljava/util/Collection;

    move-result-object v2

    .line 1218
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhp;

    .line 2243
    iget-object v3, v2, Lqhp;->d:Lqhn;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lqhp;->d:Lqhn;

    .line 3103
    iget-object v3, v3, Lqhn;->b:Luip;

    iget-object v3, v3, Luip;->a:Ljava/lang/String;

    .line 2243
    if-eqz v3, :cond_0

    iget-object v3, v2, Lqhp;->f:Lqhc;

    sget-object v7, Lqhc;->a:Lqhc;

    if-eq v3, v7, :cond_0

    iget-object v3, v2, Lqhp;->f:Lqhc;

    sget-object v7, Lqhc;->h:Lqhc;

    if-eq v3, v7, :cond_0

    const/4 v3, 0x1

    .line 1220
    :goto_1
    if-nez v3, :cond_2

    .line 1221
    const-string v3, "Skipping unrefreshable video "

    .line 4062
    iget-object v2, v2, Lqhp;->a:Lqhl;

    .line 4089
    iget-object v2, v2, Lqhl;->a:Ljava/lang/String;

    .line 1221
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2243
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 1221
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5084
    :cond_2
    iget-object v3, v2, Lqhp;->d:Lqhn;

    .line 6062
    iget-object v7, v2, Lqhp;->a:Lqhl;

    .line 6089
    iget-object v7, v7, Lqhl;->a:Ljava/lang/String;

    .line 7053
    iget-wide v10, v3, Lqhn;->c:J

    .line 7076
    iget-wide v12, v2, Lqhp;->c:J

    .line 1232
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v10, v8, v10

    .line 1233
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 1232
    invoke-static {v10, v11}, Lqjy;->a(J)I

    move-result v2

    .line 1234
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v12, v8, v12

    .line 1235
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 1234
    invoke-static {v10, v11}, Lqjy;->a(J)I

    move-result v10

    .line 1237
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const/4 v14, 0x1

    .line 8057
    iget-wide v0, v3, Lqhn;->d:J

    move-wide/from16 v16, v0

    .line 1241
    sub-long v16, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 1242
    invoke-virtual {v3}, Lqhn;->d()J

    move-result-wide v16

    sub-long v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1237
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1245
    new-instance v11, Lujm;

    invoke-direct {v11}, Lujm;-><init>()V

    .line 1246
    iput-object v7, v11, Lujm;->a:Ljava/lang/String;

    .line 1247
    iput v2, v11, Lujm;->b:I

    .line 1248
    iput v10, v11, Lujm;->c:I

    .line 1253
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1255
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v7, v11, Lujm;->d:[Lujo;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lujo;

    iput-object v2, v11, Lujm;->d:[Lujo;

    .line 8103
    :cond_3
    iget-object v2, v3, Lqhn;->b:Luip;

    iget-object v3, v2, Luip;->a:Ljava/lang/String;

    .line 1262
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1263
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujp;

    move-object v3, v2

    .line 1271
    :goto_2
    iget-object v2, v3, Lujp;->b:[Lujm;

    const/4 v7, 0x1

    new-array v7, v7, [Lujm;

    const/4 v10, 0x0

    aput-object v11, v7, v10

    invoke-static {v2, v7}, Lltj;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lujm;

    iput-object v2, v3, Lujp;->b:[Lujm;

    goto/16 :goto_0

    .line 1265
    :cond_4
    new-instance v2, Lujp;

    invoke-direct {v2}, Lujp;-><init>()V

    .line 1266
    iput-object v3, v2, Lujp;->a:Ljava/lang/String;

    .line 1267
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_2

    .line 1274
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_6

    .line 93
    const/4 v2, 0x0

    .line 123
    :goto_3
    monitor-exit p0

    return v2

    .line 8302
    :cond_6
    :try_start_2
    invoke-static {}, Llhi;->b()V

    .line 8304
    move-object/from16 v0, p0

    iget-object v3, v0, Lqjy;->b:Lqkp;

    invoke-virtual {v3}, Lqkp;->a()Lqkr;

    move-result-object v3

    .line 9143
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9144
    iput-object v2, v3, Lqkr;->a:Ljava/util/Collection;

    .line 8307
    move-object/from16 v0, p0

    iget-object v2, v0, Lqjy;->b:Lqkp;

    .line 8308
    invoke-virtual {v2, v3}, Lqkp;->a(Lqkr;)Luik;

    move-result-object v2

    .line 8310
    iget-object v3, v2, Luik;->a:[Lujq;

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Offlined video set update count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8311
    iget-object v3, v2, Luik;->b:Luil;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Contains continuation?: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v6, v2, Luik;->a:[Lujq;

    iget v7, v2, Luik;->c:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lqjy;->a(Lpry;Lqlo;[Lujq;IJ)V

    .line 108
    iget-object v3, v2, Luik;->b:Luil;

    if-eqz v3, :cond_7

    iget-object v3, v2, Luik;->b:Luil;

    iget-object v3, v3, Luil;->a:Luih;

    if-eqz v3, :cond_7

    .line 110
    iget-object v2, v2, Luik;->b:Luil;

    iget-object v7, v2, Luil;->a:Luih;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Lqjy;->a(Lpry;Lqlo;Luih;J)V
    :try_end_2
    .catch Lnsz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 118
    :catch_0
    move-exception v2

    .line 119
    :try_start_3
    const-string v3, "OfflineRefresh"

    const-string v4, "Failed to reach offline refresh service: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    const/4 v2, 0x1

    goto :goto_3

    .line 121
    :catch_1
    move-exception v2

    .line 122
    const-string v3, "OfflineRefresh"

    const-string v4, "OfflineSyncController: Thread.sleep interrupted: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    const/4 v2, 0x1

    goto/16 :goto_3
.end method

.method public final declared-synchronized b(Lpry;Lqlo;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 143
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llhi;->b()V

    .line 146
    iget-object v0, p0, Lqjy;->e:Lqjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v6

    .line 180
    :goto_0
    monitor-exit p0

    return v0

    .line 151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqjy;->c:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v4

    .line 154
    iget-object v0, p0, Lqjy;->e:Lqjz;

    .line 9591
    iget-wide v0, v0, Lqjz;->b:J

    .line 154
    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lqjy;->e:Lqjz;

    .line 161
    iget-object v0, p0, Lqjy;->d:Lqcn;

    invoke-interface {v0}, Lqcn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lqjy;->a:Lqkc;

    invoke-interface {v0, p1}, Lqkc;->a(Lpry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v6

    .line 165
    goto :goto_0

    .line 170
    :cond_2
    :try_start_2
    iget-object v0, p0, Lqjy;->e:Lqjz;

    .line 10586
    iget-object v3, v0, Lqjz;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 170
    invoke-direct/range {v0 .. v5}, Lqjy;->a(Lpry;Lqlo;Ljava/lang/String;J)V
    :try_end_2
    .catch Lnsz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_3
    const-string v1, "OfflineRefresh"

    const-string v2, "Failed to reach offline refresh service: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lqjy;->e:Lqjz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
