.class public final Lufi;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:[Luff;

.field private e:Ltlc;

.field private f:Ltlc;

.field private g:Ltlc;

.field private h:Ltwf;

.field private i:Luvr;

.field private j:Lufg;

.field private k:[Lufh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lttj;-><init>()V

    .line 222
    invoke-static {}, Luff;->fe_()[Luff;

    move-result-object v0

    iput-object v0, p0, Lufi;->d:[Luff;

    .line 223
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lufi;->B:[B

    .line 225
    invoke-static {}, Lufh;->ff_()[Lufh;

    move-result-object v0

    iput-object v0, p0, Lufi;->k:[Lufh;

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lufi;->aM:I

    .line 227
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 438
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 439
    iget-object v2, p0, Lufi;->a:Ltlc;

    if-eqz v2, :cond_0

    .line 440
    const/4 v2, 0x1

    iget-object v3, p0, Lufi;->a:Ltlc;

    .line 441
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 443
    :cond_0
    iget-object v2, p0, Lufi;->b:Ltlc;

    if-eqz v2, :cond_1

    .line 444
    const/4 v2, 0x2

    iget-object v3, p0, Lufi;->b:Ltlc;

    .line 445
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 447
    :cond_1
    iget-object v2, p0, Lufi;->c:Ltlc;

    if-eqz v2, :cond_2

    .line 448
    const/4 v2, 0x3

    iget-object v3, p0, Lufi;->c:Ltlc;

    .line 449
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    :cond_2
    iget-object v2, p0, Lufi;->d:[Luff;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lufi;->d:[Luff;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 452
    :goto_0
    iget-object v3, p0, Lufi;->d:[Luff;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 453
    iget-object v3, p0, Lufi;->d:[Luff;

    aget-object v3, v3, v0

    .line 454
    if-eqz v3, :cond_3

    .line 455
    const/4 v4, 0x4

    .line 456
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 452
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 460
    :cond_5
    iget-object v2, p0, Lufi;->e:Ltlc;

    if-eqz v2, :cond_6

    .line 461
    const/4 v2, 0x5

    iget-object v3, p0, Lufi;->e:Ltlc;

    .line 462
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 464
    :cond_6
    iget-object v2, p0, Lufi;->f:Ltlc;

    if-eqz v2, :cond_7

    .line 465
    const/4 v2, 0x7

    iget-object v3, p0, Lufi;->f:Ltlc;

    .line 466
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_7
    iget-object v2, p0, Lufi;->g:Ltlc;

    if-eqz v2, :cond_8

    .line 469
    const/16 v2, 0x8

    iget-object v3, p0, Lufi;->g:Ltlc;

    .line 470
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 472
    :cond_8
    iget-object v2, p0, Lufi;->h:Ltwf;

    if-eqz v2, :cond_9

    .line 473
    const/16 v2, 0x9

    iget-object v3, p0, Lufi;->h:Ltwf;

    .line 474
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 476
    :cond_9
    iget-object v2, p0, Lufi;->i:Luvr;

    if-eqz v2, :cond_a

    .line 477
    const/16 v2, 0xa

    iget-object v3, p0, Lufi;->i:Luvr;

    .line 478
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 480
    :cond_a
    iget-object v2, p0, Lufi;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 482
    const/16 v2, 0xb

    iget-object v3, p0, Lufi;->B:[B

    .line 483
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    :cond_b
    iget-object v2, p0, Lufi;->j:Lufg;

    if-eqz v2, :cond_c

    .line 486
    const/16 v2, 0xd

    iget-object v3, p0, Lufi;->j:Lufg;

    .line 487
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    :cond_c
    iget-object v2, p0, Lufi;->k:[Lufh;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lufi;->k:[Lufh;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 490
    :goto_1
    iget-object v2, p0, Lufi;->k:[Lufh;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 491
    iget-object v2, p0, Lufi;->k:[Lufh;

    aget-object v2, v2, v1

    .line 492
    if-eqz v2, :cond_d

    .line 493
    const/16 v3, 0xe

    .line 494
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 490
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 498
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1507
    sparse-switch v0, :sswitch_data_0

    .line 1511
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1512
    :sswitch_0
    return-object p0

    .line 1517
    :sswitch_1
    iget-object v0, p0, Lufi;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1518
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lufi;->a:Ltlc;

    .line 1520
    :cond_1
    iget-object v0, p0, Lufi;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1524
    :sswitch_2
    iget-object v0, p0, Lufi;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1525
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lufi;->b:Ltlc;

    .line 1527
    :cond_2
    iget-object v0, p0, Lufi;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1531
    :sswitch_3
    iget-object v0, p0, Lufi;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1532
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lufi;->c:Ltlc;

    .line 1534
    :cond_3
    iget-object v0, p0, Lufi;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1538
    :sswitch_4
    const/16 v0, 0x22

    .line 1539
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1540
    iget-object v0, p0, Lufi;->d:[Luff;

    if-nez v0, :cond_5

    move v0, v1

    .line 1541
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luff;

    .line 1543
    if-eqz v0, :cond_4

    .line 1544
    iget-object v3, p0, Lufi;->d:[Luff;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1547
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1548
    new-instance v3, Luff;

    invoke-direct {v3}, Luff;-><init>()V

    aput-object v3, v2, v0

    .line 1549
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1550
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1547
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1540
    :cond_5
    iget-object v0, p0, Lufi;->d:[Luff;

    array-length v0, v0

    goto :goto_1

    .line 1553
    :cond_6
    new-instance v3, Luff;

    invoke-direct {v3}, Luff;-><init>()V

    aput-object v3, v2, v0

    .line 1554
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1555
    iput-object v2, p0, Lufi;->d:[Luff;

    goto :goto_0

    .line 1559
    :sswitch_5
    iget-object v0, p0, Lufi;->e:Ltlc;

    if-nez v0, :cond_7

    .line 1560
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lufi;->e:Ltlc;

    .line 1562
    :cond_7
    iget-object v0, p0, Lufi;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1566
    :sswitch_6
    iget-object v0, p0, Lufi;->f:Ltlc;

    if-nez v0, :cond_8

    .line 1567
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lufi;->f:Ltlc;

    .line 1569
    :cond_8
    iget-object v0, p0, Lufi;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1573
    :sswitch_7
    iget-object v0, p0, Lufi;->g:Ltlc;

    if-nez v0, :cond_9

    .line 1574
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lufi;->g:Ltlc;

    .line 1576
    :cond_9
    iget-object v0, p0, Lufi;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1580
    :sswitch_8
    iget-object v0, p0, Lufi;->h:Ltwf;

    if-nez v0, :cond_a

    .line 1581
    new-instance v0, Ltwf;

    invoke-direct {v0}, Ltwf;-><init>()V

    iput-object v0, p0, Lufi;->h:Ltwf;

    .line 1583
    :cond_a
    iget-object v0, p0, Lufi;->h:Ltwf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1587
    :sswitch_9
    iget-object v0, p0, Lufi;->i:Luvr;

    if-nez v0, :cond_b

    .line 1588
    new-instance v0, Luvr;

    invoke-direct {v0}, Luvr;-><init>()V

    iput-object v0, p0, Lufi;->i:Luvr;

    .line 1590
    :cond_b
    iget-object v0, p0, Lufi;->i:Luvr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1594
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufi;->B:[B

    goto/16 :goto_0

    .line 1598
    :sswitch_b
    iget-object v0, p0, Lufi;->j:Lufg;

    if-nez v0, :cond_c

    .line 1599
    new-instance v0, Lufg;

    invoke-direct {v0}, Lufg;-><init>()V

    iput-object v0, p0, Lufi;->j:Lufg;

    .line 1601
    :cond_c
    iget-object v0, p0, Lufi;->j:Lufg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1605
    :sswitch_c
    const/16 v0, 0x72

    .line 1606
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1607
    iget-object v0, p0, Lufi;->k:[Lufh;

    if-nez v0, :cond_e

    move v0, v1

    .line 1608
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lufh;

    .line 1610
    if-eqz v0, :cond_d

    .line 1611
    iget-object v3, p0, Lufi;->k:[Lufh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1614
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1615
    new-instance v3, Lufh;

    invoke-direct {v3}, Lufh;-><init>()V

    aput-object v3, v2, v0

    .line 1616
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1617
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1614
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1607
    :cond_e
    iget-object v0, p0, Lufi;->k:[Lufh;

    array-length v0, v0

    goto :goto_3

    .line 1620
    :cond_f
    new-instance v3, Lufh;

    invoke-direct {v3}, Lufh;-><init>()V

    aput-object v3, v2, v0

    .line 1621
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1622
    iput-object v2, p0, Lufi;->k:[Lufh;

    goto/16 :goto_0

    .line 1507
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lufi;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x1

    iget-object v2, p0, Lufi;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lufi;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 389
    const/4 v0, 0x2

    iget-object v2, p0, Lufi;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lufi;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 392
    const/4 v0, 0x3

    iget-object v2, p0, Lufi;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 394
    :cond_2
    iget-object v0, p0, Lufi;->d:[Luff;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lufi;->d:[Luff;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 395
    :goto_0
    iget-object v2, p0, Lufi;->d:[Luff;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 396
    iget-object v2, p0, Lufi;->d:[Luff;

    aget-object v2, v2, v0

    .line 397
    if-eqz v2, :cond_3

    .line 398
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 395
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_4
    iget-object v0, p0, Lufi;->e:Ltlc;

    if-eqz v0, :cond_5

    .line 403
    const/4 v0, 0x5

    iget-object v2, p0, Lufi;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 405
    :cond_5
    iget-object v0, p0, Lufi;->f:Ltlc;

    if-eqz v0, :cond_6

    .line 406
    const/4 v0, 0x7

    iget-object v2, p0, Lufi;->f:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 408
    :cond_6
    iget-object v0, p0, Lufi;->g:Ltlc;

    if-eqz v0, :cond_7

    .line 409
    const/16 v0, 0x8

    iget-object v2, p0, Lufi;->g:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 411
    :cond_7
    iget-object v0, p0, Lufi;->h:Ltwf;

    if-eqz v0, :cond_8

    .line 412
    const/16 v0, 0x9

    iget-object v2, p0, Lufi;->h:Ltwf;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 414
    :cond_8
    iget-object v0, p0, Lufi;->i:Luvr;

    if-eqz v0, :cond_9

    .line 415
    const/16 v0, 0xa

    iget-object v2, p0, Lufi;->i:Luvr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 417
    :cond_9
    iget-object v0, p0, Lufi;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 419
    const/16 v0, 0xb

    iget-object v2, p0, Lufi;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 421
    :cond_a
    iget-object v0, p0, Lufi;->j:Lufg;

    if-eqz v0, :cond_b

    .line 422
    const/16 v0, 0xd

    iget-object v2, p0, Lufi;->j:Lufg;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 424
    :cond_b
    iget-object v0, p0, Lufi;->k:[Lufh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lufi;->k:[Lufh;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 425
    :goto_1
    iget-object v0, p0, Lufi;->k:[Lufh;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 426
    iget-object v0, p0, Lufi;->k:[Lufh;

    aget-object v0, v0, v1

    .line 427
    if-eqz v0, :cond_c

    .line 428
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 425
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 432
    :cond_d
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 433
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    if-ne p1, p0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    instance-of v2, p1, Lufi;

    if-nez v2, :cond_2

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_2
    check-cast p1, Lufi;

    .line 238
    iget-object v2, p0, Lufi;->a:Ltlc;

    if-nez v2, :cond_3

    .line 239
    iget-object v2, p1, Lufi;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_3
    iget-object v2, p0, Lufi;->a:Ltlc;

    iget-object v3, p1, Lufi;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_4
    iget-object v2, p0, Lufi;->b:Ltlc;

    if-nez v2, :cond_5

    .line 248
    iget-object v2, p1, Lufi;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_5
    iget-object v2, p0, Lufi;->b:Ltlc;

    iget-object v3, p1, Lufi;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_6
    iget-object v2, p0, Lufi;->c:Ltlc;

    if-nez v2, :cond_7

    .line 257
    iget-object v2, p1, Lufi;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_7
    iget-object v2, p0, Lufi;->c:Ltlc;

    iget-object v3, p1, Lufi;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_8
    iget-object v2, p0, Lufi;->d:[Luff;

    iget-object v3, p1, Lufi;->d:[Luff;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_9
    iget-object v2, p0, Lufi;->e:Ltlc;

    if-nez v2, :cond_a

    .line 270
    iget-object v2, p1, Lufi;->e:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_a
    iget-object v2, p0, Lufi;->e:Ltlc;

    iget-object v3, p1, Lufi;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_b
    iget-object v2, p0, Lufi;->f:Ltlc;

    if-nez v2, :cond_c

    .line 279
    iget-object v2, p1, Lufi;->f:Ltlc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_c
    iget-object v2, p0, Lufi;->f:Ltlc;

    iget-object v3, p1, Lufi;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_d
    iget-object v2, p0, Lufi;->g:Ltlc;

    if-nez v2, :cond_e

    .line 288
    iget-object v2, p1, Lufi;->g:Ltlc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_e
    iget-object v2, p0, Lufi;->g:Ltlc;

    iget-object v3, p1, Lufi;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_f
    iget-object v2, p0, Lufi;->h:Ltwf;

    if-nez v2, :cond_10

    .line 297
    iget-object v2, p1, Lufi;->h:Ltwf;

    if-eqz v2, :cond_11

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_10
    iget-object v2, p0, Lufi;->h:Ltwf;

    iget-object v3, p1, Lufi;->h:Ltwf;

    invoke-virtual {v2, v3}, Ltwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_11
    iget-object v2, p0, Lufi;->i:Luvr;

    if-nez v2, :cond_12

    .line 306
    iget-object v2, p1, Lufi;->i:Luvr;

    if-eqz v2, :cond_13

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_12
    iget-object v2, p0, Lufi;->i:Luvr;

    iget-object v3, p1, Lufi;->i:Luvr;

    invoke-virtual {v2, v3}, Luvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_13
    iget-object v2, p0, Lufi;->B:[B

    iget-object v3, p1, Lufi;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_14
    iget-object v2, p0, Lufi;->j:Lufg;

    if-nez v2, :cond_15

    .line 318
    iget-object v2, p1, Lufi;->j:Lufg;

    if-eqz v2, :cond_16

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_15
    iget-object v2, p0, Lufi;->j:Lufg;

    iget-object v3, p1, Lufi;->j:Lufg;

    invoke-virtual {v2, v3}, Lufg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_16
    iget-object v2, p0, Lufi;->k:[Lufh;

    iget-object v3, p1, Lufi;->k:[Lufh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_17
    iget-object v2, p0, Lufi;->aL:Lwpg;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lufi;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 331
    :cond_18
    iget-object v2, p1, Lufi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufi;->aL:Lwpg;

    .line 332
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_19
    iget-object v0, p0, Lufi;->aL:Lwpg;

    iget-object v1, p1, Lufi;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufi;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufi;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 344
    :goto_1
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufi;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 348
    :goto_2
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufi;->d:[Luff;

    .line 350
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufi;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 354
    :goto_3
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufi;->f:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 356
    :goto_4
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufi;->g:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 360
    :goto_5
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufi;->h:Ltwf;

    if-nez v0, :cond_7

    move v0, v1

    .line 362
    :goto_6
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufi;->i:Luvr;

    if-nez v0, :cond_8

    move v0, v1

    .line 364
    :goto_7
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufi;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufi;->j:Lufg;

    if-nez v0, :cond_9

    move v0, v1

    .line 370
    :goto_8
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufi;->k:[Lufh;

    .line 372
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufi;->aL:Lwpg;

    .line 375
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 377
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 378
    return v0

    .line 342
    :cond_1
    iget-object v0, p0, Lufi;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lufi;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Lufi;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 354
    :cond_4
    iget-object v0, p0, Lufi;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 356
    :cond_5
    iget-object v0, p0, Lufi;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 360
    :cond_6
    iget-object v0, p0, Lufi;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 362
    :cond_7
    iget-object v0, p0, Lufi;->h:Ltwf;

    invoke-virtual {v0}, Ltwf;->hashCode()I

    move-result v0

    goto :goto_6

    .line 364
    :cond_8
    iget-object v0, p0, Lufi;->i:Luvr;

    invoke-virtual {v0}, Luvr;->hashCode()I

    move-result v0

    goto :goto_7

    .line 370
    :cond_9
    iget-object v0, p0, Lufi;->j:Lufg;

    invoke-virtual {v0}, Lufg;->hashCode()I

    move-result v0

    goto :goto_8

    .line 377
    :cond_a
    iget-object v1, p0, Lufi;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
