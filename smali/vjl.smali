.class public final Lvjl;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lvcr;

.field public b:Ltlc;

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:Lugc;

.field public g:Luzx;

.field public h:Luzx;

.field public i:Luzx;

.field public j:[Lvda;

.field public k:Lubi;

.field public l:Lvhf;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lttj;-><init>()V

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lvjl;->q:Ljava/lang/String;

    .line 180
    invoke-static {}, Lvda;->hn_()[Lvda;

    move-result-object v0

    iput-object v0, p0, Lvjl;->j:[Lvda;

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lvjl;->r:Ljava/lang/String;

    .line 182
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvjl;->B:[B

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lvjl;->aM:I

    .line 184
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 439
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 440
    iget-object v1, p0, Lvjl;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    const/4 v1, 0x1

    iget-object v2, p0, Lvjl;->q:Ljava/lang/String;

    .line 442
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_0
    iget-object v1, p0, Lvjl;->a:Lvcr;

    if-eqz v1, :cond_1

    .line 445
    const/4 v1, 0x2

    iget-object v2, p0, Lvjl;->a:Lvcr;

    .line 446
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_1
    iget-object v1, p0, Lvjl;->b:Ltlc;

    if-eqz v1, :cond_2

    .line 449
    const/4 v1, 0x3

    iget-object v2, p0, Lvjl;->b:Ltlc;

    .line 450
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_2
    iget-object v1, p0, Lvjl;->c:Ltlc;

    if-eqz v1, :cond_3

    .line 453
    const/4 v1, 0x4

    iget-object v2, p0, Lvjl;->c:Ltlc;

    .line 454
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_3
    iget-object v1, p0, Lvjl;->d:Ltlc;

    if-eqz v1, :cond_4

    .line 457
    const/4 v1, 0x5

    iget-object v2, p0, Lvjl;->d:Ltlc;

    .line 458
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_4
    iget-object v1, p0, Lvjl;->e:Ltlc;

    if-eqz v1, :cond_5

    .line 461
    const/4 v1, 0x6

    iget-object v2, p0, Lvjl;->e:Ltlc;

    .line 462
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_5
    iget-object v1, p0, Lvjl;->f:Lugc;

    if-eqz v1, :cond_6

    .line 465
    const/4 v1, 0x7

    iget-object v2, p0, Lvjl;->f:Lugc;

    .line 466
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_6
    iget-object v1, p0, Lvjl;->g:Luzx;

    if-eqz v1, :cond_7

    .line 469
    const/16 v1, 0x8

    iget-object v2, p0, Lvjl;->g:Luzx;

    .line 470
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_7
    iget-object v1, p0, Lvjl;->h:Luzx;

    if-eqz v1, :cond_8

    .line 473
    const/16 v1, 0x9

    iget-object v2, p0, Lvjl;->h:Luzx;

    .line 474
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_8
    iget-object v1, p0, Lvjl;->i:Luzx;

    if-eqz v1, :cond_9

    .line 477
    const/16 v1, 0xa

    iget-object v2, p0, Lvjl;->i:Luzx;

    .line 478
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_9
    iget-object v1, p0, Lvjl;->j:[Lvda;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvjl;->j:[Lvda;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 481
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvjl;->j:[Lvda;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 482
    iget-object v2, p0, Lvjl;->j:[Lvda;

    aget-object v2, v2, v0

    .line 483
    if-eqz v2, :cond_a

    .line 484
    const/16 v3, 0xc

    .line 485
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 481
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 489
    :cond_c
    iget-object v1, p0, Lvjl;->k:Lubi;

    if-eqz v1, :cond_d

    .line 490
    const/16 v1, 0xe

    iget-object v2, p0, Lvjl;->k:Lubi;

    .line 491
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_d
    iget-object v1, p0, Lvjl;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 494
    const/16 v1, 0xf

    iget-object v2, p0, Lvjl;->r:Ljava/lang/String;

    .line 495
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_e
    iget-object v1, p0, Lvjl;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 499
    const/16 v1, 0x11

    iget-object v2, p0, Lvjl;->B:[B

    .line 500
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_f
    iget-object v1, p0, Lvjl;->l:Lvhf;

    if-eqz v1, :cond_10

    .line 503
    const/16 v1, 0x12

    iget-object v2, p0, Lvjl;->l:Lvhf;

    .line 504
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1515
    sparse-switch v0, :sswitch_data_0

    .line 1519
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    :sswitch_0
    return-object p0

    .line 1525
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjl;->q:Ljava/lang/String;

    goto :goto_0

    .line 1529
    :sswitch_2
    iget-object v0, p0, Lvjl;->a:Lvcr;

    if-nez v0, :cond_1

    .line 1530
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvjl;->a:Lvcr;

    .line 1532
    :cond_1
    iget-object v0, p0, Lvjl;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1536
    :sswitch_3
    iget-object v0, p0, Lvjl;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1537
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjl;->b:Ltlc;

    .line 1539
    :cond_2
    iget-object v0, p0, Lvjl;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1543
    :sswitch_4
    iget-object v0, p0, Lvjl;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1544
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjl;->c:Ltlc;

    .line 1546
    :cond_3
    iget-object v0, p0, Lvjl;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1550
    :sswitch_5
    iget-object v0, p0, Lvjl;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1551
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjl;->d:Ltlc;

    .line 1553
    :cond_4
    iget-object v0, p0, Lvjl;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1557
    :sswitch_6
    iget-object v0, p0, Lvjl;->e:Ltlc;

    if-nez v0, :cond_5

    .line 1558
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvjl;->e:Ltlc;

    .line 1560
    :cond_5
    iget-object v0, p0, Lvjl;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1564
    :sswitch_7
    iget-object v0, p0, Lvjl;->f:Lugc;

    if-nez v0, :cond_6

    .line 1565
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvjl;->f:Lugc;

    .line 1567
    :cond_6
    iget-object v0, p0, Lvjl;->f:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1571
    :sswitch_8
    iget-object v0, p0, Lvjl;->g:Luzx;

    if-nez v0, :cond_7

    .line 1572
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Lvjl;->g:Luzx;

    .line 1574
    :cond_7
    iget-object v0, p0, Lvjl;->g:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1578
    :sswitch_9
    iget-object v0, p0, Lvjl;->h:Luzx;

    if-nez v0, :cond_8

    .line 1579
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Lvjl;->h:Luzx;

    .line 1581
    :cond_8
    iget-object v0, p0, Lvjl;->h:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1585
    :sswitch_a
    iget-object v0, p0, Lvjl;->i:Luzx;

    if-nez v0, :cond_9

    .line 1586
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Lvjl;->i:Luzx;

    .line 1588
    :cond_9
    iget-object v0, p0, Lvjl;->i:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1592
    :sswitch_b
    const/16 v0, 0x62

    .line 1593
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1594
    iget-object v0, p0, Lvjl;->j:[Lvda;

    if-nez v0, :cond_b

    move v0, v1

    .line 1597
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvda;

    .line 1599
    if-eqz v0, :cond_a

    .line 1600
    iget-object v3, p0, Lvjl;->j:[Lvda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1603
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1604
    new-instance v3, Lvda;

    invoke-direct {v3}, Lvda;-><init>()V

    aput-object v3, v2, v0

    .line 1605
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1606
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1603
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1596
    :cond_b
    iget-object v0, p0, Lvjl;->j:[Lvda;

    array-length v0, v0

    goto :goto_1

    .line 1609
    :cond_c
    new-instance v3, Lvda;

    invoke-direct {v3}, Lvda;-><init>()V

    aput-object v3, v2, v0

    .line 1610
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1611
    iput-object v2, p0, Lvjl;->j:[Lvda;

    goto/16 :goto_0

    .line 1615
    :sswitch_c
    iget-object v0, p0, Lvjl;->k:Lubi;

    if-nez v0, :cond_d

    .line 1616
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Lvjl;->k:Lubi;

    .line 1618
    :cond_d
    iget-object v0, p0, Lvjl;->k:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1622
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjl;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1626
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvjl;->B:[B

    goto/16 :goto_0

    .line 1630
    :sswitch_f
    iget-object v0, p0, Lvjl;->l:Lvhf;

    if-nez v0, :cond_e

    .line 1631
    new-instance v0, Lvhf;

    invoke-direct {v0}, Lvhf;-><init>()V

    iput-object v0, p0, Lvjl;->l:Lvhf;

    .line 1633
    :cond_e
    iget-object v0, p0, Lvjl;->l:Lvhf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1515
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
        0x62 -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lvjl;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    const/4 v0, 0x1

    iget-object v1, p0, Lvjl;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lvjl;->a:Lvcr;

    if-eqz v0, :cond_1

    .line 386
    const/4 v0, 0x2

    iget-object v1, p0, Lvjl;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 388
    :cond_1
    iget-object v0, p0, Lvjl;->b:Ltlc;

    if-eqz v0, :cond_2

    .line 389
    const/4 v0, 0x3

    iget-object v1, p0, Lvjl;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 391
    :cond_2
    iget-object v0, p0, Lvjl;->c:Ltlc;

    if-eqz v0, :cond_3

    .line 392
    const/4 v0, 0x4

    iget-object v1, p0, Lvjl;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 394
    :cond_3
    iget-object v0, p0, Lvjl;->d:Ltlc;

    if-eqz v0, :cond_4

    .line 395
    const/4 v0, 0x5

    iget-object v1, p0, Lvjl;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 397
    :cond_4
    iget-object v0, p0, Lvjl;->e:Ltlc;

    if-eqz v0, :cond_5

    .line 398
    const/4 v0, 0x6

    iget-object v1, p0, Lvjl;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 400
    :cond_5
    iget-object v0, p0, Lvjl;->f:Lugc;

    if-eqz v0, :cond_6

    .line 401
    const/4 v0, 0x7

    iget-object v1, p0, Lvjl;->f:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 403
    :cond_6
    iget-object v0, p0, Lvjl;->g:Luzx;

    if-eqz v0, :cond_7

    .line 404
    const/16 v0, 0x8

    iget-object v1, p0, Lvjl;->g:Luzx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 406
    :cond_7
    iget-object v0, p0, Lvjl;->h:Luzx;

    if-eqz v0, :cond_8

    .line 407
    const/16 v0, 0x9

    iget-object v1, p0, Lvjl;->h:Luzx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 409
    :cond_8
    iget-object v0, p0, Lvjl;->i:Luzx;

    if-eqz v0, :cond_9

    .line 410
    const/16 v0, 0xa

    iget-object v1, p0, Lvjl;->i:Luzx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 412
    :cond_9
    iget-object v0, p0, Lvjl;->j:[Lvda;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvjl;->j:[Lvda;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 413
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvjl;->j:[Lvda;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 414
    iget-object v1, p0, Lvjl;->j:[Lvda;

    aget-object v1, v1, v0

    .line 415
    if-eqz v1, :cond_a

    .line 416
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 413
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_b
    iget-object v0, p0, Lvjl;->k:Lubi;

    if-eqz v0, :cond_c

    .line 421
    const/16 v0, 0xe

    iget-object v1, p0, Lvjl;->k:Lubi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 423
    :cond_c
    iget-object v0, p0, Lvjl;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 424
    const/16 v0, 0xf

    iget-object v1, p0, Lvjl;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 426
    :cond_d
    iget-object v0, p0, Lvjl;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 428
    const/16 v0, 0x11

    iget-object v1, p0, Lvjl;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 430
    :cond_e
    iget-object v0, p0, Lvjl;->l:Lvhf;

    if-eqz v0, :cond_f

    .line 431
    const/16 v0, 0x12

    iget-object v1, p0, Lvjl;->l:Lvhf;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 433
    :cond_f
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 434
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lvjl;

    if-nez v2, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lvjl;

    .line 195
    iget-object v2, p0, Lvjl;->q:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 196
    iget-object v2, p1, Lvjl;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_3
    iget-object v2, p0, Lvjl;->q:Ljava/lang/String;

    iget-object v3, p1, Lvjl;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_4
    iget-object v2, p0, Lvjl;->a:Lvcr;

    if-nez v2, :cond_5

    .line 203
    iget-object v2, p1, Lvjl;->a:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_5
    iget-object v2, p0, Lvjl;->a:Lvcr;

    iget-object v3, p1, Lvjl;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_6
    iget-object v2, p0, Lvjl;->b:Ltlc;

    if-nez v2, :cond_7

    .line 212
    iget-object v2, p1, Lvjl;->b:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_7
    iget-object v2, p0, Lvjl;->b:Ltlc;

    iget-object v3, p1, Lvjl;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_8
    iget-object v2, p0, Lvjl;->c:Ltlc;

    if-nez v2, :cond_9

    .line 221
    iget-object v2, p1, Lvjl;->c:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_9
    iget-object v2, p0, Lvjl;->c:Ltlc;

    iget-object v3, p1, Lvjl;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, p0, Lvjl;->d:Ltlc;

    if-nez v2, :cond_b

    .line 230
    iget-object v2, p1, Lvjl;->d:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_b
    iget-object v2, p0, Lvjl;->d:Ltlc;

    iget-object v3, p1, Lvjl;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_c
    iget-object v2, p0, Lvjl;->e:Ltlc;

    if-nez v2, :cond_d

    .line 239
    iget-object v2, p1, Lvjl;->e:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_d
    iget-object v2, p0, Lvjl;->e:Ltlc;

    iget-object v3, p1, Lvjl;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_e
    iget-object v2, p0, Lvjl;->f:Lugc;

    if-nez v2, :cond_f

    .line 248
    iget-object v2, p1, Lvjl;->f:Lugc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_f
    iget-object v2, p0, Lvjl;->f:Lugc;

    iget-object v3, p1, Lvjl;->f:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_10
    iget-object v2, p0, Lvjl;->g:Luzx;

    if-nez v2, :cond_11

    .line 257
    iget-object v2, p1, Lvjl;->g:Luzx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_11
    iget-object v2, p0, Lvjl;->g:Luzx;

    iget-object v3, p1, Lvjl;->g:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_12
    iget-object v2, p0, Lvjl;->h:Luzx;

    if-nez v2, :cond_13

    .line 266
    iget-object v2, p1, Lvjl;->h:Luzx;

    if-eqz v2, :cond_14

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_13
    iget-object v2, p0, Lvjl;->h:Luzx;

    iget-object v3, p1, Lvjl;->h:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_14
    iget-object v2, p0, Lvjl;->i:Luzx;

    if-nez v2, :cond_15

    .line 275
    iget-object v2, p1, Lvjl;->i:Luzx;

    if-eqz v2, :cond_16

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_15
    iget-object v2, p0, Lvjl;->i:Luzx;

    iget-object v3, p1, Lvjl;->i:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_16
    iget-object v2, p0, Lvjl;->j:[Lvda;

    iget-object v3, p1, Lvjl;->j:[Lvda;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_17
    iget-object v2, p0, Lvjl;->k:Lubi;

    if-nez v2, :cond_18

    .line 288
    iget-object v2, p1, Lvjl;->k:Lubi;

    if-eqz v2, :cond_19

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_18
    iget-object v2, p0, Lvjl;->k:Lubi;

    iget-object v3, p1, Lvjl;->k:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_19
    iget-object v2, p0, Lvjl;->r:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 297
    iget-object v2, p1, Lvjl;->r:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_1a
    iget-object v2, p0, Lvjl;->r:Ljava/lang/String;

    iget-object v3, p1, Lvjl;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_1b
    iget-object v2, p0, Lvjl;->B:[B

    iget-object v3, p1, Lvjl;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_1c
    iget-object v2, p0, Lvjl;->l:Lvhf;

    if-nez v2, :cond_1d

    .line 307
    iget-object v2, p1, Lvjl;->l:Lvhf;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_1d
    iget-object v2, p0, Lvjl;->l:Lvhf;

    iget-object v3, p1, Lvjl;->l:Lvhf;

    invoke-virtual {v2, v3}, Lvhf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_1e
    iget-object v2, p0, Lvjl;->aL:Lwpg;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lvjl;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 316
    :cond_1f
    iget-object v2, p1, Lvjl;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjl;->aL:Lwpg;

    .line 317
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_20
    iget-object v0, p0, Lvjl;->aL:Lwpg;

    iget-object v1, p1, Lvjl;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 328
    :goto_0
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->a:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->b:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->c:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 333
    :goto_3
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->d:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 336
    :goto_4
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->e:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 338
    :goto_5
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->f:Lugc;

    if-nez v0, :cond_7

    move v0, v1

    .line 343
    :goto_6
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->g:Luzx;

    if-nez v0, :cond_8

    move v0, v1

    .line 348
    :goto_7
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->h:Luzx;

    if-nez v0, :cond_9

    move v0, v1

    .line 352
    :goto_8
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->i:Luzx;

    if-nez v0, :cond_a

    move v0, v1

    .line 357
    :goto_9
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjl;->j:[Lvda;

    .line 361
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->k:Lubi;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->r:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 364
    :goto_b
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjl;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjl;->l:Lvhf;

    if-nez v0, :cond_d

    move v0, v1

    .line 369
    :goto_c
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjl;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjl;->aL:Lwpg;

    .line 372
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 374
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 375
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lvjl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lvjl;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Lvjl;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 333
    :cond_4
    iget-object v0, p0, Lvjl;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 336
    :cond_5
    iget-object v0, p0, Lvjl;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 338
    :cond_6
    iget-object v0, p0, Lvjl;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 343
    :cond_7
    iget-object v0, p0, Lvjl;->f:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 348
    :cond_8
    iget-object v0, p0, Lvjl;->g:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 352
    :cond_9
    iget-object v0, p0, Lvjl;->h:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 357
    :cond_a
    iget-object v0, p0, Lvjl;->i:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 362
    :cond_b
    iget-object v0, p0, Lvjl;->k:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto :goto_a

    .line 364
    :cond_c
    iget-object v0, p0, Lvjl;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 369
    :cond_d
    iget-object v0, p0, Lvjl;->l:Lvhf;

    invoke-virtual {v0}, Lvhf;->hashCode()I

    move-result v0

    goto :goto_c

    .line 374
    :cond_e
    iget-object v1, p0, Lvjl;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_d
.end method
