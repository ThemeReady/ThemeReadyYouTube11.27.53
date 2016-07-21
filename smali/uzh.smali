.class public final Luzh;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Ltlc;

.field public c:Ltlc;

.field public d:[Luzc;

.field public e:Lubi;

.field public f:Luzg;

.field public g:Ltlc;

.field public h:Lvkc;

.field public i:[Lsrc;

.field public j:Luzx;

.field public k:Luzx;

.field public l:Ltlc;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lttj;-><init>()V

    .line 203
    invoke-static {}, Luzc;->gR_()[Luzc;

    move-result-object v0

    iput-object v0, p0, Luzh;->d:[Luzc;

    .line 205
    invoke-static {}, Lsrc;->bv_()[Lsrc;

    move-result-object v0

    iput-object v0, p0, Luzh;->i:[Lsrc;

    .line 206
    const-string v0, ""

    iput-object v0, p0, Luzh;->m:Ljava/lang/String;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Luzh;->aM:I

    .line 208
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 441
    iget-object v2, p0, Luzh;->a:Ltlc;

    if-eqz v2, :cond_0

    .line 442
    const/4 v2, 0x3

    iget-object v3, p0, Luzh;->a:Ltlc;

    .line 443
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 445
    :cond_0
    iget-object v2, p0, Luzh;->b:Ltlc;

    if-eqz v2, :cond_1

    .line 446
    const/4 v2, 0x4

    iget-object v3, p0, Luzh;->b:Ltlc;

    .line 447
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 449
    :cond_1
    iget-object v2, p0, Luzh;->c:Ltlc;

    if-eqz v2, :cond_2

    .line 450
    const/4 v2, 0x5

    iget-object v3, p0, Luzh;->c:Ltlc;

    .line 451
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_2
    iget-object v2, p0, Luzh;->d:[Luzc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luzh;->d:[Luzc;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 454
    :goto_0
    iget-object v3, p0, Luzh;->d:[Luzc;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 455
    iget-object v3, p0, Luzh;->d:[Luzc;

    aget-object v3, v3, v0

    .line 456
    if-eqz v3, :cond_3

    .line 457
    const/4 v4, 0x6

    .line 458
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 454
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 462
    :cond_5
    iget-object v2, p0, Luzh;->e:Lubi;

    if-eqz v2, :cond_6

    .line 463
    const/4 v2, 0x7

    iget-object v3, p0, Luzh;->e:Lubi;

    .line 464
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    :cond_6
    iget-object v2, p0, Luzh;->f:Luzg;

    if-eqz v2, :cond_7

    .line 467
    const/16 v2, 0x8

    iget-object v3, p0, Luzh;->f:Luzg;

    .line 468
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    :cond_7
    iget-object v2, p0, Luzh;->g:Ltlc;

    if-eqz v2, :cond_8

    .line 471
    const/16 v2, 0x9

    iget-object v3, p0, Luzh;->g:Ltlc;

    .line 472
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    :cond_8
    iget-object v2, p0, Luzh;->h:Lvkc;

    if-eqz v2, :cond_9

    .line 475
    const/16 v2, 0xa

    iget-object v3, p0, Luzh;->h:Lvkc;

    .line 476
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 478
    :cond_9
    iget-object v2, p0, Luzh;->i:[Lsrc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luzh;->i:[Lsrc;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 479
    :goto_1
    iget-object v2, p0, Luzh;->i:[Lsrc;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 480
    iget-object v2, p0, Luzh;->i:[Lsrc;

    aget-object v2, v2, v1

    .line 481
    if-eqz v2, :cond_a

    .line 482
    const/16 v3, 0xb

    .line 483
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 487
    :cond_b
    iget-object v1, p0, Luzh;->j:Luzx;

    if-eqz v1, :cond_c

    .line 488
    const/16 v1, 0xc

    iget-object v2, p0, Luzh;->j:Luzx;

    .line 489
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_c
    iget-object v1, p0, Luzh;->k:Luzx;

    if-eqz v1, :cond_d

    .line 492
    const/16 v1, 0xd

    iget-object v2, p0, Luzh;->k:Luzx;

    .line 493
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_d
    iget-object v1, p0, Luzh;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 496
    const/16 v1, 0xe

    iget-object v2, p0, Luzh;->m:Ljava/lang/String;

    .line 497
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_e
    iget-object v1, p0, Luzh;->l:Ltlc;

    if-eqz v1, :cond_f

    .line 500
    const/16 v1, 0xf

    iget-object v2, p0, Luzh;->l:Ltlc;

    .line 501
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1512
    sparse-switch v0, :sswitch_data_0

    .line 1516
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    :sswitch_0
    return-object p0

    .line 1522
    :sswitch_1
    iget-object v0, p0, Luzh;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1523
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luzh;->a:Ltlc;

    .line 1525
    :cond_1
    iget-object v0, p0, Luzh;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1529
    :sswitch_2
    iget-object v0, p0, Luzh;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1530
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luzh;->b:Ltlc;

    .line 1532
    :cond_2
    iget-object v0, p0, Luzh;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1536
    :sswitch_3
    iget-object v0, p0, Luzh;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1537
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luzh;->c:Ltlc;

    .line 1539
    :cond_3
    iget-object v0, p0, Luzh;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1543
    :sswitch_4
    const/16 v0, 0x32

    .line 1544
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1545
    iget-object v0, p0, Luzh;->d:[Luzc;

    if-nez v0, :cond_5

    move v0, v1

    .line 1546
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzc;

    .line 1548
    if-eqz v0, :cond_4

    .line 1549
    iget-object v3, p0, Luzh;->d:[Luzc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1552
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1553
    new-instance v3, Luzc;

    invoke-direct {v3}, Luzc;-><init>()V

    aput-object v3, v2, v0

    .line 1554
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1555
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1552
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1545
    :cond_5
    iget-object v0, p0, Luzh;->d:[Luzc;

    array-length v0, v0

    goto :goto_1

    .line 1558
    :cond_6
    new-instance v3, Luzc;

    invoke-direct {v3}, Luzc;-><init>()V

    aput-object v3, v2, v0

    .line 1559
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1560
    iput-object v2, p0, Luzh;->d:[Luzc;

    goto :goto_0

    .line 1564
    :sswitch_5
    iget-object v0, p0, Luzh;->e:Lubi;

    if-nez v0, :cond_7

    .line 1565
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Luzh;->e:Lubi;

    .line 1567
    :cond_7
    iget-object v0, p0, Luzh;->e:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1571
    :sswitch_6
    iget-object v0, p0, Luzh;->f:Luzg;

    if-nez v0, :cond_8

    .line 1572
    new-instance v0, Luzg;

    invoke-direct {v0}, Luzg;-><init>()V

    iput-object v0, p0, Luzh;->f:Luzg;

    .line 1574
    :cond_8
    iget-object v0, p0, Luzh;->f:Luzg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1578
    :sswitch_7
    iget-object v0, p0, Luzh;->g:Ltlc;

    if-nez v0, :cond_9

    .line 1579
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luzh;->g:Ltlc;

    .line 1581
    :cond_9
    iget-object v0, p0, Luzh;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1585
    :sswitch_8
    iget-object v0, p0, Luzh;->h:Lvkc;

    if-nez v0, :cond_a

    .line 1586
    new-instance v0, Lvkc;

    invoke-direct {v0}, Lvkc;-><init>()V

    iput-object v0, p0, Luzh;->h:Lvkc;

    .line 1588
    :cond_a
    iget-object v0, p0, Luzh;->h:Lvkc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1592
    :sswitch_9
    const/16 v0, 0x5a

    .line 1593
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1594
    iget-object v0, p0, Luzh;->i:[Lsrc;

    if-nez v0, :cond_c

    move v0, v1

    .line 1595
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrc;

    .line 1597
    if-eqz v0, :cond_b

    .line 1598
    iget-object v3, p0, Luzh;->i:[Lsrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1601
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1602
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 1603
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1604
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1601
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1594
    :cond_c
    iget-object v0, p0, Luzh;->i:[Lsrc;

    array-length v0, v0

    goto :goto_3

    .line 1607
    :cond_d
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 1608
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1609
    iput-object v2, p0, Luzh;->i:[Lsrc;

    goto/16 :goto_0

    .line 1613
    :sswitch_a
    iget-object v0, p0, Luzh;->j:Luzx;

    if-nez v0, :cond_e

    .line 1614
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Luzh;->j:Luzx;

    .line 1616
    :cond_e
    iget-object v0, p0, Luzh;->j:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1620
    :sswitch_b
    iget-object v0, p0, Luzh;->k:Luzx;

    if-nez v0, :cond_f

    .line 1621
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Luzh;->k:Luzx;

    .line 1623
    :cond_f
    iget-object v0, p0, Luzh;->k:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1627
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzh;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1631
    :sswitch_d
    iget-object v0, p0, Luzh;->l:Ltlc;

    if-nez v0, :cond_10

    .line 1632
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luzh;->l:Ltlc;

    .line 1634
    :cond_10
    iget-object v0, p0, Luzh;->l:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Luzh;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x3

    iget-object v2, p0, Luzh;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 388
    :cond_0
    iget-object v0, p0, Luzh;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 389
    const/4 v0, 0x4

    iget-object v2, p0, Luzh;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 391
    :cond_1
    iget-object v0, p0, Luzh;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 392
    const/4 v0, 0x5

    iget-object v2, p0, Luzh;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 394
    :cond_2
    iget-object v0, p0, Luzh;->d:[Luzc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luzh;->d:[Luzc;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 395
    :goto_0
    iget-object v2, p0, Luzh;->d:[Luzc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 396
    iget-object v2, p0, Luzh;->d:[Luzc;

    aget-object v2, v2, v0

    .line 397
    if-eqz v2, :cond_3

    .line 398
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 395
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_4
    iget-object v0, p0, Luzh;->e:Lubi;

    if-eqz v0, :cond_5

    .line 403
    const/4 v0, 0x7

    iget-object v2, p0, Luzh;->e:Lubi;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 405
    :cond_5
    iget-object v0, p0, Luzh;->f:Luzg;

    if-eqz v0, :cond_6

    .line 406
    const/16 v0, 0x8

    iget-object v2, p0, Luzh;->f:Luzg;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 408
    :cond_6
    iget-object v0, p0, Luzh;->g:Ltlc;

    if-eqz v0, :cond_7

    .line 409
    const/16 v0, 0x9

    iget-object v2, p0, Luzh;->g:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 411
    :cond_7
    iget-object v0, p0, Luzh;->h:Lvkc;

    if-eqz v0, :cond_8

    .line 412
    const/16 v0, 0xa

    iget-object v2, p0, Luzh;->h:Lvkc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 414
    :cond_8
    iget-object v0, p0, Luzh;->i:[Lsrc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Luzh;->i:[Lsrc;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 415
    :goto_1
    iget-object v0, p0, Luzh;->i:[Lsrc;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 416
    iget-object v0, p0, Luzh;->i:[Lsrc;

    aget-object v0, v0, v1

    .line 417
    if-eqz v0, :cond_9

    .line 418
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 415
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 422
    :cond_a
    iget-object v0, p0, Luzh;->j:Luzx;

    if-eqz v0, :cond_b

    .line 423
    const/16 v0, 0xc

    iget-object v1, p0, Luzh;->j:Luzx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 425
    :cond_b
    iget-object v0, p0, Luzh;->k:Luzx;

    if-eqz v0, :cond_c

    .line 426
    const/16 v0, 0xd

    iget-object v1, p0, Luzh;->k:Luzx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 428
    :cond_c
    iget-object v0, p0, Luzh;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 429
    const/16 v0, 0xe

    iget-object v1, p0, Luzh;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 431
    :cond_d
    iget-object v0, p0, Luzh;->l:Ltlc;

    if-eqz v0, :cond_e

    .line 432
    const/16 v0, 0xf

    iget-object v1, p0, Luzh;->l:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 434
    :cond_e
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 435
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-ne p1, p0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    instance-of v2, p1, Luzh;

    if-nez v2, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    check-cast p1, Luzh;

    .line 219
    iget-object v2, p0, Luzh;->a:Ltlc;

    if-nez v2, :cond_3

    .line 220
    iget-object v2, p1, Luzh;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_3
    iget-object v2, p0, Luzh;->a:Ltlc;

    iget-object v3, p1, Luzh;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, p0, Luzh;->b:Ltlc;

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p1, Luzh;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_5
    iget-object v2, p0, Luzh;->b:Ltlc;

    iget-object v3, p1, Luzh;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_6
    iget-object v2, p0, Luzh;->c:Ltlc;

    if-nez v2, :cond_7

    .line 238
    iget-object v2, p1, Luzh;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_7
    iget-object v2, p0, Luzh;->c:Ltlc;

    iget-object v3, p1, Luzh;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_8
    iget-object v2, p0, Luzh;->d:[Luzc;

    iget-object v3, p1, Luzh;->d:[Luzc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_9
    iget-object v2, p0, Luzh;->e:Lubi;

    if-nez v2, :cond_a

    .line 251
    iget-object v2, p1, Luzh;->e:Lubi;

    if-eqz v2, :cond_b

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_a
    iget-object v2, p0, Luzh;->e:Lubi;

    iget-object v3, p1, Luzh;->e:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_b
    iget-object v2, p0, Luzh;->f:Luzg;

    if-nez v2, :cond_c

    .line 260
    iget-object v2, p1, Luzh;->f:Luzg;

    if-eqz v2, :cond_d

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_c
    iget-object v2, p0, Luzh;->f:Luzg;

    iget-object v3, p1, Luzh;->f:Luzg;

    invoke-virtual {v2, v3}, Luzg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_d
    iget-object v2, p0, Luzh;->g:Ltlc;

    if-nez v2, :cond_e

    .line 269
    iget-object v2, p1, Luzh;->g:Ltlc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_e
    iget-object v2, p0, Luzh;->g:Ltlc;

    iget-object v3, p1, Luzh;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_f
    iget-object v2, p0, Luzh;->h:Lvkc;

    if-nez v2, :cond_10

    .line 278
    iget-object v2, p1, Luzh;->h:Lvkc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_10
    iget-object v2, p0, Luzh;->h:Lvkc;

    iget-object v3, p1, Luzh;->h:Lvkc;

    invoke-virtual {v2, v3}, Lvkc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_11
    iget-object v2, p0, Luzh;->i:[Lsrc;

    iget-object v3, p1, Luzh;->i:[Lsrc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_12
    iget-object v2, p0, Luzh;->j:Luzx;

    if-nez v2, :cond_13

    .line 291
    iget-object v2, p1, Luzh;->j:Luzx;

    if-eqz v2, :cond_14

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_13
    iget-object v2, p0, Luzh;->j:Luzx;

    iget-object v3, p1, Luzh;->j:Luzx;

    .line 296
    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_14
    iget-object v2, p0, Luzh;->k:Luzx;

    if-nez v2, :cond_15

    .line 301
    iget-object v2, p1, Luzh;->k:Luzx;

    if-eqz v2, :cond_16

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_15
    iget-object v2, p0, Luzh;->k:Luzx;

    iget-object v3, p1, Luzh;->k:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_16
    iget-object v2, p0, Luzh;->m:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 310
    iget-object v2, p1, Luzh;->m:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_17
    iget-object v2, p0, Luzh;->m:Ljava/lang/String;

    iget-object v3, p1, Luzh;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_18
    iget-object v2, p0, Luzh;->l:Ltlc;

    if-nez v2, :cond_19

    .line 317
    iget-object v2, p1, Luzh;->l:Ltlc;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_19
    iget-object v2, p0, Luzh;->l:Ltlc;

    iget-object v3, p1, Luzh;->l:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_1a
    iget-object v2, p0, Luzh;->aL:Lwpg;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Luzh;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 326
    :cond_1b
    iget-object v2, p1, Luzh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzh;->aL:Lwpg;

    .line 327
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_1c
    iget-object v0, p0, Luzh;->aL:Lwpg;

    iget-object v1, p1, Luzh;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 341
    :goto_1
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 345
    :goto_2
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzh;->d:[Luzc;

    .line 347
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->e:Lubi;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->f:Luzg;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->g:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 351
    :goto_5
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->h:Lvkc;

    if-nez v0, :cond_7

    move v0, v1

    .line 356
    :goto_6
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzh;->i:[Lsrc;

    .line 358
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->j:Luzx;

    if-nez v0, :cond_8

    move v0, v1

    .line 363
    :goto_7
    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->k:Luzx;

    if-nez v0, :cond_9

    move v0, v1

    .line 368
    :goto_8
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 370
    :goto_9
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzh;->l:Ltlc;

    if-nez v0, :cond_b

    move v0, v1

    .line 372
    :goto_a
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzh;->aL:Lwpg;

    .line 375
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 377
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 378
    return v0

    .line 337
    :cond_1
    iget-object v0, p0, Luzh;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Luzh;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 345
    :cond_3
    iget-object v0, p0, Luzh;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 348
    :cond_4
    iget-object v0, p0, Luzh;->e:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 349
    :cond_5
    iget-object v0, p0, Luzh;->f:Luzg;

    invoke-virtual {v0}, Luzg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 351
    :cond_6
    iget-object v0, p0, Luzh;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 356
    :cond_7
    iget-object v0, p0, Luzh;->h:Lvkc;

    invoke-virtual {v0}, Lvkc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 363
    :cond_8
    iget-object v0, p0, Luzh;->j:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto :goto_7

    .line 368
    :cond_9
    iget-object v0, p0, Luzh;->k:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 370
    :cond_a
    iget-object v0, p0, Luzh;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 372
    :cond_b
    iget-object v0, p0, Luzh;->l:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 377
    :cond_c
    iget-object v1, p0, Luzh;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_b
.end method
