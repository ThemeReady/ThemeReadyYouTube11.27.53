.class public final Lvfm;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lvcr;

.field private b:Lvcr;

.field private c:Ltlc;

.field private d:Ltlc;

.field private e:Ltlc;

.field private f:Ltlc;

.field private g:Ltlc;

.field private h:Lugc;

.field private i:Ltlc;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lsrc;

.field private m:Ltlc;

.field private n:Ltlc;

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 280
    invoke-direct {p0}, Lttj;-><init>()V

    .line 281
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvfm;->B:[B

    .line 282
    iput-wide v2, p0, Lvfm;->j:J

    .line 283
    const-string v0, ""

    iput-object v0, p0, Lvfm;->k:Ljava/lang/String;

    .line 284
    iput-wide v2, p0, Lvfm;->o:J

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lvfm;->aM:I

    .line 286
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 540
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 541
    iget-object v1, p0, Lvfm;->a:Lvcr;

    if-eqz v1, :cond_0

    .line 542
    const/4 v1, 0x1

    iget-object v2, p0, Lvfm;->a:Lvcr;

    .line 543
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_0
    iget-object v1, p0, Lvfm;->b:Lvcr;

    if-eqz v1, :cond_1

    .line 546
    const/4 v1, 0x2

    iget-object v2, p0, Lvfm;->b:Lvcr;

    .line 547
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_1
    iget-object v1, p0, Lvfm;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 550
    const/4 v1, 0x3

    iget-object v2, p0, Lvfm;->c:Ltlc;

    .line 551
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_2
    iget-object v1, p0, Lvfm;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 554
    const/4 v1, 0x4

    iget-object v2, p0, Lvfm;->d:Ltlc;

    .line 555
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_3
    iget-object v1, p0, Lvfm;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 558
    const/4 v1, 0x5

    iget-object v2, p0, Lvfm;->e:Ltlc;

    .line 559
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_4
    iget-object v1, p0, Lvfm;->f:Ltlc;

    if-eqz v1, :cond_5

    .line 562
    const/4 v1, 0x6

    iget-object v2, p0, Lvfm;->f:Ltlc;

    .line 563
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_5
    iget-object v1, p0, Lvfm;->g:Ltlc;

    if-eqz v1, :cond_6

    .line 566
    const/4 v1, 0x7

    iget-object v2, p0, Lvfm;->g:Ltlc;

    .line 567
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_6
    iget-object v1, p0, Lvfm;->h:Lugc;

    if-eqz v1, :cond_7

    .line 570
    const/16 v1, 0x8

    iget-object v2, p0, Lvfm;->h:Lugc;

    .line 571
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_7
    iget-object v1, p0, Lvfm;->i:Ltlc;

    if-eqz v1, :cond_8

    .line 574
    const/16 v1, 0x9

    iget-object v2, p0, Lvfm;->i:Ltlc;

    .line 575
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_8
    iget-object v1, p0, Lvfm;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 579
    const/16 v1, 0xa

    iget-object v2, p0, Lvfm;->B:[B

    .line 580
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_9
    iget-wide v2, p0, Lvfm;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 583
    const/16 v1, 0xc

    iget-wide v2, p0, Lvfm;->j:J

    .line 584
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_a
    iget-object v1, p0, Lvfm;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 587
    const/16 v1, 0xd

    iget-object v2, p0, Lvfm;->k:Ljava/lang/String;

    .line 588
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_b
    iget-object v1, p0, Lvfm;->l:Lsrc;

    if-eqz v1, :cond_c

    .line 591
    const/16 v1, 0xe

    iget-object v2, p0, Lvfm;->l:Lsrc;

    .line 592
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_c
    iget-object v1, p0, Lvfm;->m:Ltlc;

    if-eqz v1, :cond_d

    .line 595
    const/16 v1, 0xf

    iget-object v2, p0, Lvfm;->m:Ltlc;

    .line 596
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_d
    iget-object v1, p0, Lvfm;->n:Ltlc;

    if-eqz v1, :cond_e

    .line 599
    const/16 v1, 0x10

    iget-object v2, p0, Lvfm;->n:Ltlc;

    .line 600
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_e
    iget-wide v2, p0, Lvfm;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 603
    const/16 v1, 0x11

    iget-wide v2, p0, Lvfm;->o:J

    .line 604
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1615
    sparse-switch v0, :sswitch_data_0

    .line 1619
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1620
    :sswitch_0
    return-object p0

    .line 1625
    :sswitch_1
    iget-object v0, p0, Lvfm;->a:Lvcr;

    if-nez v0, :cond_1

    .line 1626
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvfm;->a:Lvcr;

    .line 1628
    :cond_1
    iget-object v0, p0, Lvfm;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1632
    :sswitch_2
    iget-object v0, p0, Lvfm;->b:Lvcr;

    if-nez v0, :cond_2

    .line 1633
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvfm;->b:Lvcr;

    .line 1635
    :cond_2
    iget-object v0, p0, Lvfm;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1639
    :sswitch_3
    iget-object v0, p0, Lvfm;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1640
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfm;->c:Ltlc;

    .line 1642
    :cond_3
    iget-object v0, p0, Lvfm;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1646
    :sswitch_4
    iget-object v0, p0, Lvfm;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1647
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfm;->d:Ltlc;

    .line 1649
    :cond_4
    iget-object v0, p0, Lvfm;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1653
    :sswitch_5
    iget-object v0, p0, Lvfm;->e:Ltlc;

    if-nez v0, :cond_5

    .line 1654
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfm;->e:Ltlc;

    .line 1656
    :cond_5
    iget-object v0, p0, Lvfm;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1660
    :sswitch_6
    iget-object v0, p0, Lvfm;->f:Ltlc;

    if-nez v0, :cond_6

    .line 1661
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfm;->f:Ltlc;

    .line 1663
    :cond_6
    iget-object v0, p0, Lvfm;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1667
    :sswitch_7
    iget-object v0, p0, Lvfm;->g:Ltlc;

    if-nez v0, :cond_7

    .line 1668
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfm;->g:Ltlc;

    .line 1670
    :cond_7
    iget-object v0, p0, Lvfm;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1674
    :sswitch_8
    iget-object v0, p0, Lvfm;->h:Lugc;

    if-nez v0, :cond_8

    .line 1675
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvfm;->h:Lugc;

    .line 1677
    :cond_8
    iget-object v0, p0, Lvfm;->h:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1681
    :sswitch_9
    iget-object v0, p0, Lvfm;->i:Ltlc;

    if-nez v0, :cond_9

    .line 1682
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfm;->i:Ltlc;

    .line 1684
    :cond_9
    iget-object v0, p0, Lvfm;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1688
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfm;->B:[B

    goto/16 :goto_0

    .line 2159
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1692
    iput-wide v0, p0, Lvfm;->j:J

    goto/16 :goto_0

    .line 1696
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfm;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1700
    :sswitch_d
    iget-object v0, p0, Lvfm;->l:Lsrc;

    if-nez v0, :cond_a

    .line 1701
    new-instance v0, Lsrc;

    invoke-direct {v0}, Lsrc;-><init>()V

    iput-object v0, p0, Lvfm;->l:Lsrc;

    .line 1703
    :cond_a
    iget-object v0, p0, Lvfm;->l:Lsrc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1707
    :sswitch_e
    iget-object v0, p0, Lvfm;->m:Ltlc;

    if-nez v0, :cond_b

    .line 1708
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfm;->m:Ltlc;

    .line 1710
    :cond_b
    iget-object v0, p0, Lvfm;->m:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1714
    :sswitch_f
    iget-object v0, p0, Lvfm;->n:Ltlc;

    if-nez v0, :cond_c

    .line 1715
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfm;->n:Ltlc;

    .line 1717
    :cond_c
    iget-object v0, p0, Lvfm;->n:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3159
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1721
    iput-wide v0, p0, Lvfm;->o:J

    goto/16 :goto_0

    .line 1615
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
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 485
    iget-object v0, p0, Lvfm;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    iget-object v1, p0, Lvfm;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 488
    :cond_0
    iget-object v0, p0, Lvfm;->b:Lvcr;

    if-eqz v0, :cond_1

    .line 489
    const/4 v0, 0x2

    iget-object v1, p0, Lvfm;->b:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 491
    :cond_1
    iget-object v0, p0, Lvfm;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 492
    const/4 v0, 0x3

    iget-object v1, p0, Lvfm;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lvfm;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 495
    const/4 v0, 0x4

    iget-object v1, p0, Lvfm;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 497
    :cond_3
    iget-object v0, p0, Lvfm;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 498
    const/4 v0, 0x5

    iget-object v1, p0, Lvfm;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 500
    :cond_4
    iget-object v0, p0, Lvfm;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 501
    const/4 v0, 0x6

    iget-object v1, p0, Lvfm;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 503
    :cond_5
    iget-object v0, p0, Lvfm;->g:Ltlc;

    if-eqz v0, :cond_6

    .line 504
    const/4 v0, 0x7

    iget-object v1, p0, Lvfm;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 506
    :cond_6
    iget-object v0, p0, Lvfm;->h:Lugc;

    if-eqz v0, :cond_7

    .line 507
    const/16 v0, 0x8

    iget-object v1, p0, Lvfm;->h:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 509
    :cond_7
    iget-object v0, p0, Lvfm;->i:Ltlc;

    if-eqz v0, :cond_8

    .line 510
    const/16 v0, 0x9

    iget-object v1, p0, Lvfm;->i:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 512
    :cond_8
    iget-object v0, p0, Lvfm;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 514
    const/16 v0, 0xa

    iget-object v1, p0, Lvfm;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 516
    :cond_9
    iget-wide v0, p0, Lvfm;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 517
    const/16 v0, 0xc

    iget-wide v2, p0, Lvfm;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 519
    :cond_a
    iget-object v0, p0, Lvfm;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 520
    const/16 v0, 0xd

    iget-object v1, p0, Lvfm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 522
    :cond_b
    iget-object v0, p0, Lvfm;->l:Lsrc;

    if-eqz v0, :cond_c

    .line 523
    const/16 v0, 0xe

    iget-object v1, p0, Lvfm;->l:Lsrc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 525
    :cond_c
    iget-object v0, p0, Lvfm;->m:Ltlc;

    if-eqz v0, :cond_d

    .line 526
    const/16 v0, 0xf

    iget-object v1, p0, Lvfm;->m:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 528
    :cond_d
    iget-object v0, p0, Lvfm;->n:Ltlc;

    if-eqz v0, :cond_e

    .line 529
    const/16 v0, 0x10

    iget-object v1, p0, Lvfm;->n:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 531
    :cond_e
    iget-wide v0, p0, Lvfm;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 532
    const/16 v0, 0x11

    iget-wide v2, p0, Lvfm;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 534
    :cond_f
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 535
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    if-ne p1, p0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    instance-of v2, p1, Lvfm;

    if-nez v2, :cond_2

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_2
    check-cast p1, Lvfm;

    .line 297
    iget-object v2, p0, Lvfm;->a:Lvcr;

    if-nez v2, :cond_3

    .line 298
    iget-object v2, p1, Lvfm;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_3
    iget-object v2, p0, Lvfm;->a:Lvcr;

    iget-object v3, p1, Lvfm;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 303
    goto :goto_0

    .line 306
    :cond_4
    iget-object v2, p0, Lvfm;->b:Lvcr;

    if-nez v2, :cond_5

    .line 307
    iget-object v2, p1, Lvfm;->b:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :cond_5
    iget-object v2, p0, Lvfm;->b:Lvcr;

    iget-object v3, p1, Lvfm;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_6
    iget-object v2, p0, Lvfm;->c:Ltlc;

    if-nez v2, :cond_7

    .line 316
    iget-object v2, p1, Lvfm;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 317
    goto :goto_0

    .line 320
    :cond_7
    iget-object v2, p0, Lvfm;->c:Ltlc;

    iget-object v3, p1, Lvfm;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_8
    iget-object v2, p0, Lvfm;->d:Ltlc;

    if-nez v2, :cond_9

    .line 325
    iget-object v2, p1, Lvfm;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_9
    iget-object v2, p0, Lvfm;->d:Ltlc;

    iget-object v3, p1, Lvfm;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_a
    iget-object v2, p0, Lvfm;->e:Ltlc;

    if-nez v2, :cond_b

    .line 334
    iget-object v2, p1, Lvfm;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_b
    iget-object v2, p0, Lvfm;->e:Ltlc;

    iget-object v3, p1, Lvfm;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_c
    iget-object v2, p0, Lvfm;->f:Ltlc;

    if-nez v2, :cond_d

    .line 343
    iget-object v2, p1, Lvfm;->f:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_d
    iget-object v2, p0, Lvfm;->f:Ltlc;

    iget-object v3, p1, Lvfm;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_e
    iget-object v2, p0, Lvfm;->g:Ltlc;

    if-nez v2, :cond_f

    .line 352
    iget-object v2, p1, Lvfm;->g:Ltlc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_f
    iget-object v2, p0, Lvfm;->g:Ltlc;

    iget-object v3, p1, Lvfm;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_10
    iget-object v2, p0, Lvfm;->h:Lugc;

    if-nez v2, :cond_11

    .line 361
    iget-object v2, p1, Lvfm;->h:Lugc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_11
    iget-object v2, p0, Lvfm;->h:Lugc;

    iget-object v3, p1, Lvfm;->h:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 369
    :cond_12
    iget-object v2, p0, Lvfm;->i:Ltlc;

    if-nez v2, :cond_13

    .line 370
    iget-object v2, p1, Lvfm;->i:Ltlc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_13
    iget-object v2, p0, Lvfm;->i:Ltlc;

    iget-object v3, p1, Lvfm;->i:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_14
    iget-object v2, p0, Lvfm;->B:[B

    iget-object v3, p1, Lvfm;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_15
    iget-wide v2, p0, Lvfm;->j:J

    iget-wide v4, p1, Lvfm;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_16
    iget-object v2, p0, Lvfm;->k:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 385
    iget-object v2, p1, Lvfm;->k:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_17
    iget-object v2, p0, Lvfm;->k:Ljava/lang/String;

    iget-object v3, p1, Lvfm;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 391
    :cond_18
    iget-object v2, p0, Lvfm;->l:Lsrc;

    if-nez v2, :cond_19

    .line 392
    iget-object v2, p1, Lvfm;->l:Lsrc;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_19
    iget-object v2, p0, Lvfm;->l:Lsrc;

    iget-object v3, p1, Lvfm;->l:Lsrc;

    invoke-virtual {v2, v3}, Lsrc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_1a
    iget-object v2, p0, Lvfm;->m:Ltlc;

    if-nez v2, :cond_1b

    .line 401
    iget-object v2, p1, Lvfm;->m:Ltlc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 405
    :cond_1b
    iget-object v2, p0, Lvfm;->m:Ltlc;

    iget-object v3, p1, Lvfm;->m:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 409
    :cond_1c
    iget-object v2, p0, Lvfm;->n:Ltlc;

    if-nez v2, :cond_1d

    .line 410
    iget-object v2, p1, Lvfm;->n:Ltlc;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 414
    :cond_1d
    iget-object v2, p0, Lvfm;->n:Ltlc;

    iget-object v3, p1, Lvfm;->n:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 418
    :cond_1e
    iget-wide v2, p0, Lvfm;->o:J

    iget-wide v4, p1, Lvfm;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1f

    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_1f
    iget-object v2, p0, Lvfm;->aL:Lwpg;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lvfm;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 422
    :cond_20
    iget-object v2, p1, Lvfm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfm;->aL:Lwpg;

    .line 423
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_21
    iget-object v0, p0, Lvfm;->aL:Lwpg;

    iget-object v1, p1, Lvfm;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 433
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 434
    :goto_0
    add-int/2addr v0, v2

    .line 435
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->b:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 436
    :goto_1
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 438
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 440
    :goto_3
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 444
    :goto_4
    add-int/2addr v0, v2

    .line 445
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 448
    :goto_5
    add-int/2addr v0, v2

    .line 449
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->g:Ltlc;

    if-nez v0, :cond_7

    move v0, v1

    .line 450
    :goto_6
    add-int/2addr v0, v2

    .line 451
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->h:Lugc;

    if-nez v0, :cond_8

    move v0, v1

    .line 455
    :goto_7
    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->i:Ltlc;

    if-nez v0, :cond_9

    move v0, v1

    .line 457
    :goto_8
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfm;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvfm;->j:J

    iget-wide v4, p0, Lvfm;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 463
    :goto_9
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->l:Lsrc;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->m:Ltlc;

    if-nez v0, :cond_c

    move v0, v1

    .line 466
    :goto_b
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfm;->n:Ltlc;

    if-nez v0, :cond_d

    move v0, v1

    .line 470
    :goto_c
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvfm;->o:J

    iget-wide v4, p0, Lvfm;->o:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 473
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfm;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfm;->aL:Lwpg;

    .line 475
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 477
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 478
    return v0

    .line 434
    :cond_1
    iget-object v0, p0, Lvfm;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 436
    :cond_2
    iget-object v0, p0, Lvfm;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 437
    :cond_3
    iget-object v0, p0, Lvfm;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 440
    :cond_4
    iget-object v0, p0, Lvfm;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 444
    :cond_5
    iget-object v0, p0, Lvfm;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 448
    :cond_6
    iget-object v0, p0, Lvfm;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 450
    :cond_7
    iget-object v0, p0, Lvfm;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 455
    :cond_8
    iget-object v0, p0, Lvfm;->h:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 457
    :cond_9
    iget-object v0, p0, Lvfm;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 463
    :cond_a
    iget-object v0, p0, Lvfm;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 464
    :cond_b
    iget-object v0, p0, Lvfm;->l:Lsrc;

    invoke-virtual {v0}, Lsrc;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 466
    :cond_c
    iget-object v0, p0, Lvfm;->m:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 470
    :cond_d
    iget-object v0, p0, Lvfm;->n:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 477
    :cond_e
    iget-object v1, p0, Lvfm;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_d
.end method
