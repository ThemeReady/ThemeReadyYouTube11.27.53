.class public final Lvgx;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lvcr;

.field private b:Ltlc;

.field private c:Lugc;

.field private d:Ljava/lang/String;

.field private e:Ltlc;

.field private f:Ltlc;

.field private g:Ltlc;

.field private h:Ltlc;

.field private i:Lvcr;

.field private j:J

.field private k:J

.field private l:Lsrc;

.field private m:Ltlc;

.field private n:Ltlc;

.field private o:Ltlc;

.field private p:Ltlc;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 312
    invoke-direct {p0}, Lttj;-><init>()V

    .line 313
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvgx;->B:[B

    .line 314
    const-string v0, ""

    iput-object v0, p0, Lvgx;->d:Ljava/lang/String;

    .line 315
    iput-wide v2, p0, Lvgx;->j:J

    .line 316
    iput-wide v2, p0, Lvgx;->k:J

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Lvgx;->q:I

    .line 318
    const/4 v0, -0x1

    iput v0, p0, Lvgx;->aM:I

    .line 319
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 595
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 596
    iget-object v1, p0, Lvgx;->a:Lvcr;

    if-eqz v1, :cond_0

    .line 597
    const/4 v1, 0x2

    iget-object v2, p0, Lvgx;->a:Lvcr;

    .line 598
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_0
    iget-object v1, p0, Lvgx;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 601
    const/4 v1, 0x3

    iget-object v2, p0, Lvgx;->b:Ltlc;

    .line 602
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_1
    iget-object v1, p0, Lvgx;->c:Lugc;

    if-eqz v1, :cond_2

    .line 605
    const/16 v1, 0xb

    iget-object v2, p0, Lvgx;->c:Lugc;

    .line 606
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_2
    iget-object v1, p0, Lvgx;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 610
    const/16 v1, 0xe

    iget-object v2, p0, Lvgx;->B:[B

    .line 611
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_3
    iget-object v1, p0, Lvgx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 614
    const/16 v1, 0x1c

    iget-object v2, p0, Lvgx;->d:Ljava/lang/String;

    .line 615
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_4
    iget-object v1, p0, Lvgx;->e:Ltlc;

    if-eqz v1, :cond_5

    .line 618
    const/16 v1, 0x1d

    iget-object v2, p0, Lvgx;->e:Ltlc;

    .line 619
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_5
    iget-object v1, p0, Lvgx;->f:Ltlc;

    if-eqz v1, :cond_6

    .line 622
    const/16 v1, 0x1e

    iget-object v2, p0, Lvgx;->f:Ltlc;

    .line 623
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_6
    iget-object v1, p0, Lvgx;->g:Ltlc;

    if-eqz v1, :cond_7

    .line 626
    const/16 v1, 0x1f

    iget-object v2, p0, Lvgx;->g:Ltlc;

    .line 627
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_7
    iget-object v1, p0, Lvgx;->h:Ltlc;

    if-eqz v1, :cond_8

    .line 630
    const/16 v1, 0x22

    iget-object v2, p0, Lvgx;->h:Ltlc;

    .line 631
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_8
    iget-object v1, p0, Lvgx;->i:Lvcr;

    if-eqz v1, :cond_9

    .line 634
    const/16 v1, 0x23

    iget-object v2, p0, Lvgx;->i:Lvcr;

    .line 635
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_9
    iget-wide v2, p0, Lvgx;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 638
    const/16 v1, 0x24

    iget-wide v2, p0, Lvgx;->j:J

    .line 639
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_a
    iget-wide v2, p0, Lvgx;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 642
    const/16 v1, 0x25

    iget-wide v2, p0, Lvgx;->k:J

    .line 643
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_b
    iget-object v1, p0, Lvgx;->l:Lsrc;

    if-eqz v1, :cond_c

    .line 646
    const/16 v1, 0x26

    iget-object v2, p0, Lvgx;->l:Lsrc;

    .line 647
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_c
    iget-object v1, p0, Lvgx;->m:Ltlc;

    if-eqz v1, :cond_d

    .line 650
    const/16 v1, 0x27

    iget-object v2, p0, Lvgx;->m:Ltlc;

    .line 651
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_d
    iget-object v1, p0, Lvgx;->n:Ltlc;

    if-eqz v1, :cond_e

    .line 654
    const/16 v1, 0x28

    iget-object v2, p0, Lvgx;->n:Ltlc;

    .line 655
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_e
    iget-object v1, p0, Lvgx;->o:Ltlc;

    if-eqz v1, :cond_f

    .line 658
    const/16 v1, 0x29

    iget-object v2, p0, Lvgx;->o:Ltlc;

    .line 659
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_f
    iget-object v1, p0, Lvgx;->p:Ltlc;

    if-eqz v1, :cond_10

    .line 662
    const/16 v1, 0x2a

    iget-object v2, p0, Lvgx;->p:Ltlc;

    .line 663
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_10
    iget v1, p0, Lvgx;->q:I

    if-eqz v1, :cond_11

    .line 666
    const/16 v1, 0x2b

    iget v2, p0, Lvgx;->q:I

    .line 667
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1677
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1678
    sparse-switch v0, :sswitch_data_0

    .line 1682
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1683
    :sswitch_0
    return-object p0

    .line 1688
    :sswitch_1
    iget-object v0, p0, Lvgx;->a:Lvcr;

    if-nez v0, :cond_1

    .line 1689
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvgx;->a:Lvcr;

    .line 1691
    :cond_1
    iget-object v0, p0, Lvgx;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1695
    :sswitch_2
    iget-object v0, p0, Lvgx;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1696
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgx;->b:Ltlc;

    .line 1698
    :cond_2
    iget-object v0, p0, Lvgx;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1702
    :sswitch_3
    iget-object v0, p0, Lvgx;->c:Lugc;

    if-nez v0, :cond_3

    .line 1703
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvgx;->c:Lugc;

    .line 1705
    :cond_3
    iget-object v0, p0, Lvgx;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1709
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgx;->B:[B

    goto :goto_0

    .line 1713
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgx;->d:Ljava/lang/String;

    goto :goto_0

    .line 1717
    :sswitch_6
    iget-object v0, p0, Lvgx;->e:Ltlc;

    if-nez v0, :cond_4

    .line 1718
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgx;->e:Ltlc;

    .line 1720
    :cond_4
    iget-object v0, p0, Lvgx;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1724
    :sswitch_7
    iget-object v0, p0, Lvgx;->f:Ltlc;

    if-nez v0, :cond_5

    .line 1725
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgx;->f:Ltlc;

    .line 1727
    :cond_5
    iget-object v0, p0, Lvgx;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1731
    :sswitch_8
    iget-object v0, p0, Lvgx;->g:Ltlc;

    if-nez v0, :cond_6

    .line 1732
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgx;->g:Ltlc;

    .line 1734
    :cond_6
    iget-object v0, p0, Lvgx;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1738
    :sswitch_9
    iget-object v0, p0, Lvgx;->h:Ltlc;

    if-nez v0, :cond_7

    .line 1739
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgx;->h:Ltlc;

    .line 1741
    :cond_7
    iget-object v0, p0, Lvgx;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1745
    :sswitch_a
    iget-object v0, p0, Lvgx;->i:Lvcr;

    if-nez v0, :cond_8

    .line 1746
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvgx;->i:Lvcr;

    .line 1748
    :cond_8
    iget-object v0, p0, Lvgx;->i:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1752
    iput-wide v0, p0, Lvgx;->j:J

    goto/16 :goto_0

    .line 3159
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1756
    iput-wide v0, p0, Lvgx;->k:J

    goto/16 :goto_0

    .line 1760
    :sswitch_d
    iget-object v0, p0, Lvgx;->l:Lsrc;

    if-nez v0, :cond_9

    .line 1761
    new-instance v0, Lsrc;

    invoke-direct {v0}, Lsrc;-><init>()V

    iput-object v0, p0, Lvgx;->l:Lsrc;

    .line 1763
    :cond_9
    iget-object v0, p0, Lvgx;->l:Lsrc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1767
    :sswitch_e
    iget-object v0, p0, Lvgx;->m:Ltlc;

    if-nez v0, :cond_a

    .line 1768
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgx;->m:Ltlc;

    .line 1770
    :cond_a
    iget-object v0, p0, Lvgx;->m:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1774
    :sswitch_f
    iget-object v0, p0, Lvgx;->n:Ltlc;

    if-nez v0, :cond_b

    .line 1775
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgx;->n:Ltlc;

    .line 1777
    :cond_b
    iget-object v0, p0, Lvgx;->n:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1781
    :sswitch_10
    iget-object v0, p0, Lvgx;->o:Ltlc;

    if-nez v0, :cond_c

    .line 1782
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgx;->o:Ltlc;

    .line 1784
    :cond_c
    iget-object v0, p0, Lvgx;->o:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1788
    :sswitch_11
    iget-object v0, p0, Lvgx;->p:Ltlc;

    if-nez v0, :cond_d

    .line 1789
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgx;->p:Ltlc;

    .line 1791
    :cond_d
    iget-object v0, p0, Lvgx;->p:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_12
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1795
    iput v0, p0, Lvgx;->q:I

    goto/16 :goto_0

    .line 1678
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x5a -> :sswitch_3
        0x72 -> :sswitch_4
        0xe2 -> :sswitch_5
        0xea -> :sswitch_6
        0xf2 -> :sswitch_7
        0xfa -> :sswitch_8
        0x112 -> :sswitch_9
        0x11a -> :sswitch_a
        0x120 -> :sswitch_b
        0x128 -> :sswitch_c
        0x132 -> :sswitch_d
        0x13a -> :sswitch_e
        0x142 -> :sswitch_f
        0x14a -> :sswitch_10
        0x152 -> :sswitch_11
        0x158 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 534
    iget-object v0, p0, Lvgx;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 535
    const/4 v0, 0x2

    iget-object v1, p0, Lvgx;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lvgx;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 538
    const/4 v0, 0x3

    iget-object v1, p0, Lvgx;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 540
    :cond_1
    iget-object v0, p0, Lvgx;->c:Lugc;

    if-eqz v0, :cond_2

    .line 541
    const/16 v0, 0xb

    iget-object v1, p0, Lvgx;->c:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 543
    :cond_2
    iget-object v0, p0, Lvgx;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 545
    const/16 v0, 0xe

    iget-object v1, p0, Lvgx;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 547
    :cond_3
    iget-object v0, p0, Lvgx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 548
    const/16 v0, 0x1c

    iget-object v1, p0, Lvgx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 550
    :cond_4
    iget-object v0, p0, Lvgx;->e:Ltlc;

    if-eqz v0, :cond_5

    .line 551
    const/16 v0, 0x1d

    iget-object v1, p0, Lvgx;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 553
    :cond_5
    iget-object v0, p0, Lvgx;->f:Ltlc;

    if-eqz v0, :cond_6

    .line 554
    const/16 v0, 0x1e

    iget-object v1, p0, Lvgx;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 556
    :cond_6
    iget-object v0, p0, Lvgx;->g:Ltlc;

    if-eqz v0, :cond_7

    .line 557
    const/16 v0, 0x1f

    iget-object v1, p0, Lvgx;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 559
    :cond_7
    iget-object v0, p0, Lvgx;->h:Ltlc;

    if-eqz v0, :cond_8

    .line 560
    const/16 v0, 0x22

    iget-object v1, p0, Lvgx;->h:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 562
    :cond_8
    iget-object v0, p0, Lvgx;->i:Lvcr;

    if-eqz v0, :cond_9

    .line 563
    const/16 v0, 0x23

    iget-object v1, p0, Lvgx;->i:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 565
    :cond_9
    iget-wide v0, p0, Lvgx;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 566
    const/16 v0, 0x24

    iget-wide v2, p0, Lvgx;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 568
    :cond_a
    iget-wide v0, p0, Lvgx;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 569
    const/16 v0, 0x25

    iget-wide v2, p0, Lvgx;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 571
    :cond_b
    iget-object v0, p0, Lvgx;->l:Lsrc;

    if-eqz v0, :cond_c

    .line 572
    const/16 v0, 0x26

    iget-object v1, p0, Lvgx;->l:Lsrc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 574
    :cond_c
    iget-object v0, p0, Lvgx;->m:Ltlc;

    if-eqz v0, :cond_d

    .line 575
    const/16 v0, 0x27

    iget-object v1, p0, Lvgx;->m:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 577
    :cond_d
    iget-object v0, p0, Lvgx;->n:Ltlc;

    if-eqz v0, :cond_e

    .line 578
    const/16 v0, 0x28

    iget-object v1, p0, Lvgx;->n:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 580
    :cond_e
    iget-object v0, p0, Lvgx;->o:Ltlc;

    if-eqz v0, :cond_f

    .line 581
    const/16 v0, 0x29

    iget-object v1, p0, Lvgx;->o:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 583
    :cond_f
    iget-object v0, p0, Lvgx;->p:Ltlc;

    if-eqz v0, :cond_10

    .line 584
    const/16 v0, 0x2a

    iget-object v1, p0, Lvgx;->p:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 586
    :cond_10
    iget v0, p0, Lvgx;->q:I

    if-eqz v0, :cond_11

    .line 587
    const/16 v0, 0x2b

    iget v1, p0, Lvgx;->q:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 589
    :cond_11
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 590
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 323
    if-ne p1, p0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 326
    :cond_1
    instance-of v2, p1, Lvgx;

    if-nez v2, :cond_2

    move v0, v1

    .line 327
    goto :goto_0

    .line 329
    :cond_2
    check-cast p1, Lvgx;

    .line 330
    iget-object v2, p0, Lvgx;->a:Lvcr;

    if-nez v2, :cond_3

    .line 331
    iget-object v2, p1, Lvgx;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_3
    iget-object v2, p0, Lvgx;->a:Lvcr;

    iget-object v3, p1, Lvgx;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_4
    iget-object v2, p0, Lvgx;->b:Ltlc;

    if-nez v2, :cond_5

    .line 340
    iget-object v2, p1, Lvgx;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_5
    iget-object v2, p0, Lvgx;->b:Ltlc;

    iget-object v3, p1, Lvgx;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_6
    iget-object v2, p0, Lvgx;->c:Lugc;

    if-nez v2, :cond_7

    .line 349
    iget-object v2, p1, Lvgx;->c:Lugc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 350
    goto :goto_0

    .line 353
    :cond_7
    iget-object v2, p0, Lvgx;->c:Lugc;

    iget-object v3, p1, Lvgx;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_8
    iget-object v2, p0, Lvgx;->B:[B

    iget-object v3, p1, Lvgx;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_9
    iget-object v2, p0, Lvgx;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 361
    iget-object v2, p1, Lvgx;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_a
    iget-object v2, p0, Lvgx;->d:Ljava/lang/String;

    iget-object v3, p1, Lvgx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 365
    goto :goto_0

    .line 367
    :cond_b
    iget-object v2, p0, Lvgx;->e:Ltlc;

    if-nez v2, :cond_c

    .line 368
    iget-object v2, p1, Lvgx;->e:Ltlc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 369
    goto :goto_0

    .line 372
    :cond_c
    iget-object v2, p0, Lvgx;->e:Ltlc;

    iget-object v3, p1, Lvgx;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_d
    iget-object v2, p0, Lvgx;->f:Ltlc;

    if-nez v2, :cond_e

    .line 377
    iget-object v2, p1, Lvgx;->f:Ltlc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_e
    iget-object v2, p0, Lvgx;->f:Ltlc;

    iget-object v3, p1, Lvgx;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_f
    iget-object v2, p0, Lvgx;->g:Ltlc;

    if-nez v2, :cond_10

    .line 386
    iget-object v2, p1, Lvgx;->g:Ltlc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_10
    iget-object v2, p0, Lvgx;->g:Ltlc;

    iget-object v3, p1, Lvgx;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_11
    iget-object v2, p0, Lvgx;->h:Ltlc;

    if-nez v2, :cond_12

    .line 395
    iget-object v2, p1, Lvgx;->h:Ltlc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 399
    :cond_12
    iget-object v2, p0, Lvgx;->h:Ltlc;

    iget-object v3, p1, Lvgx;->h:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_13
    iget-object v2, p0, Lvgx;->i:Lvcr;

    if-nez v2, :cond_14

    .line 404
    iget-object v2, p1, Lvgx;->i:Lvcr;

    if-eqz v2, :cond_15

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_14
    iget-object v2, p0, Lvgx;->i:Lvcr;

    iget-object v3, p1, Lvgx;->i:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_15
    iget-wide v2, p0, Lvgx;->j:J

    iget-wide v4, p1, Lvgx;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_16
    iget-wide v2, p0, Lvgx;->k:J

    iget-wide v4, p1, Lvgx;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 418
    :cond_17
    iget-object v2, p0, Lvgx;->l:Lsrc;

    if-nez v2, :cond_18

    .line 419
    iget-object v2, p1, Lvgx;->l:Lsrc;

    if-eqz v2, :cond_19

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_18
    iget-object v2, p0, Lvgx;->l:Lsrc;

    iget-object v3, p1, Lvgx;->l:Lsrc;

    invoke-virtual {v2, v3}, Lsrc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 427
    :cond_19
    iget-object v2, p0, Lvgx;->m:Ltlc;

    if-nez v2, :cond_1a

    .line 428
    iget-object v2, p1, Lvgx;->m:Ltlc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 432
    :cond_1a
    iget-object v2, p0, Lvgx;->m:Ltlc;

    iget-object v3, p1, Lvgx;->m:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 436
    :cond_1b
    iget-object v2, p0, Lvgx;->n:Ltlc;

    if-nez v2, :cond_1c

    .line 437
    iget-object v2, p1, Lvgx;->n:Ltlc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 438
    goto/16 :goto_0

    .line 441
    :cond_1c
    iget-object v2, p0, Lvgx;->n:Ltlc;

    iget-object v3, p1, Lvgx;->n:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 445
    :cond_1d
    iget-object v2, p0, Lvgx;->o:Ltlc;

    if-nez v2, :cond_1e

    .line 446
    iget-object v2, p1, Lvgx;->o:Ltlc;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 450
    :cond_1e
    iget-object v2, p0, Lvgx;->o:Ltlc;

    iget-object v3, p1, Lvgx;->o:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 454
    :cond_1f
    iget-object v2, p0, Lvgx;->p:Ltlc;

    if-nez v2, :cond_20

    .line 455
    iget-object v2, p1, Lvgx;->p:Ltlc;

    if-eqz v2, :cond_21

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 459
    :cond_20
    iget-object v2, p0, Lvgx;->p:Ltlc;

    iget-object v3, p1, Lvgx;->p:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 463
    :cond_21
    iget v2, p0, Lvgx;->q:I

    iget v3, p1, Lvgx;->q:I

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_22
    iget-object v2, p0, Lvgx;->aL:Lwpg;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lvgx;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 467
    :cond_23
    iget-object v2, p1, Lvgx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgx;->aL:Lwpg;

    .line 468
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 470
    :cond_24
    iget-object v0, p0, Lvgx;->aL:Lwpg;

    iget-object v1, p1, Lvgx;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 478
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 479
    :goto_0
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 481
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->c:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 485
    :goto_2
    add-int/2addr v0, v2

    .line 486
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgx;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 487
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 488
    :goto_3
    add-int/2addr v0, v2

    .line 489
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 491
    :goto_4
    add-int/2addr v0, v2

    .line 492
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 495
    :goto_5
    add-int/2addr v0, v2

    .line 496
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->g:Ltlc;

    if-nez v0, :cond_7

    move v0, v1

    .line 499
    :goto_6
    add-int/2addr v0, v2

    .line 500
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->h:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 501
    :goto_7
    add-int/2addr v0, v2

    .line 502
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->i:Lvcr;

    if-nez v0, :cond_9

    move v0, v1

    .line 503
    :goto_8
    add-int/2addr v0, v2

    .line 504
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgx;->j:J

    iget-wide v4, p0, Lvgx;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 507
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgx;->k:J

    iget-wide v4, p0, Lvgx;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 509
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->l:Lsrc;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 510
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->m:Ltlc;

    if-nez v0, :cond_b

    move v0, v1

    .line 511
    :goto_a
    add-int/2addr v0, v2

    .line 512
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->n:Ltlc;

    if-nez v0, :cond_c

    move v0, v1

    .line 515
    :goto_b
    add-int/2addr v0, v2

    .line 516
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->o:Ltlc;

    if-nez v0, :cond_d

    move v0, v1

    .line 518
    :goto_c
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->p:Ltlc;

    if-nez v0, :cond_e

    move v0, v1

    .line 520
    :goto_d
    add-int/2addr v0, v2

    .line 521
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgx;->q:I

    add-int/2addr v0, v2

    .line 522
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgx;->aL:Lwpg;

    .line 524
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 526
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 527
    return v0

    .line 479
    :cond_1
    iget-object v0, p0, Lvgx;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lvgx;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 485
    :cond_3
    iget-object v0, p0, Lvgx;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 488
    :cond_4
    iget-object v0, p0, Lvgx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 491
    :cond_5
    iget-object v0, p0, Lvgx;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 495
    :cond_6
    iget-object v0, p0, Lvgx;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 499
    :cond_7
    iget-object v0, p0, Lvgx;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 501
    :cond_8
    iget-object v0, p0, Lvgx;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 503
    :cond_9
    iget-object v0, p0, Lvgx;->i:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 509
    :cond_a
    iget-object v0, p0, Lvgx;->l:Lsrc;

    invoke-virtual {v0}, Lsrc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 511
    :cond_b
    iget-object v0, p0, Lvgx;->m:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 515
    :cond_c
    iget-object v0, p0, Lvgx;->n:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 518
    :cond_d
    iget-object v0, p0, Lvgx;->o:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 520
    :cond_e
    iget-object v0, p0, Lvgx;->p:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 526
    :cond_f
    iget-object v1, p0, Lvgx;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_e
.end method
