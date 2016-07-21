.class public final Lunm;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lugc;

.field private c:Lugc;

.field private d:Lugc;

.field private e:Lunn;

.field private f:Lunn;

.field private g:Lunn;

.field private h:Ltlc;

.field private i:Ltlc;

.field private j:Lupc;

.field private k:Luno;

.field private l:[Lsrc;

.field private m:Lunn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lttj;-><init>()V

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lunm;->a:Ljava/lang/String;

    .line 133
    invoke-static {}, Lsrc;->bv_()[Lsrc;

    move-result-object v0

    iput-object v0, p0, Lunm;->l:[Lsrc;

    .line 134
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lunm;->B:[B

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lunm;->aM:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 390
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 391
    iget-object v1, p0, Lunm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    const/4 v1, 0x1

    iget-object v2, p0, Lunm;->a:Ljava/lang/String;

    .line 393
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget-object v1, p0, Lunm;->b:Lugc;

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x2

    iget-object v2, p0, Lunm;->b:Lugc;

    .line 397
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget-object v1, p0, Lunm;->c:Lugc;

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x3

    iget-object v2, p0, Lunm;->c:Lugc;

    .line 401
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    iget-object v1, p0, Lunm;->d:Lugc;

    if-eqz v1, :cond_3

    .line 404
    const/4 v1, 0x4

    iget-object v2, p0, Lunm;->d:Lugc;

    .line 405
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_3
    iget-object v1, p0, Lunm;->e:Lunn;

    if-eqz v1, :cond_4

    .line 408
    const/4 v1, 0x5

    iget-object v2, p0, Lunm;->e:Lunn;

    .line 409
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_4
    iget-object v1, p0, Lunm;->f:Lunn;

    if-eqz v1, :cond_5

    .line 412
    const/4 v1, 0x6

    iget-object v2, p0, Lunm;->f:Lunn;

    .line 413
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_5
    iget-object v1, p0, Lunm;->g:Lunn;

    if-eqz v1, :cond_6

    .line 416
    const/4 v1, 0x7

    iget-object v2, p0, Lunm;->g:Lunn;

    .line 417
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_6
    iget-object v1, p0, Lunm;->h:Ltlc;

    if-eqz v1, :cond_7

    .line 420
    const/16 v1, 0x8

    iget-object v2, p0, Lunm;->h:Ltlc;

    .line 421
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_7
    iget-object v1, p0, Lunm;->i:Ltlc;

    if-eqz v1, :cond_8

    .line 424
    const/16 v1, 0x9

    iget-object v2, p0, Lunm;->i:Ltlc;

    .line 425
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_8
    iget-object v1, p0, Lunm;->j:Lupc;

    if-eqz v1, :cond_9

    .line 428
    const/16 v1, 0xa

    iget-object v2, p0, Lunm;->j:Lupc;

    .line 429
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_9
    iget-object v1, p0, Lunm;->k:Luno;

    if-eqz v1, :cond_a

    .line 432
    const/16 v1, 0xb

    iget-object v2, p0, Lunm;->k:Luno;

    .line 433
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_a
    iget-object v1, p0, Lunm;->l:[Lsrc;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lunm;->l:[Lsrc;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 436
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lunm;->l:[Lsrc;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 437
    iget-object v2, p0, Lunm;->l:[Lsrc;

    aget-object v2, v2, v0

    .line 438
    if-eqz v2, :cond_b

    .line 439
    const/16 v3, 0xc

    .line 440
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 436
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 444
    :cond_d
    iget-object v1, p0, Lunm;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 446
    const/16 v1, 0xe

    iget-object v2, p0, Lunm;->B:[B

    .line 447
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_e
    iget-object v1, p0, Lunm;->m:Lunn;

    if-eqz v1, :cond_f

    .line 450
    const/16 v1, 0xf

    iget-object v2, p0, Lunm;->m:Lunn;

    .line 451
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1461
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1462
    sparse-switch v0, :sswitch_data_0

    .line 1466
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1467
    :sswitch_0
    return-object p0

    .line 1472
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunm;->a:Ljava/lang/String;

    goto :goto_0

    .line 1476
    :sswitch_2
    iget-object v0, p0, Lunm;->b:Lugc;

    if-nez v0, :cond_1

    .line 1477
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lunm;->b:Lugc;

    .line 1479
    :cond_1
    iget-object v0, p0, Lunm;->b:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1483
    :sswitch_3
    iget-object v0, p0, Lunm;->c:Lugc;

    if-nez v0, :cond_2

    .line 1484
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lunm;->c:Lugc;

    .line 1486
    :cond_2
    iget-object v0, p0, Lunm;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1490
    :sswitch_4
    iget-object v0, p0, Lunm;->d:Lugc;

    if-nez v0, :cond_3

    .line 1491
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lunm;->d:Lugc;

    .line 1493
    :cond_3
    iget-object v0, p0, Lunm;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1497
    :sswitch_5
    iget-object v0, p0, Lunm;->e:Lunn;

    if-nez v0, :cond_4

    .line 1498
    new-instance v0, Lunn;

    invoke-direct {v0}, Lunn;-><init>()V

    iput-object v0, p0, Lunm;->e:Lunn;

    .line 1500
    :cond_4
    iget-object v0, p0, Lunm;->e:Lunn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1504
    :sswitch_6
    iget-object v0, p0, Lunm;->f:Lunn;

    if-nez v0, :cond_5

    .line 1505
    new-instance v0, Lunn;

    invoke-direct {v0}, Lunn;-><init>()V

    iput-object v0, p0, Lunm;->f:Lunn;

    .line 1507
    :cond_5
    iget-object v0, p0, Lunm;->f:Lunn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1511
    :sswitch_7
    iget-object v0, p0, Lunm;->g:Lunn;

    if-nez v0, :cond_6

    .line 1512
    new-instance v0, Lunn;

    invoke-direct {v0}, Lunn;-><init>()V

    iput-object v0, p0, Lunm;->g:Lunn;

    .line 1514
    :cond_6
    iget-object v0, p0, Lunm;->g:Lunn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1518
    :sswitch_8
    iget-object v0, p0, Lunm;->h:Ltlc;

    if-nez v0, :cond_7

    .line 1519
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lunm;->h:Ltlc;

    .line 1521
    :cond_7
    iget-object v0, p0, Lunm;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1525
    :sswitch_9
    iget-object v0, p0, Lunm;->i:Ltlc;

    if-nez v0, :cond_8

    .line 1526
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lunm;->i:Ltlc;

    .line 1528
    :cond_8
    iget-object v0, p0, Lunm;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1532
    :sswitch_a
    iget-object v0, p0, Lunm;->j:Lupc;

    if-nez v0, :cond_9

    .line 1533
    new-instance v0, Lupc;

    invoke-direct {v0}, Lupc;-><init>()V

    iput-object v0, p0, Lunm;->j:Lupc;

    .line 1535
    :cond_9
    iget-object v0, p0, Lunm;->j:Lupc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1539
    :sswitch_b
    iget-object v0, p0, Lunm;->k:Luno;

    if-nez v0, :cond_a

    .line 1540
    new-instance v0, Luno;

    invoke-direct {v0}, Luno;-><init>()V

    iput-object v0, p0, Lunm;->k:Luno;

    .line 1542
    :cond_a
    iget-object v0, p0, Lunm;->k:Luno;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1546
    :sswitch_c
    const/16 v0, 0x62

    .line 1547
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1548
    iget-object v0, p0, Lunm;->l:[Lsrc;

    if-nez v0, :cond_c

    move v0, v1

    .line 1549
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrc;

    .line 1551
    if-eqz v0, :cond_b

    .line 1552
    iget-object v3, p0, Lunm;->l:[Lsrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1555
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1556
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 1557
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1558
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1555
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1548
    :cond_c
    iget-object v0, p0, Lunm;->l:[Lsrc;

    array-length v0, v0

    goto :goto_1

    .line 1561
    :cond_d
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 1562
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1563
    iput-object v2, p0, Lunm;->l:[Lsrc;

    goto/16 :goto_0

    .line 1567
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lunm;->B:[B

    goto/16 :goto_0

    .line 1571
    :sswitch_e
    iget-object v0, p0, Lunm;->m:Lunn;

    if-nez v0, :cond_e

    .line 1572
    new-instance v0, Lunn;

    invoke-direct {v0}, Lunn;-><init>()V

    iput-object v0, p0, Lunm;->m:Lunn;

    .line 1574
    :cond_e
    iget-object v0, p0, Lunm;->m:Lunn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1462
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lunm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iget-object v1, p0, Lunm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lunm;->b:Lugc;

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x2

    iget-object v1, p0, Lunm;->b:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 342
    :cond_1
    iget-object v0, p0, Lunm;->c:Lugc;

    if-eqz v0, :cond_2

    .line 343
    const/4 v0, 0x3

    iget-object v1, p0, Lunm;->c:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lunm;->d:Lugc;

    if-eqz v0, :cond_3

    .line 346
    const/4 v0, 0x4

    iget-object v1, p0, Lunm;->d:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 348
    :cond_3
    iget-object v0, p0, Lunm;->e:Lunn;

    if-eqz v0, :cond_4

    .line 349
    const/4 v0, 0x5

    iget-object v1, p0, Lunm;->e:Lunn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 351
    :cond_4
    iget-object v0, p0, Lunm;->f:Lunn;

    if-eqz v0, :cond_5

    .line 352
    const/4 v0, 0x6

    iget-object v1, p0, Lunm;->f:Lunn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 354
    :cond_5
    iget-object v0, p0, Lunm;->g:Lunn;

    if-eqz v0, :cond_6

    .line 355
    const/4 v0, 0x7

    iget-object v1, p0, Lunm;->g:Lunn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 357
    :cond_6
    iget-object v0, p0, Lunm;->h:Ltlc;

    if-eqz v0, :cond_7

    .line 358
    const/16 v0, 0x8

    iget-object v1, p0, Lunm;->h:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 360
    :cond_7
    iget-object v0, p0, Lunm;->i:Ltlc;

    if-eqz v0, :cond_8

    .line 361
    const/16 v0, 0x9

    iget-object v1, p0, Lunm;->i:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 363
    :cond_8
    iget-object v0, p0, Lunm;->j:Lupc;

    if-eqz v0, :cond_9

    .line 364
    const/16 v0, 0xa

    iget-object v1, p0, Lunm;->j:Lupc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 366
    :cond_9
    iget-object v0, p0, Lunm;->k:Luno;

    if-eqz v0, :cond_a

    .line 367
    const/16 v0, 0xb

    iget-object v1, p0, Lunm;->k:Luno;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 369
    :cond_a
    iget-object v0, p0, Lunm;->l:[Lsrc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lunm;->l:[Lsrc;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lunm;->l:[Lsrc;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 371
    iget-object v1, p0, Lunm;->l:[Lsrc;

    aget-object v1, v1, v0

    .line 372
    if-eqz v1, :cond_b

    .line 373
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 370
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_c
    iget-object v0, p0, Lunm;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 379
    const/16 v0, 0xe

    iget-object v1, p0, Lunm;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 381
    :cond_d
    iget-object v0, p0, Lunm;->m:Lunn;

    if-eqz v0, :cond_e

    .line 382
    const/16 v0, 0xf

    iget-object v1, p0, Lunm;->m:Lunn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 384
    :cond_e
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 385
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p1, p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Lunm;

    if-nez v2, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Lunm;

    .line 147
    iget-object v2, p0, Lunm;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 148
    iget-object v2, p1, Lunm;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lunm;->a:Ljava/lang/String;

    iget-object v3, p1, Lunm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Lunm;->b:Lugc;

    if-nez v2, :cond_5

    .line 155
    iget-object v2, p1, Lunm;->b:Lugc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Lunm;->b:Lugc;

    iget-object v3, p1, Lunm;->b:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lunm;->c:Lugc;

    if-nez v2, :cond_7

    .line 164
    iget-object v2, p1, Lunm;->c:Lugc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_7
    iget-object v2, p0, Lunm;->c:Lugc;

    iget-object v3, p1, Lunm;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_8
    iget-object v2, p0, Lunm;->d:Lugc;

    if-nez v2, :cond_9

    .line 173
    iget-object v2, p1, Lunm;->d:Lugc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Lunm;->d:Lugc;

    iget-object v3, p1, Lunm;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_a
    iget-object v2, p0, Lunm;->e:Lunn;

    if-nez v2, :cond_b

    .line 182
    iget-object v2, p1, Lunm;->e:Lunn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Lunm;->e:Lunn;

    iget-object v3, p1, Lunm;->e:Lunn;

    .line 187
    invoke-virtual {v2, v3}, Lunn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_c
    iget-object v2, p0, Lunm;->f:Lunn;

    if-nez v2, :cond_d

    .line 192
    iget-object v2, p1, Lunm;->f:Lunn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lunm;->f:Lunn;

    iget-object v3, p1, Lunm;->f:Lunn;

    .line 197
    invoke-virtual {v2, v3}, Lunn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_e
    iget-object v2, p0, Lunm;->g:Lunn;

    if-nez v2, :cond_f

    .line 202
    iget-object v2, p1, Lunm;->g:Lunn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_f
    iget-object v2, p0, Lunm;->g:Lunn;

    iget-object v3, p1, Lunm;->g:Lunn;

    .line 207
    invoke-virtual {v2, v3}, Lunn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_10
    iget-object v2, p0, Lunm;->h:Ltlc;

    if-nez v2, :cond_11

    .line 212
    iget-object v2, p1, Lunm;->h:Ltlc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v2, p0, Lunm;->h:Ltlc;

    iget-object v3, p1, Lunm;->h:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_12
    iget-object v2, p0, Lunm;->i:Ltlc;

    if-nez v2, :cond_13

    .line 221
    iget-object v2, p1, Lunm;->i:Ltlc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_13
    iget-object v2, p0, Lunm;->i:Ltlc;

    iget-object v3, p1, Lunm;->i:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_14
    iget-object v2, p0, Lunm;->j:Lupc;

    if-nez v2, :cond_15

    .line 230
    iget-object v2, p1, Lunm;->j:Lupc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_15
    iget-object v2, p0, Lunm;->j:Lupc;

    iget-object v3, p1, Lunm;->j:Lupc;

    invoke-virtual {v2, v3}, Lupc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_16
    iget-object v2, p0, Lunm;->k:Luno;

    if-nez v2, :cond_17

    .line 239
    iget-object v2, p1, Lunm;->k:Luno;

    if-eqz v2, :cond_18

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_17
    iget-object v2, p0, Lunm;->k:Luno;

    iget-object v3, p1, Lunm;->k:Luno;

    invoke-virtual {v2, v3}, Luno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_18
    iget-object v2, p0, Lunm;->l:[Lsrc;

    iget-object v3, p1, Lunm;->l:[Lsrc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_19
    iget-object v2, p0, Lunm;->B:[B

    iget-object v3, p1, Lunm;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_1a
    iget-object v2, p0, Lunm;->m:Lunn;

    if-nez v2, :cond_1b

    .line 255
    iget-object v2, p1, Lunm;->m:Lunn;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_1b
    iget-object v2, p0, Lunm;->m:Lunn;

    iget-object v3, p1, Lunm;->m:Lunn;

    invoke-virtual {v2, v3}, Lunn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_1c
    iget-object v2, p0, Lunm;->aL:Lwpg;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lunm;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 264
    :cond_1d
    iget-object v2, p1, Lunm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunm;->aL:Lwpg;

    .line 265
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_1e
    iget-object v0, p0, Lunm;->aL:Lwpg;

    iget-object v1, p1, Lunm;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 276
    :goto_0
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->b:Lugc;

    if-nez v0, :cond_2

    move v0, v1

    .line 281
    :goto_1
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->c:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 286
    :goto_2
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->d:Lugc;

    if-nez v0, :cond_4

    move v0, v1

    .line 291
    :goto_3
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->e:Lunn;

    if-nez v0, :cond_5

    move v0, v1

    .line 296
    :goto_4
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->f:Lunn;

    if-nez v0, :cond_6

    move v0, v1

    .line 301
    :goto_5
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->g:Lunn;

    if-nez v0, :cond_7

    move v0, v1

    .line 306
    :goto_6
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->h:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->i:Ltlc;

    if-nez v0, :cond_9

    move v0, v1

    .line 309
    :goto_8
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->j:Lupc;

    if-nez v0, :cond_a

    move v0, v1

    .line 313
    :goto_9
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->k:Luno;

    if-nez v0, :cond_b

    move v0, v1

    .line 315
    :goto_a
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunm;->l:[Lsrc;

    .line 317
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunm;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunm;->m:Lunn;

    if-nez v0, :cond_c

    move v0, v1

    .line 323
    :goto_b
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunm;->aL:Lwpg;

    .line 326
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 328
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 329
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lunm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lunm;->b:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Lunm;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 291
    :cond_4
    iget-object v0, p0, Lunm;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 296
    :cond_5
    iget-object v0, p0, Lunm;->e:Lunn;

    invoke-virtual {v0}, Lunn;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 301
    :cond_6
    iget-object v0, p0, Lunm;->f:Lunn;

    invoke-virtual {v0}, Lunn;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 306
    :cond_7
    iget-object v0, p0, Lunm;->g:Lunn;

    invoke-virtual {v0}, Lunn;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 307
    :cond_8
    iget-object v0, p0, Lunm;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 309
    :cond_9
    iget-object v0, p0, Lunm;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 313
    :cond_a
    iget-object v0, p0, Lunm;->j:Lupc;

    invoke-virtual {v0}, Lupc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 315
    :cond_b
    iget-object v0, p0, Lunm;->k:Luno;

    invoke-virtual {v0}, Luno;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 323
    :cond_c
    iget-object v0, p0, Lunm;->m:Lunn;

    invoke-virtual {v0}, Lunn;->hashCode()I

    move-result v0

    goto :goto_b

    .line 328
    :cond_d
    iget-object v1, p0, Lunm;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_c
.end method
