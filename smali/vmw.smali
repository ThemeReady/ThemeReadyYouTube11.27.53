.class public final Lvmw;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvmw;


# instance fields
.field private b:[I

.field private c:Lvag;

.field private d:Ljava/lang/String;

.field private e:Ltri;

.field private f:[Ltjg;

.field private g:[Lvdw;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lsig;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 82
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lvmw;->b:[I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lvmw;->d:Ljava/lang/String;

    .line 85
    invoke-static {}, Ltjg;->db_()[Ltjg;

    move-result-object v0

    iput-object v0, p0, Lvmw;->f:[Ltjg;

    .line 87
    invoke-static {}, Lvdw;->hq_()[Lvdw;

    move-result-object v0

    iput-object v0, p0, Lvmw;->g:[Lvdw;

    .line 88
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Lvmw;->h:[Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lvmw;->i:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lvmw;->k:Ljava/lang/String;

    .line 91
    iput v1, p0, Lvmw;->l:I

    .line 92
    iput v1, p0, Lvmw;->m:I

    .line 93
    iput v1, p0, Lvmw;->n:I

    .line 94
    iput v1, p0, Lvmw;->o:I

    .line 95
    iput v1, p0, Lvmw;->p:I

    .line 96
    iput v1, p0, Lvmw;->q:I

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lvmw;->r:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lvmw;->s:Ljava/lang/String;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lvmw;->aM:I

    .line 100
    return-void
.end method

.method public static ij_()[Lvmw;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvmw;->a:[Lvmw;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvmw;->a:[Lvmw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvmw;

    sput-object v0, Lvmw;->a:[Lvmw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvmw;->a:[Lvmw;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-super {p0}, Lwpe;->a()I

    move-result v3

    .line 355
    iget-object v0, p0, Lvmw;->b:[I

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvmw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    move v2, v1

    .line 357
    :goto_0
    iget-object v4, p0, Lvmw;->b:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 358
    iget-object v4, p0, Lvmw;->b:[I

    aget v4, v4, v0

    .line 360
    invoke-static {v4}, Lwpc;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_0
    add-int v0, v3, v2

    .line 363
    iget-object v2, p0, Lvmw;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 365
    :goto_1
    iget-object v2, p0, Lvmw;->c:Lvag;

    if-eqz v2, :cond_1

    .line 366
    const/4 v2, 0x2

    iget-object v3, p0, Lvmw;->c:Lvag;

    .line 367
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_1
    iget-object v2, p0, Lvmw;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 370
    const/4 v2, 0x3

    iget-object v3, p0, Lvmw;->d:Ljava/lang/String;

    .line 371
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_2
    iget-object v2, p0, Lvmw;->e:Ltri;

    if-eqz v2, :cond_3

    .line 374
    const/4 v2, 0x4

    iget-object v3, p0, Lvmw;->e:Ltri;

    .line 375
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_3
    iget-object v2, p0, Lvmw;->f:[Ltjg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvmw;->f:[Ltjg;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 379
    :goto_2
    iget-object v3, p0, Lvmw;->f:[Ltjg;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 380
    iget-object v3, p0, Lvmw;->f:[Ltjg;

    aget-object v3, v3, v0

    .line 381
    if-eqz v3, :cond_4

    .line 382
    const/4 v4, 0x5

    .line 383
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 379
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 387
    :cond_6
    iget-object v2, p0, Lvmw;->g:[Lvdw;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvmw;->g:[Lvdw;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 388
    :goto_3
    iget-object v3, p0, Lvmw;->g:[Lvdw;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 389
    iget-object v3, p0, Lvmw;->g:[Lvdw;

    aget-object v3, v3, v0

    .line 390
    if-eqz v3, :cond_7

    .line 391
    const/4 v4, 0x6

    .line 392
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 388
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v2

    .line 396
    :cond_9
    iget-object v2, p0, Lvmw;->h:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvmw;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 400
    :goto_4
    iget-object v4, p0, Lvmw;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 401
    iget-object v4, p0, Lvmw;->h:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 402
    if-eqz v4, :cond_a

    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 405
    invoke-static {v4}, Lwpc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 400
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 408
    :cond_b
    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 411
    :cond_c
    iget-object v1, p0, Lvmw;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 412
    const/16 v1, 0x9

    iget-object v2, p0, Lvmw;->i:Ljava/lang/String;

    .line 413
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_d
    iget-object v1, p0, Lvmw;->j:Lsig;

    if-eqz v1, :cond_e

    .line 416
    const/16 v1, 0xa

    iget-object v2, p0, Lvmw;->j:Lsig;

    .line 417
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_e
    iget-object v1, p0, Lvmw;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 420
    const/16 v1, 0xb

    iget-object v2, p0, Lvmw;->k:Ljava/lang/String;

    .line 421
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_f
    iget v1, p0, Lvmw;->l:I

    if-eqz v1, :cond_10

    .line 424
    const/16 v1, 0xc

    iget v2, p0, Lvmw;->l:I

    .line 425
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_10
    iget v1, p0, Lvmw;->m:I

    if-eqz v1, :cond_11

    .line 428
    const/16 v1, 0xd

    iget v2, p0, Lvmw;->m:I

    .line 429
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_11
    iget v1, p0, Lvmw;->n:I

    if-eqz v1, :cond_12

    .line 432
    const/16 v1, 0xe

    iget v2, p0, Lvmw;->n:I

    .line 433
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_12
    iget v1, p0, Lvmw;->o:I

    if-eqz v1, :cond_13

    .line 436
    const/16 v1, 0xf

    iget v2, p0, Lvmw;->o:I

    .line 437
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_13
    iget v1, p0, Lvmw;->p:I

    if-eqz v1, :cond_14

    .line 440
    const/16 v1, 0x10

    iget v2, p0, Lvmw;->p:I

    .line 441
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_14
    iget v1, p0, Lvmw;->q:I

    if-eqz v1, :cond_15

    .line 444
    const/16 v1, 0x11

    iget v2, p0, Lvmw;->q:I

    .line 445
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_15
    iget-object v1, p0, Lvmw;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 448
    const/16 v1, 0x12

    iget-object v2, p0, Lvmw;->r:Ljava/lang/String;

    .line 449
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_16
    iget-object v1, p0, Lvmw;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 452
    const/16 v1, 0x13

    iget-object v2, p0, Lvmw;->s:Ljava/lang/String;

    .line 453
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_17
    return v0

    :cond_18
    move v0, v3

    goto/16 :goto_1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1464
    sparse-switch v0, :sswitch_data_0

    .line 1468
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1469
    :sswitch_0
    return-object p0

    .line 1474
    :sswitch_1
    const/16 v0, 0x8

    .line 1475
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v4

    .line 1476
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1478
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1479
    if-eqz v3, :cond_1

    .line 1480
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v6

    .line 1483
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1478
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1488
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1492
    :cond_2
    if-eqz v1, :cond_0

    .line 1493
    iget-object v0, p0, Lvmw;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1496
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1497
    iput-object v5, p0, Lvmw;->b:[I

    goto :goto_0

    .line 1495
    :cond_3
    iget-object v0, p0, Lvmw;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 1499
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1500
    if-eqz v0, :cond_5

    .line 1501
    iget-object v4, p0, Lvmw;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1504
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1506
    iput-object v3, p0, Lvmw;->b:[I

    goto :goto_0

    .line 1512
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1513
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 1516
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v1

    move v0, v2

    .line 1517
    :goto_4
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 1518
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1523
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1527
    :cond_6
    if-eqz v0, :cond_a

    .line 1528
    invoke-virtual {p1, v1}, Lwpb;->e(I)V

    .line 1529
    iget-object v1, p0, Lvmw;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1532
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1533
    if-eqz v1, :cond_7

    .line 1534
    iget-object v0, p0, Lvmw;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1537
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v5

    .line 1539
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1544
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1531
    :cond_8
    iget-object v1, p0, Lvmw;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 1548
    :cond_9
    iput-object v4, p0, Lvmw;->b:[I

    .line 1550
    :cond_a
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 1554
    :sswitch_3
    iget-object v0, p0, Lvmw;->c:Lvag;

    if-nez v0, :cond_b

    .line 1555
    new-instance v0, Lvag;

    invoke-direct {v0}, Lvag;-><init>()V

    iput-object v0, p0, Lvmw;->c:Lvag;

    .line 1557
    :cond_b
    iget-object v0, p0, Lvmw;->c:Lvag;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1561
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmw;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1565
    :sswitch_5
    iget-object v0, p0, Lvmw;->e:Ltri;

    if-nez v0, :cond_c

    .line 1566
    new-instance v0, Ltri;

    invoke-direct {v0}, Ltri;-><init>()V

    iput-object v0, p0, Lvmw;->e:Ltri;

    .line 1568
    :cond_c
    iget-object v0, p0, Lvmw;->e:Ltri;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1572
    :sswitch_6
    const/16 v0, 0x2a

    .line 1573
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v1

    .line 1574
    iget-object v0, p0, Lvmw;->f:[Ltjg;

    if-nez v0, :cond_e

    move v0, v2

    .line 1577
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Ltjg;

    .line 1579
    if-eqz v0, :cond_d

    .line 1580
    iget-object v3, p0, Lvmw;->f:[Ltjg;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1583
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1584
    new-instance v3, Ltjg;

    invoke-direct {v3}, Ltjg;-><init>()V

    aput-object v3, v1, v0

    .line 1585
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1586
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1583
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1576
    :cond_e
    iget-object v0, p0, Lvmw;->f:[Ltjg;

    array-length v0, v0

    goto :goto_7

    .line 1589
    :cond_f
    new-instance v3, Ltjg;

    invoke-direct {v3}, Ltjg;-><init>()V

    aput-object v3, v1, v0

    .line 1590
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1591
    iput-object v1, p0, Lvmw;->f:[Ltjg;

    goto/16 :goto_0

    .line 1595
    :sswitch_7
    const/16 v0, 0x32

    .line 1596
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v1

    .line 1597
    iget-object v0, p0, Lvmw;->g:[Lvdw;

    if-nez v0, :cond_11

    move v0, v2

    .line 1600
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lvdw;

    .line 1602
    if-eqz v0, :cond_10

    .line 1603
    iget-object v3, p0, Lvmw;->g:[Lvdw;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1606
    :cond_10
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1607
    new-instance v3, Lvdw;

    invoke-direct {v3}, Lvdw;-><init>()V

    aput-object v3, v1, v0

    .line 1608
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1609
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1606
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1599
    :cond_11
    iget-object v0, p0, Lvmw;->g:[Lvdw;

    array-length v0, v0

    goto :goto_9

    .line 1612
    :cond_12
    new-instance v3, Lvdw;

    invoke-direct {v3}, Lvdw;-><init>()V

    aput-object v3, v1, v0

    .line 1613
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1614
    iput-object v1, p0, Lvmw;->g:[Lvdw;

    goto/16 :goto_0

    .line 1618
    :sswitch_8
    const/16 v0, 0x42

    .line 1619
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v1

    .line 1620
    iget-object v0, p0, Lvmw;->h:[Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v2

    .line 1623
    :goto_b
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 1625
    if-eqz v0, :cond_13

    .line 1626
    iget-object v3, p0, Lvmw;->h:[Ljava/lang/String;

    .line 1627
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1630
    :cond_13
    :goto_c
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 1631
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1632
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1630
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1622
    :cond_14
    iget-object v0, p0, Lvmw;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 1635
    :cond_15
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1636
    iput-object v1, p0, Lvmw;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1640
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmw;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1644
    :sswitch_a
    iget-object v0, p0, Lvmw;->j:Lsig;

    if-nez v0, :cond_16

    .line 1645
    new-instance v0, Lsig;

    invoke-direct {v0}, Lsig;-><init>()V

    iput-object v0, p0, Lvmw;->j:Lsig;

    .line 1647
    :cond_16
    iget-object v0, p0, Lvmw;->j:Lsig;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1651
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmw;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 5169
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1655
    iput v0, p0, Lvmw;->l:I

    goto/16 :goto_0

    .line 6169
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1659
    iput v0, p0, Lvmw;->m:I

    goto/16 :goto_0

    .line 7169
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1663
    iput v0, p0, Lvmw;->n:I

    goto/16 :goto_0

    .line 8169
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1667
    iput v0, p0, Lvmw;->o:I

    goto/16 :goto_0

    .line 9169
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1671
    iput v0, p0, Lvmw;->p:I

    goto/16 :goto_0

    .line 10169
    :sswitch_11
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1675
    iput v0, p0, Lvmw;->q:I

    goto/16 :goto_0

    .line 1679
    :sswitch_12
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmw;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1683
    :sswitch_13
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvmw;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1464
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1518
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1539
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lvmw;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 276
    :goto_0
    iget-object v2, p0, Lvmw;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 277
    const/4 v2, 0x1

    iget-object v3, p0, Lvmw;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lwpc;->a(II)V

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lvmw;->c:Lvag;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget-object v2, p0, Lvmw;->c:Lvag;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lvmw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    const/4 v0, 0x3

    iget-object v2, p0, Lvmw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 286
    :cond_2
    iget-object v0, p0, Lvmw;->e:Ltri;

    if-eqz v0, :cond_3

    .line 287
    const/4 v0, 0x4

    iget-object v2, p0, Lvmw;->e:Ltri;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 289
    :cond_3
    iget-object v0, p0, Lvmw;->f:[Ltjg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvmw;->f:[Ltjg;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 291
    :goto_1
    iget-object v2, p0, Lvmw;->f:[Ltjg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 292
    iget-object v2, p0, Lvmw;->f:[Ltjg;

    aget-object v2, v2, v0

    .line 293
    if-eqz v2, :cond_4

    .line 294
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 291
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :cond_5
    iget-object v0, p0, Lvmw;->g:[Lvdw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvmw;->g:[Lvdw;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 299
    :goto_2
    iget-object v2, p0, Lvmw;->g:[Lvdw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 300
    iget-object v2, p0, Lvmw;->g:[Lvdw;

    aget-object v2, v2, v0

    .line 301
    if-eqz v2, :cond_6

    .line 302
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 299
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 306
    :cond_7
    iget-object v0, p0, Lvmw;->h:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvmw;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 308
    :goto_3
    iget-object v0, p0, Lvmw;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 309
    iget-object v0, p0, Lvmw;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 310
    if-eqz v0, :cond_8

    .line 311
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILjava/lang/String;)V

    .line 308
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 315
    :cond_9
    iget-object v0, p0, Lvmw;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 316
    const/16 v0, 0x9

    iget-object v1, p0, Lvmw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 318
    :cond_a
    iget-object v0, p0, Lvmw;->j:Lsig;

    if-eqz v0, :cond_b

    .line 319
    const/16 v0, 0xa

    iget-object v1, p0, Lvmw;->j:Lsig;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 321
    :cond_b
    iget-object v0, p0, Lvmw;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 322
    const/16 v0, 0xb

    iget-object v1, p0, Lvmw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 324
    :cond_c
    iget v0, p0, Lvmw;->l:I

    if-eqz v0, :cond_d

    .line 325
    const/16 v0, 0xc

    iget v1, p0, Lvmw;->l:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 327
    :cond_d
    iget v0, p0, Lvmw;->m:I

    if-eqz v0, :cond_e

    .line 328
    const/16 v0, 0xd

    iget v1, p0, Lvmw;->m:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 330
    :cond_e
    iget v0, p0, Lvmw;->n:I

    if-eqz v0, :cond_f

    .line 331
    const/16 v0, 0xe

    iget v1, p0, Lvmw;->n:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 333
    :cond_f
    iget v0, p0, Lvmw;->o:I

    if-eqz v0, :cond_10

    .line 334
    const/16 v0, 0xf

    iget v1, p0, Lvmw;->o:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 336
    :cond_10
    iget v0, p0, Lvmw;->p:I

    if-eqz v0, :cond_11

    .line 337
    const/16 v0, 0x10

    iget v1, p0, Lvmw;->p:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 339
    :cond_11
    iget v0, p0, Lvmw;->q:I

    if-eqz v0, :cond_12

    .line 340
    const/16 v0, 0x11

    iget v1, p0, Lvmw;->q:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 342
    :cond_12
    iget-object v0, p0, Lvmw;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 343
    const/16 v0, 0x12

    iget-object v1, p0, Lvmw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 345
    :cond_13
    iget-object v0, p0, Lvmw;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 346
    const/16 v0, 0x13

    iget-object v1, p0, Lvmw;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 348
    :cond_14
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 349
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lvmw;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lvmw;

    .line 111
    iget-object v2, p0, Lvmw;->b:[I

    iget-object v3, p1, Lvmw;->b:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lvmw;->c:Lvag;

    if-nez v2, :cond_4

    .line 116
    iget-object v2, p1, Lvmw;->c:Lvag;

    if-eqz v2, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lvmw;->c:Lvag;

    iget-object v3, p1, Lvmw;->c:Lvag;

    invoke-virtual {v2, v3}, Lvag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lvmw;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 125
    iget-object v2, p1, Lvmw;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Lvmw;->d:Ljava/lang/String;

    iget-object v3, p1, Lvmw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lvmw;->e:Ltri;

    if-nez v2, :cond_8

    .line 132
    iget-object v2, p1, Lvmw;->e:Ltri;

    if-eqz v2, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lvmw;->e:Ltri;

    iget-object v3, p1, Lvmw;->e:Ltri;

    invoke-virtual {v2, v3}, Ltri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lvmw;->f:[Ltjg;

    iget-object v3, p1, Lvmw;->f:[Ltjg;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lvmw;->g:[Lvdw;

    iget-object v3, p1, Lvmw;->g:[Lvdw;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lvmw;->h:[Ljava/lang/String;

    iget-object v3, p1, Lvmw;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_c
    iget-object v2, p0, Lvmw;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 153
    iget-object v2, p1, Lvmw;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_d
    iget-object v2, p0, Lvmw;->i:Ljava/lang/String;

    iget-object v3, p1, Lvmw;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_e
    iget-object v2, p0, Lvmw;->j:Lsig;

    if-nez v2, :cond_f

    .line 160
    iget-object v2, p1, Lvmw;->j:Lsig;

    if-eqz v2, :cond_10

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v2, p0, Lvmw;->j:Lsig;

    iget-object v3, p1, Lvmw;->j:Lsig;

    invoke-virtual {v2, v3}, Lsig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_10
    iget-object v2, p0, Lvmw;->k:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 169
    iget-object v2, p1, Lvmw;->k:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_11
    iget-object v2, p0, Lvmw;->k:Ljava/lang/String;

    iget-object v3, p1, Lvmw;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_12
    iget v2, p0, Lvmw;->l:I

    iget v3, p1, Lvmw;->l:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_13
    iget v2, p0, Lvmw;->m:I

    iget v3, p1, Lvmw;->m:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_14
    iget v2, p0, Lvmw;->n:I

    iget v3, p1, Lvmw;->n:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_15
    iget v2, p0, Lvmw;->o:I

    iget v3, p1, Lvmw;->o:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_16
    iget v2, p0, Lvmw;->p:I

    iget v3, p1, Lvmw;->p:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_17
    iget v2, p0, Lvmw;->q:I

    iget v3, p1, Lvmw;->q:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_18
    iget-object v2, p0, Lvmw;->r:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 194
    iget-object v2, p1, Lvmw;->r:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_19
    iget-object v2, p0, Lvmw;->r:Ljava/lang/String;

    iget-object v3, p1, Lvmw;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_1a
    iget-object v2, p0, Lvmw;->s:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 201
    iget-object v2, p1, Lvmw;->s:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_1b
    iget-object v2, p0, Lvmw;->s:Ljava/lang/String;

    iget-object v3, p1, Lvmw;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_1c
    iget-object v2, p0, Lvmw;->aL:Lwpg;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lvmw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 208
    :cond_1d
    iget-object v2, p1, Lvmw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmw;->aL:Lwpg;

    .line 209
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_1e
    iget-object v0, p0, Lvmw;->aL:Lwpg;

    iget-object v1, p1, Lvmw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmw;->b:[I

    .line 222
    invoke-static {v2}, Lwpi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmw;->c:Lvag;

    if-nez v0, :cond_1

    move v0, v1

    .line 226
    :goto_0
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmw;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 230
    :goto_1
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmw;->e:Ltri;

    if-nez v0, :cond_3

    move v0, v1

    .line 233
    :goto_2
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmw;->f:[Ltjg;

    .line 237
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmw;->g:[Lvdw;

    .line 241
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmw;->h:[Ljava/lang/String;

    .line 245
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmw;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 247
    :goto_3
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmw;->j:Lsig;

    if-nez v0, :cond_5

    move v0, v1

    .line 250
    :goto_4
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmw;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmw;->l:I

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmw;->m:I

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmw;->n:I

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmw;->o:I

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmw;->p:I

    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmw;->q:I

    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmw;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 260
    :goto_6
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmw;->s:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 262
    :goto_7
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmw;->aL:Lwpg;

    .line 265
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 267
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 268
    return v0

    .line 226
    :cond_1
    iget-object v0, p0, Lvmw;->c:Lvag;

    invoke-virtual {v0}, Lvag;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lvmw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lvmw;->e:Ltri;

    invoke-virtual {v0}, Ltri;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 247
    :cond_4
    iget-object v0, p0, Lvmw;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 250
    :cond_5
    iget-object v0, p0, Lvmw;->j:Lsig;

    invoke-virtual {v0}, Lsig;->hashCode()I

    move-result v0

    goto :goto_4

    .line 251
    :cond_6
    iget-object v0, p0, Lvmw;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 260
    :cond_7
    iget-object v0, p0, Lvmw;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 262
    :cond_8
    iget-object v0, p0, Lvmw;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 267
    :cond_9
    iget-object v1, p0, Lvmw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_8
.end method
