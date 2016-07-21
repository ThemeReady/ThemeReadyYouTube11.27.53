.class public final Lsnu;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lsnv;

.field public b:Lugc;

.field public c:Luup;

.field public d:Luup;

.field public e:[Lsnx;

.field public f:Lugc;

.field public g:[J

.field public h:Luup;

.field public i:Lsho;

.field public j:Lsnw;

.field private k:Lshj;

.field private l:Lugc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1123
    invoke-direct {p0}, Lttj;-><init>()V

    .line 1125
    invoke-static {}, Lsnx;->bf_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lsnu;->e:[Lsnx;

    .line 1126
    sget-object v0, Lwpn;->b:[J

    iput-object v0, p0, Lsnu;->g:[J

    .line 1127
    const/4 v0, -0x1

    iput v0, p0, Lsnu;->aM:I

    .line 1128
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1361
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 1362
    iget-object v2, p0, Lsnu;->a:Lsnv;

    if-eqz v2, :cond_0

    .line 1363
    const/4 v2, 0x1

    iget-object v3, p0, Lsnu;->a:Lsnv;

    .line 1364
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1366
    :cond_0
    iget-object v2, p0, Lsnu;->b:Lugc;

    if-eqz v2, :cond_1

    .line 1367
    const/4 v2, 0x2

    iget-object v3, p0, Lsnu;->b:Lugc;

    .line 1368
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1370
    :cond_1
    iget-object v2, p0, Lsnu;->c:Luup;

    if-eqz v2, :cond_2

    .line 1371
    const/4 v2, 0x3

    iget-object v3, p0, Lsnu;->c:Luup;

    .line 1372
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1374
    :cond_2
    iget-object v2, p0, Lsnu;->d:Luup;

    if-eqz v2, :cond_3

    .line 1375
    const/4 v2, 0x4

    iget-object v3, p0, Lsnu;->d:Luup;

    .line 1376
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1378
    :cond_3
    iget-object v2, p0, Lsnu;->e:[Lsnx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsnu;->e:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1379
    :goto_0
    iget-object v3, p0, Lsnu;->e:[Lsnx;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1380
    iget-object v3, p0, Lsnu;->e:[Lsnx;

    aget-object v3, v3, v0

    .line 1381
    if-eqz v3, :cond_4

    .line 1382
    const/4 v4, 0x5

    .line 1383
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1379
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1387
    :cond_6
    iget-object v2, p0, Lsnu;->k:Lshj;

    if-eqz v2, :cond_7

    .line 1388
    const/4 v2, 0x6

    iget-object v3, p0, Lsnu;->k:Lshj;

    .line 1389
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1391
    :cond_7
    iget-object v2, p0, Lsnu;->f:Lugc;

    if-eqz v2, :cond_8

    .line 1392
    const/4 v2, 0x7

    iget-object v3, p0, Lsnu;->f:Lugc;

    .line 1393
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1395
    :cond_8
    iget-object v2, p0, Lsnu;->g:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsnu;->g:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 1397
    :goto_1
    iget-object v3, p0, Lsnu;->g:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 1398
    iget-object v3, p0, Lsnu;->g:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Lwpc;->a(J)I

    move-result v3

    .line 1400
    add-int/2addr v2, v3

    .line 1397
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1402
    :cond_9
    add-int/2addr v0, v2

    .line 1403
    iget-object v1, p0, Lsnu;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1405
    :cond_a
    iget-object v1, p0, Lsnu;->h:Luup;

    if-eqz v1, :cond_b

    .line 1406
    const/16 v1, 0x9

    iget-object v2, p0, Lsnu;->h:Luup;

    .line 1407
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    :cond_b
    iget-object v1, p0, Lsnu;->i:Lsho;

    if-eqz v1, :cond_c

    .line 1410
    const/16 v1, 0xa

    iget-object v2, p0, Lsnu;->i:Lsho;

    .line 1411
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1413
    :cond_c
    iget-object v1, p0, Lsnu;->l:Lugc;

    if-eqz v1, :cond_d

    .line 1414
    const/16 v1, 0x10

    iget-object v2, p0, Lsnu;->l:Lugc;

    .line 1415
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1417
    :cond_d
    iget-object v1, p0, Lsnu;->j:Lsnw;

    if-eqz v1, :cond_e

    .line 1418
    const/16 v1, 0x11

    iget-object v2, p0, Lsnu;->j:Lsnw;

    .line 1419
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1421
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2430
    sparse-switch v0, :sswitch_data_0

    .line 2434
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2435
    :sswitch_0
    return-object p0

    .line 2440
    :sswitch_1
    iget-object v0, p0, Lsnu;->a:Lsnv;

    if-nez v0, :cond_1

    .line 2441
    new-instance v0, Lsnv;

    invoke-direct {v0}, Lsnv;-><init>()V

    iput-object v0, p0, Lsnu;->a:Lsnv;

    .line 2443
    :cond_1
    iget-object v0, p0, Lsnu;->a:Lsnv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2447
    :sswitch_2
    iget-object v0, p0, Lsnu;->b:Lugc;

    if-nez v0, :cond_2

    .line 2448
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lsnu;->b:Lugc;

    .line 2450
    :cond_2
    iget-object v0, p0, Lsnu;->b:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2454
    :sswitch_3
    iget-object v0, p0, Lsnu;->c:Luup;

    if-nez v0, :cond_3

    .line 2455
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Lsnu;->c:Luup;

    .line 2457
    :cond_3
    iget-object v0, p0, Lsnu;->c:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2461
    :sswitch_4
    iget-object v0, p0, Lsnu;->d:Luup;

    if-nez v0, :cond_4

    .line 2462
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Lsnu;->d:Luup;

    .line 2464
    :cond_4
    iget-object v0, p0, Lsnu;->d:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2468
    :sswitch_5
    const/16 v0, 0x2a

    .line 2469
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2470
    iget-object v0, p0, Lsnu;->e:[Lsnx;

    if-nez v0, :cond_6

    move v0, v1

    .line 2471
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 2473
    if-eqz v0, :cond_5

    .line 2474
    iget-object v3, p0, Lsnu;->e:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2477
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2478
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 2479
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2480
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2477
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2470
    :cond_6
    iget-object v0, p0, Lsnu;->e:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 2483
    :cond_7
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 2484
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2485
    iput-object v2, p0, Lsnu;->e:[Lsnx;

    goto/16 :goto_0

    .line 2489
    :sswitch_6
    iget-object v0, p0, Lsnu;->k:Lshj;

    if-nez v0, :cond_8

    .line 2490
    new-instance v0, Lshj;

    invoke-direct {v0}, Lshj;-><init>()V

    iput-object v0, p0, Lsnu;->k:Lshj;

    .line 2492
    :cond_8
    iget-object v0, p0, Lsnu;->k:Lshj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2496
    :sswitch_7
    iget-object v0, p0, Lsnu;->f:Lugc;

    if-nez v0, :cond_9

    .line 2497
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lsnu;->f:Lugc;

    .line 2499
    :cond_9
    iget-object v0, p0, Lsnu;->f:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2503
    :sswitch_8
    const/16 v0, 0x40

    .line 2504
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2505
    iget-object v0, p0, Lsnu;->g:[J

    if-nez v0, :cond_b

    move v0, v1

    .line 2508
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2509
    if-eqz v0, :cond_a

    .line 2510
    iget-object v3, p0, Lsnu;->g:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2513
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3164
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v4

    .line 2514
    aput-wide v4, v2, v0

    .line 2515
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2513
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2507
    :cond_b
    iget-object v0, p0, Lsnu;->g:[J

    array-length v0, v0

    goto :goto_3

    .line 4164
    :cond_c
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v4

    .line 2518
    aput-wide v4, v2, v0

    .line 2519
    iput-object v2, p0, Lsnu;->g:[J

    goto/16 :goto_0

    .line 2523
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2524
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 2527
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 2528
    :goto_5
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_d

    .line 5164
    invoke-virtual {p1}, Lwpb;->f()J

    .line 2530
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2532
    :cond_d
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 2533
    iget-object v2, p0, Lsnu;->g:[J

    if-nez v2, :cond_f

    move v2, v1

    .line 2536
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2537
    if-eqz v2, :cond_e

    .line 2538
    iget-object v4, p0, Lsnu;->g:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2541
    :cond_e
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_10

    .line 6164
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v4

    .line 2542
    aput-wide v4, v0, v2

    .line 2541
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2535
    :cond_f
    iget-object v2, p0, Lsnu;->g:[J

    array-length v2, v2

    goto :goto_6

    .line 2544
    :cond_10
    iput-object v0, p0, Lsnu;->g:[J

    .line 2545
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 2549
    :sswitch_a
    iget-object v0, p0, Lsnu;->h:Luup;

    if-nez v0, :cond_11

    .line 2550
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Lsnu;->h:Luup;

    .line 2552
    :cond_11
    iget-object v0, p0, Lsnu;->h:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2556
    :sswitch_b
    iget-object v0, p0, Lsnu;->i:Lsho;

    if-nez v0, :cond_12

    .line 2557
    new-instance v0, Lsho;

    invoke-direct {v0}, Lsho;-><init>()V

    iput-object v0, p0, Lsnu;->i:Lsho;

    .line 2559
    :cond_12
    iget-object v0, p0, Lsnu;->i:Lsho;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2563
    :sswitch_c
    iget-object v0, p0, Lsnu;->l:Lugc;

    if-nez v0, :cond_13

    .line 2564
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lsnu;->l:Lugc;

    .line 2566
    :cond_13
    iget-object v0, p0, Lsnu;->l:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2570
    :sswitch_d
    iget-object v0, p0, Lsnu;->j:Lsnw;

    if-nez v0, :cond_14

    .line 2571
    new-instance v0, Lsnw;

    invoke-direct {v0}, Lsnw;-><init>()V

    iput-object v0, p0, Lsnu;->j:Lsnw;

    .line 2573
    :cond_14
    iget-object v0, p0, Lsnu;->j:Lsnw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2430
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1312
    iget-object v0, p0, Lsnu;->a:Lsnv;

    if-eqz v0, :cond_0

    .line 1313
    const/4 v0, 0x1

    iget-object v2, p0, Lsnu;->a:Lsnv;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 1315
    :cond_0
    iget-object v0, p0, Lsnu;->b:Lugc;

    if-eqz v0, :cond_1

    .line 1316
    const/4 v0, 0x2

    iget-object v2, p0, Lsnu;->b:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 1318
    :cond_1
    iget-object v0, p0, Lsnu;->c:Luup;

    if-eqz v0, :cond_2

    .line 1319
    const/4 v0, 0x3

    iget-object v2, p0, Lsnu;->c:Luup;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 1321
    :cond_2
    iget-object v0, p0, Lsnu;->d:Luup;

    if-eqz v0, :cond_3

    .line 1322
    const/4 v0, 0x4

    iget-object v2, p0, Lsnu;->d:Luup;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 1324
    :cond_3
    iget-object v0, p0, Lsnu;->e:[Lsnx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsnu;->e:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1325
    :goto_0
    iget-object v2, p0, Lsnu;->e:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1326
    iget-object v2, p0, Lsnu;->e:[Lsnx;

    aget-object v2, v2, v0

    .line 1327
    if-eqz v2, :cond_4

    .line 1328
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 1325
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1332
    :cond_5
    iget-object v0, p0, Lsnu;->k:Lshj;

    if-eqz v0, :cond_6

    .line 1333
    const/4 v0, 0x6

    iget-object v2, p0, Lsnu;->k:Lshj;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 1335
    :cond_6
    iget-object v0, p0, Lsnu;->f:Lugc;

    if-eqz v0, :cond_7

    .line 1336
    const/4 v0, 0x7

    iget-object v2, p0, Lsnu;->f:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 1338
    :cond_7
    iget-object v0, p0, Lsnu;->g:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsnu;->g:[J

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1339
    :goto_1
    iget-object v0, p0, Lsnu;->g:[J

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1340
    const/16 v0, 0x8

    iget-object v2, p0, Lsnu;->g:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 1339
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1343
    :cond_8
    iget-object v0, p0, Lsnu;->h:Luup;

    if-eqz v0, :cond_9

    .line 1344
    const/16 v0, 0x9

    iget-object v1, p0, Lsnu;->h:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 1346
    :cond_9
    iget-object v0, p0, Lsnu;->i:Lsho;

    if-eqz v0, :cond_a

    .line 1347
    const/16 v0, 0xa

    iget-object v1, p0, Lsnu;->i:Lsho;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 1349
    :cond_a
    iget-object v0, p0, Lsnu;->l:Lugc;

    if-eqz v0, :cond_b

    .line 1350
    const/16 v0, 0x10

    iget-object v1, p0, Lsnu;->l:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 1352
    :cond_b
    iget-object v0, p0, Lsnu;->j:Lsnw;

    if-eqz v0, :cond_c

    .line 1353
    const/16 v0, 0x11

    iget-object v1, p0, Lsnu;->j:Lsnw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 1355
    :cond_c
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 1356
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1132
    if-ne p1, p0, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return v0

    .line 1135
    :cond_1
    instance-of v2, p1, Lsnu;

    if-nez v2, :cond_2

    move v0, v1

    .line 1136
    goto :goto_0

    .line 1138
    :cond_2
    check-cast p1, Lsnu;

    .line 1139
    iget-object v2, p0, Lsnu;->a:Lsnv;

    if-nez v2, :cond_3

    .line 1140
    iget-object v2, p1, Lsnu;->a:Lsnv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1141
    goto :goto_0

    .line 1144
    :cond_3
    iget-object v2, p0, Lsnu;->a:Lsnv;

    iget-object v3, p1, Lsnu;->a:Lsnv;

    invoke-virtual {v2, v3}, Lsnv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1145
    goto :goto_0

    .line 1148
    :cond_4
    iget-object v2, p0, Lsnu;->b:Lugc;

    if-nez v2, :cond_5

    .line 1149
    iget-object v2, p1, Lsnu;->b:Lugc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1150
    goto :goto_0

    .line 1153
    :cond_5
    iget-object v2, p0, Lsnu;->b:Lugc;

    iget-object v3, p1, Lsnu;->b:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1154
    goto :goto_0

    .line 1157
    :cond_6
    iget-object v2, p0, Lsnu;->c:Luup;

    if-nez v2, :cond_7

    .line 1158
    iget-object v2, p1, Lsnu;->c:Luup;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1159
    goto :goto_0

    .line 1162
    :cond_7
    iget-object v2, p0, Lsnu;->c:Luup;

    iget-object v3, p1, Lsnu;->c:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1163
    goto :goto_0

    .line 1166
    :cond_8
    iget-object v2, p0, Lsnu;->d:Luup;

    if-nez v2, :cond_9

    .line 1167
    iget-object v2, p1, Lsnu;->d:Luup;

    if-eqz v2, :cond_a

    move v0, v1

    .line 1168
    goto :goto_0

    .line 1171
    :cond_9
    iget-object v2, p0, Lsnu;->d:Luup;

    iget-object v3, p1, Lsnu;->d:Luup;

    .line 1172
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 1173
    goto :goto_0

    .line 1176
    :cond_a
    iget-object v2, p0, Lsnu;->e:[Lsnx;

    iget-object v3, p1, Lsnu;->e:[Lsnx;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 1178
    goto :goto_0

    .line 1180
    :cond_b
    iget-object v2, p0, Lsnu;->k:Lshj;

    if-nez v2, :cond_c

    .line 1181
    iget-object v2, p1, Lsnu;->k:Lshj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 1182
    goto :goto_0

    .line 1185
    :cond_c
    iget-object v2, p0, Lsnu;->k:Lshj;

    iget-object v3, p1, Lsnu;->k:Lshj;

    invoke-virtual {v2, v3}, Lshj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 1186
    goto/16 :goto_0

    .line 1189
    :cond_d
    iget-object v2, p0, Lsnu;->f:Lugc;

    if-nez v2, :cond_e

    .line 1190
    iget-object v2, p1, Lsnu;->f:Lugc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 1191
    goto/16 :goto_0

    .line 1194
    :cond_e
    iget-object v2, p0, Lsnu;->f:Lugc;

    iget-object v3, p1, Lsnu;->f:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 1195
    goto/16 :goto_0

    .line 1198
    :cond_f
    iget-object v2, p0, Lsnu;->g:[J

    iget-object v3, p1, Lsnu;->g:[J

    invoke-static {v2, v3}, Lwpi;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 1200
    goto/16 :goto_0

    .line 1202
    :cond_10
    iget-object v2, p0, Lsnu;->h:Luup;

    if-nez v2, :cond_11

    .line 1203
    iget-object v2, p1, Lsnu;->h:Luup;

    if-eqz v2, :cond_12

    move v0, v1

    .line 1204
    goto/16 :goto_0

    .line 1207
    :cond_11
    iget-object v2, p0, Lsnu;->h:Luup;

    iget-object v3, p1, Lsnu;->h:Luup;

    .line 1208
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 1209
    goto/16 :goto_0

    .line 1212
    :cond_12
    iget-object v2, p0, Lsnu;->i:Lsho;

    if-nez v2, :cond_13

    .line 1213
    iget-object v2, p1, Lsnu;->i:Lsho;

    if-eqz v2, :cond_14

    move v0, v1

    .line 1214
    goto/16 :goto_0

    .line 1217
    :cond_13
    iget-object v2, p0, Lsnu;->i:Lsho;

    iget-object v3, p1, Lsnu;->i:Lsho;

    invoke-virtual {v2, v3}, Lsho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 1218
    goto/16 :goto_0

    .line 1221
    :cond_14
    iget-object v2, p0, Lsnu;->l:Lugc;

    if-nez v2, :cond_15

    .line 1222
    iget-object v2, p1, Lsnu;->l:Lugc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 1223
    goto/16 :goto_0

    .line 1226
    :cond_15
    iget-object v2, p0, Lsnu;->l:Lugc;

    iget-object v3, p1, Lsnu;->l:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 1227
    goto/16 :goto_0

    .line 1230
    :cond_16
    iget-object v2, p0, Lsnu;->j:Lsnw;

    if-nez v2, :cond_17

    .line 1231
    iget-object v2, p1, Lsnu;->j:Lsnw;

    if-eqz v2, :cond_18

    move v0, v1

    .line 1232
    goto/16 :goto_0

    .line 1235
    :cond_17
    iget-object v2, p0, Lsnu;->j:Lsnw;

    iget-object v3, p1, Lsnu;->j:Lsnw;

    invoke-virtual {v2, v3}, Lsnw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 1236
    goto/16 :goto_0

    .line 1239
    :cond_18
    iget-object v2, p0, Lsnu;->aL:Lwpg;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lsnu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1240
    :cond_19
    iget-object v2, p1, Lsnu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnu;->aL:Lwpg;

    .line 1241
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1240
    goto/16 :goto_0

    .line 1243
    :cond_1a
    iget-object v0, p0, Lsnu;->aL:Lwpg;

    iget-object v1, p1, Lsnu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->a:Lsnv;

    if-nez v0, :cond_1

    move v0, v1

    .line 1255
    :goto_0
    add-int/2addr v0, v2

    .line 1256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->b:Lugc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1260
    :goto_1
    add-int/2addr v0, v2

    .line 1261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->c:Luup;

    if-nez v0, :cond_3

    move v0, v1

    .line 1265
    :goto_2
    add-int/2addr v0, v2

    .line 1266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->d:Luup;

    if-nez v0, :cond_4

    move v0, v1

    .line 1270
    :goto_3
    add-int/2addr v0, v2

    .line 1271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnu;->e:[Lsnx;

    .line 1272
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->k:Lshj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1276
    :goto_4
    add-int/2addr v0, v2

    .line 1277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->f:Lugc;

    if-nez v0, :cond_6

    move v0, v1

    .line 1280
    :goto_5
    add-int/2addr v0, v2

    .line 1281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnu;->g:[J

    .line 1284
    invoke-static {v2}, Lwpi;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 1285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->h:Luup;

    if-nez v0, :cond_7

    move v0, v1

    .line 1289
    :goto_6
    add-int/2addr v0, v2

    .line 1290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->i:Lsho;

    if-nez v0, :cond_8

    move v0, v1

    .line 1291
    :goto_7
    add-int/2addr v0, v2

    .line 1292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->l:Lugc;

    if-nez v0, :cond_9

    move v0, v1

    .line 1295
    :goto_8
    add-int/2addr v0, v2

    .line 1296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnu;->j:Lsnw;

    if-nez v0, :cond_a

    move v0, v1

    .line 1299
    :goto_9
    add-int/2addr v0, v2

    .line 1300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnu;->aL:Lwpg;

    .line 1302
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1304
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 1305
    return v0

    .line 1255
    :cond_1
    iget-object v0, p0, Lsnu;->a:Lsnv;

    invoke-virtual {v0}, Lsnv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1260
    :cond_2
    iget-object v0, p0, Lsnu;->b:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1265
    :cond_3
    iget-object v0, p0, Lsnu;->c:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1270
    :cond_4
    iget-object v0, p0, Lsnu;->d:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1276
    :cond_5
    iget-object v0, p0, Lsnu;->k:Lshj;

    invoke-virtual {v0}, Lshj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 1280
    :cond_6
    iget-object v0, p0, Lsnu;->f:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 1289
    :cond_7
    iget-object v0, p0, Lsnu;->h:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_6

    .line 1291
    :cond_8
    iget-object v0, p0, Lsnu;->i:Lsho;

    invoke-virtual {v0}, Lsho;->hashCode()I

    move-result v0

    goto :goto_7

    .line 1295
    :cond_9
    iget-object v0, p0, Lsnu;->l:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 1299
    :cond_a
    iget-object v0, p0, Lsnu;->j:Lsnw;

    invoke-virtual {v0}, Lsnw;->hashCode()I

    move-result v0

    goto :goto_9

    .line 1304
    :cond_b
    iget-object v1, p0, Lsnu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_a
.end method
