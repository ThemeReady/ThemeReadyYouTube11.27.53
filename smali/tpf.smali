.class public final Ltpf;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lvcr;

.field public b:Ltlc;

.field public c:Lugc;

.field public d:Ltlc;

.field public e:Lugc;

.field public f:Ltlc;

.field public g:Ltlc;

.field public h:[Luup;

.field public i:Ltlc;

.field public j:Ltlc;

.field public k:Lubi;

.field public l:[Lvda;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Ljava/lang/String;

.field private r:Lvcr;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lttj;-><init>()V

    .line 235
    const-string v0, ""

    iput-object v0, p0, Ltpf;->q:Ljava/lang/String;

    .line 236
    const-string v0, ""

    iput-object v0, p0, Ltpf;->s:Ljava/lang/String;

    .line 237
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltpf;->B:[B

    .line 239
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Ltpf;->h:[Luup;

    .line 240
    const-string v0, ""

    iput-object v0, p0, Ltpf;->t:Ljava/lang/String;

    .line 242
    invoke-static {}, Lvda;->hn_()[Lvda;

    move-result-object v0

    iput-object v0, p0, Ltpf;->l:[Lvda;

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Ltpf;->aM:I

    .line 244
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 532
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 533
    iget-object v2, p0, Ltpf;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 534
    const/4 v2, 0x1

    iget-object v3, p0, Ltpf;->q:Ljava/lang/String;

    .line 535
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 537
    :cond_0
    iget-object v2, p0, Ltpf;->a:Lvcr;

    if-eqz v2, :cond_1

    .line 538
    const/4 v2, 0x2

    iget-object v3, p0, Ltpf;->a:Lvcr;

    .line 539
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 541
    :cond_1
    iget-object v2, p0, Ltpf;->b:Ltlc;

    if-eqz v2, :cond_2

    .line 542
    const/4 v2, 0x3

    iget-object v3, p0, Ltpf;->b:Ltlc;

    .line 543
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 545
    :cond_2
    iget-object v2, p0, Ltpf;->r:Lvcr;

    if-eqz v2, :cond_3

    .line 546
    const/4 v2, 0x4

    iget-object v3, p0, Ltpf;->r:Lvcr;

    .line 547
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 549
    :cond_3
    iget-object v2, p0, Ltpf;->c:Lugc;

    if-eqz v2, :cond_4

    .line 550
    const/4 v2, 0x5

    iget-object v3, p0, Ltpf;->c:Lugc;

    .line 551
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 553
    :cond_4
    iget-object v2, p0, Ltpf;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 554
    const/4 v2, 0x6

    iget-object v3, p0, Ltpf;->s:Ljava/lang/String;

    .line 555
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 557
    :cond_5
    iget-object v2, p0, Ltpf;->d:Ltlc;

    if-eqz v2, :cond_6

    .line 558
    const/4 v2, 0x7

    iget-object v3, p0, Ltpf;->d:Ltlc;

    .line 559
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 561
    :cond_6
    iget-object v2, p0, Ltpf;->e:Lugc;

    if-eqz v2, :cond_7

    .line 562
    const/16 v2, 0x9

    iget-object v3, p0, Ltpf;->e:Lugc;

    .line 563
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 565
    :cond_7
    iget-object v2, p0, Ltpf;->f:Ltlc;

    if-eqz v2, :cond_8

    .line 566
    const/16 v2, 0xa

    iget-object v3, p0, Ltpf;->f:Ltlc;

    .line 567
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 569
    :cond_8
    iget-object v2, p0, Ltpf;->g:Ltlc;

    if-eqz v2, :cond_9

    .line 570
    const/16 v2, 0xb

    iget-object v3, p0, Ltpf;->g:Ltlc;

    .line 571
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 573
    :cond_9
    iget-object v2, p0, Ltpf;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 575
    const/16 v2, 0xc

    iget-object v3, p0, Ltpf;->B:[B

    .line 576
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 578
    :cond_a
    iget-object v2, p0, Ltpf;->h:[Luup;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltpf;->h:[Luup;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 579
    :goto_0
    iget-object v3, p0, Ltpf;->h:[Luup;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 580
    iget-object v3, p0, Ltpf;->h:[Luup;

    aget-object v3, v3, v0

    .line 581
    if-eqz v3, :cond_b

    .line 582
    const/16 v4, 0xd

    .line 583
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 579
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 587
    :cond_d
    iget-object v2, p0, Ltpf;->i:Ltlc;

    if-eqz v2, :cond_e

    .line 588
    const/16 v2, 0xe

    iget-object v3, p0, Ltpf;->i:Ltlc;

    .line 589
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 591
    :cond_e
    iget-object v2, p0, Ltpf;->j:Ltlc;

    if-eqz v2, :cond_f

    .line 592
    const/16 v2, 0xf

    iget-object v3, p0, Ltpf;->j:Ltlc;

    .line 593
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 595
    :cond_f
    iget-object v2, p0, Ltpf;->k:Lubi;

    if-eqz v2, :cond_10

    .line 596
    const/16 v2, 0x10

    iget-object v3, p0, Ltpf;->k:Lubi;

    .line 597
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 599
    :cond_10
    iget-object v2, p0, Ltpf;->t:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 600
    const/16 v2, 0x11

    iget-object v3, p0, Ltpf;->t:Ljava/lang/String;

    .line 601
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 603
    :cond_11
    iget-object v2, p0, Ltpf;->l:[Lvda;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltpf;->l:[Lvda;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 604
    :goto_1
    iget-object v2, p0, Ltpf;->l:[Lvda;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 605
    iget-object v2, p0, Ltpf;->l:[Lvda;

    aget-object v2, v2, v1

    .line 606
    if-eqz v2, :cond_12

    .line 607
    const/16 v3, 0x12

    .line 608
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 604
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 612
    :cond_13
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1621
    sparse-switch v0, :sswitch_data_0

    .line 1625
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1626
    :sswitch_0
    return-object p0

    .line 1631
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpf;->q:Ljava/lang/String;

    goto :goto_0

    .line 1635
    :sswitch_2
    iget-object v0, p0, Ltpf;->a:Lvcr;

    if-nez v0, :cond_1

    .line 1636
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltpf;->a:Lvcr;

    .line 1638
    :cond_1
    iget-object v0, p0, Ltpf;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1642
    :sswitch_3
    iget-object v0, p0, Ltpf;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1643
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpf;->b:Ltlc;

    .line 1645
    :cond_2
    iget-object v0, p0, Ltpf;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1649
    :sswitch_4
    iget-object v0, p0, Ltpf;->r:Lvcr;

    if-nez v0, :cond_3

    .line 1650
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltpf;->r:Lvcr;

    .line 1652
    :cond_3
    iget-object v0, p0, Ltpf;->r:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1656
    :sswitch_5
    iget-object v0, p0, Ltpf;->c:Lugc;

    if-nez v0, :cond_4

    .line 1657
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltpf;->c:Lugc;

    .line 1659
    :cond_4
    iget-object v0, p0, Ltpf;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1663
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpf;->s:Ljava/lang/String;

    goto :goto_0

    .line 1667
    :sswitch_7
    iget-object v0, p0, Ltpf;->d:Ltlc;

    if-nez v0, :cond_5

    .line 1668
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpf;->d:Ltlc;

    .line 1670
    :cond_5
    iget-object v0, p0, Ltpf;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1674
    :sswitch_8
    iget-object v0, p0, Ltpf;->e:Lugc;

    if-nez v0, :cond_6

    .line 1675
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltpf;->e:Lugc;

    .line 1677
    :cond_6
    iget-object v0, p0, Ltpf;->e:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1681
    :sswitch_9
    iget-object v0, p0, Ltpf;->f:Ltlc;

    if-nez v0, :cond_7

    .line 1682
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpf;->f:Ltlc;

    .line 1684
    :cond_7
    iget-object v0, p0, Ltpf;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1688
    :sswitch_a
    iget-object v0, p0, Ltpf;->g:Ltlc;

    if-nez v0, :cond_8

    .line 1689
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpf;->g:Ltlc;

    .line 1691
    :cond_8
    iget-object v0, p0, Ltpf;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1695
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltpf;->B:[B

    goto/16 :goto_0

    .line 1699
    :sswitch_c
    const/16 v0, 0x6a

    .line 1700
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1701
    iget-object v0, p0, Ltpf;->h:[Luup;

    if-nez v0, :cond_a

    move v0, v1

    .line 1704
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 1706
    if-eqz v0, :cond_9

    .line 1707
    iget-object v3, p0, Ltpf;->h:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1710
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1711
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1712
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1713
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1710
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1703
    :cond_a
    iget-object v0, p0, Ltpf;->h:[Luup;

    array-length v0, v0

    goto :goto_1

    .line 1716
    :cond_b
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1717
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1718
    iput-object v2, p0, Ltpf;->h:[Luup;

    goto/16 :goto_0

    .line 1722
    :sswitch_d
    iget-object v0, p0, Ltpf;->i:Ltlc;

    if-nez v0, :cond_c

    .line 1723
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpf;->i:Ltlc;

    .line 1725
    :cond_c
    iget-object v0, p0, Ltpf;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1729
    :sswitch_e
    iget-object v0, p0, Ltpf;->j:Ltlc;

    if-nez v0, :cond_d

    .line 1730
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpf;->j:Ltlc;

    .line 1732
    :cond_d
    iget-object v0, p0, Ltpf;->j:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1736
    :sswitch_f
    iget-object v0, p0, Ltpf;->k:Lubi;

    if-nez v0, :cond_e

    .line 1737
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Ltpf;->k:Lubi;

    .line 1739
    :cond_e
    iget-object v0, p0, Ltpf;->k:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1743
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpf;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 1747
    :sswitch_11
    const/16 v0, 0x92

    .line 1748
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1749
    iget-object v0, p0, Ltpf;->l:[Lvda;

    if-nez v0, :cond_10

    move v0, v1

    .line 1752
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvda;

    .line 1754
    if-eqz v0, :cond_f

    .line 1755
    iget-object v3, p0, Ltpf;->l:[Lvda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1758
    :cond_f
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1759
    new-instance v3, Lvda;

    invoke-direct {v3}, Lvda;-><init>()V

    aput-object v3, v2, v0

    .line 1760
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1761
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1758
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1751
    :cond_10
    iget-object v0, p0, Ltpf;->l:[Lvda;

    array-length v0, v0

    goto :goto_3

    .line 1764
    :cond_11
    new-instance v3, Lvda;

    invoke-direct {v3}, Lvda;-><init>()V

    aput-object v3, v2, v0

    .line 1765
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1766
    iput-object v2, p0, Ltpf;->l:[Lvda;

    goto/16 :goto_0

    .line 1621
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Ltpf;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x1

    iget-object v2, p0, Ltpf;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Ltpf;->a:Lvcr;

    if-eqz v0, :cond_1

    .line 468
    const/4 v0, 0x2

    iget-object v2, p0, Ltpf;->a:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 470
    :cond_1
    iget-object v0, p0, Ltpf;->b:Ltlc;

    if-eqz v0, :cond_2

    .line 471
    const/4 v0, 0x3

    iget-object v2, p0, Ltpf;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 473
    :cond_2
    iget-object v0, p0, Ltpf;->r:Lvcr;

    if-eqz v0, :cond_3

    .line 474
    const/4 v0, 0x4

    iget-object v2, p0, Ltpf;->r:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 476
    :cond_3
    iget-object v0, p0, Ltpf;->c:Lugc;

    if-eqz v0, :cond_4

    .line 477
    const/4 v0, 0x5

    iget-object v2, p0, Ltpf;->c:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 479
    :cond_4
    iget-object v0, p0, Ltpf;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 480
    const/4 v0, 0x6

    iget-object v2, p0, Ltpf;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 482
    :cond_5
    iget-object v0, p0, Ltpf;->d:Ltlc;

    if-eqz v0, :cond_6

    .line 483
    const/4 v0, 0x7

    iget-object v2, p0, Ltpf;->d:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 485
    :cond_6
    iget-object v0, p0, Ltpf;->e:Lugc;

    if-eqz v0, :cond_7

    .line 486
    const/16 v0, 0x9

    iget-object v2, p0, Ltpf;->e:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 488
    :cond_7
    iget-object v0, p0, Ltpf;->f:Ltlc;

    if-eqz v0, :cond_8

    .line 489
    const/16 v0, 0xa

    iget-object v2, p0, Ltpf;->f:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 491
    :cond_8
    iget-object v0, p0, Ltpf;->g:Ltlc;

    if-eqz v0, :cond_9

    .line 492
    const/16 v0, 0xb

    iget-object v2, p0, Ltpf;->g:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 494
    :cond_9
    iget-object v0, p0, Ltpf;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 496
    const/16 v0, 0xc

    iget-object v2, p0, Ltpf;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 498
    :cond_a
    iget-object v0, p0, Ltpf;->h:[Luup;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltpf;->h:[Luup;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 499
    :goto_0
    iget-object v2, p0, Ltpf;->h:[Luup;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 500
    iget-object v2, p0, Ltpf;->h:[Luup;

    aget-object v2, v2, v0

    .line 501
    if-eqz v2, :cond_b

    .line 502
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 499
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_c
    iget-object v0, p0, Ltpf;->i:Ltlc;

    if-eqz v0, :cond_d

    .line 507
    const/16 v0, 0xe

    iget-object v2, p0, Ltpf;->i:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 509
    :cond_d
    iget-object v0, p0, Ltpf;->j:Ltlc;

    if-eqz v0, :cond_e

    .line 510
    const/16 v0, 0xf

    iget-object v2, p0, Ltpf;->j:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 512
    :cond_e
    iget-object v0, p0, Ltpf;->k:Lubi;

    if-eqz v0, :cond_f

    .line 513
    const/16 v0, 0x10

    iget-object v2, p0, Ltpf;->k:Lubi;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 515
    :cond_f
    iget-object v0, p0, Ltpf;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 516
    const/16 v0, 0x11

    iget-object v2, p0, Ltpf;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 518
    :cond_10
    iget-object v0, p0, Ltpf;->l:[Lvda;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ltpf;->l:[Lvda;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 519
    :goto_1
    iget-object v0, p0, Ltpf;->l:[Lvda;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 520
    iget-object v0, p0, Ltpf;->l:[Lvda;

    aget-object v0, v0, v1

    .line 521
    if-eqz v0, :cond_11

    .line 522
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 519
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 526
    :cond_12
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 527
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    if-ne p1, p0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    instance-of v2, p1, Ltpf;

    if-nez v2, :cond_2

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    check-cast p1, Ltpf;

    .line 255
    iget-object v2, p0, Ltpf;->q:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 256
    iget-object v2, p1, Ltpf;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_3
    iget-object v2, p0, Ltpf;->q:Ljava/lang/String;

    iget-object v3, p1, Ltpf;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_4
    iget-object v2, p0, Ltpf;->a:Lvcr;

    if-nez v2, :cond_5

    .line 263
    iget-object v2, p1, Ltpf;->a:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_5
    iget-object v2, p0, Ltpf;->a:Lvcr;

    iget-object v3, p1, Ltpf;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_6
    iget-object v2, p0, Ltpf;->b:Ltlc;

    if-nez v2, :cond_7

    .line 272
    iget-object v2, p1, Ltpf;->b:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_7
    iget-object v2, p0, Ltpf;->b:Ltlc;

    iget-object v3, p1, Ltpf;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_8
    iget-object v2, p0, Ltpf;->r:Lvcr;

    if-nez v2, :cond_9

    .line 281
    iget-object v2, p1, Ltpf;->r:Lvcr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_9
    iget-object v2, p0, Ltpf;->r:Lvcr;

    iget-object v3, p1, Ltpf;->r:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_a
    iget-object v2, p0, Ltpf;->c:Lugc;

    if-nez v2, :cond_b

    .line 290
    iget-object v2, p1, Ltpf;->c:Lugc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 291
    goto :goto_0

    .line 294
    :cond_b
    iget-object v2, p0, Ltpf;->c:Lugc;

    iget-object v3, p1, Ltpf;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_c
    iget-object v2, p0, Ltpf;->s:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 299
    iget-object v2, p1, Ltpf;->s:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_d
    iget-object v2, p0, Ltpf;->s:Ljava/lang/String;

    iget-object v3, p1, Ltpf;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_e
    iget-object v2, p0, Ltpf;->d:Ltlc;

    if-nez v2, :cond_f

    .line 306
    iget-object v2, p1, Ltpf;->d:Ltlc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_f
    iget-object v2, p0, Ltpf;->d:Ltlc;

    iget-object v3, p1, Ltpf;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_10
    iget-object v2, p0, Ltpf;->e:Lugc;

    if-nez v2, :cond_11

    .line 315
    iget-object v2, p1, Ltpf;->e:Lugc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_11
    iget-object v2, p0, Ltpf;->e:Lugc;

    iget-object v3, p1, Ltpf;->e:Lugc;

    .line 320
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :cond_12
    iget-object v2, p0, Ltpf;->f:Ltlc;

    if-nez v2, :cond_13

    .line 325
    iget-object v2, p1, Ltpf;->f:Ltlc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_13
    iget-object v2, p0, Ltpf;->f:Ltlc;

    iget-object v3, p1, Ltpf;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_14
    iget-object v2, p0, Ltpf;->g:Ltlc;

    if-nez v2, :cond_15

    .line 334
    iget-object v2, p1, Ltpf;->g:Ltlc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_15
    iget-object v2, p0, Ltpf;->g:Ltlc;

    iget-object v3, p1, Ltpf;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_16
    iget-object v2, p0, Ltpf;->B:[B

    iget-object v3, p1, Ltpf;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_17
    iget-object v2, p0, Ltpf;->h:[Luup;

    iget-object v3, p1, Ltpf;->h:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_18
    iget-object v2, p0, Ltpf;->i:Ltlc;

    if-nez v2, :cond_19

    .line 350
    iget-object v2, p1, Ltpf;->i:Ltlc;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_19
    iget-object v2, p0, Ltpf;->i:Ltlc;

    iget-object v3, p1, Ltpf;->i:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :cond_1a
    iget-object v2, p0, Ltpf;->j:Ltlc;

    if-nez v2, :cond_1b

    .line 359
    iget-object v2, p1, Ltpf;->j:Ltlc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_1b
    iget-object v2, p0, Ltpf;->j:Ltlc;

    iget-object v3, p1, Ltpf;->j:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_1c
    iget-object v2, p0, Ltpf;->k:Lubi;

    if-nez v2, :cond_1d

    .line 368
    iget-object v2, p1, Ltpf;->k:Lubi;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_1d
    iget-object v2, p0, Ltpf;->k:Lubi;

    iget-object v3, p1, Ltpf;->k:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_1e
    iget-object v2, p0, Ltpf;->t:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 377
    iget-object v2, p1, Ltpf;->t:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_1f
    iget-object v2, p0, Ltpf;->t:Ljava/lang/String;

    iget-object v3, p1, Ltpf;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_20
    iget-object v2, p0, Ltpf;->l:[Lvda;

    iget-object v3, p1, Ltpf;->l:[Lvda;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_21
    iget-object v2, p0, Ltpf;->aL:Lwpg;

    if-eqz v2, :cond_22

    iget-object v2, p0, Ltpf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 388
    :cond_22
    iget-object v2, p1, Ltpf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpf;->aL:Lwpg;

    .line 389
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_23
    iget-object v0, p0, Ltpf;->aL:Lwpg;

    iget-object v1, p1, Ltpf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 399
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 400
    :goto_0
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->a:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 402
    :goto_1
    add-int/2addr v0, v2

    .line 403
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->b:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->r:Lvcr;

    if-nez v0, :cond_4

    move v0, v1

    .line 406
    :goto_3
    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->c:Lugc;

    if-nez v0, :cond_5

    move v0, v1

    .line 411
    :goto_4
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->s:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 413
    :goto_5
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->d:Ltlc;

    if-nez v0, :cond_7

    move v0, v1

    .line 417
    :goto_6
    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->e:Lugc;

    if-nez v0, :cond_8

    move v0, v1

    .line 422
    :goto_7
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->f:Ltlc;

    if-nez v0, :cond_9

    move v0, v1

    .line 426
    :goto_8
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->g:Ltlc;

    if-nez v0, :cond_a

    move v0, v1

    .line 430
    :goto_9
    add-int/2addr v0, v2

    .line 431
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpf;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpf;->h:[Luup;

    .line 435
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->i:Ltlc;

    if-nez v0, :cond_b

    move v0, v1

    .line 439
    :goto_a
    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->j:Ltlc;

    if-nez v0, :cond_c

    move v0, v1

    .line 444
    :goto_b
    add-int/2addr v0, v2

    .line 445
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->k:Lubi;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpf;->t:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 447
    :goto_d
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpf;->l:[Lvda;

    .line 451
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpf;->aL:Lwpg;

    .line 454
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 456
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 457
    return v0

    .line 400
    :cond_1
    iget-object v0, p0, Ltpf;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Ltpf;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 403
    :cond_3
    iget-object v0, p0, Ltpf;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 406
    :cond_4
    iget-object v0, p0, Ltpf;->r:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 411
    :cond_5
    iget-object v0, p0, Ltpf;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 413
    :cond_6
    iget-object v0, p0, Ltpf;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 417
    :cond_7
    iget-object v0, p0, Ltpf;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 422
    :cond_8
    iget-object v0, p0, Ltpf;->e:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 426
    :cond_9
    iget-object v0, p0, Ltpf;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 430
    :cond_a
    iget-object v0, p0, Ltpf;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 439
    :cond_b
    iget-object v0, p0, Ltpf;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 444
    :cond_c
    iget-object v0, p0, Ltpf;->j:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 445
    :cond_d
    iget-object v0, p0, Ltpf;->k:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 447
    :cond_e
    iget-object v0, p0, Ltpf;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 456
    :cond_f
    iget-object v1, p0, Ltpf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_e
.end method
