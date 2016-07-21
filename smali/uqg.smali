.class public final Luqg;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvcr;

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:Ltlc;

.field public g:Lvcr;

.field public h:Ltlc;

.field public i:Lugc;

.field public j:Luqf;

.field public k:[Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:[Luup;

.field public n:Lugc;

.field public o:Lubi;

.field public p:Ltlc;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lttj;-><init>()V

    .line 239
    const-string v0, ""

    iput-object v0, p0, Luqg;->a:Ljava/lang/String;

    .line 240
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Luqg;->k:[Ljava/lang/String;

    .line 241
    sget-object v0, Lwpn;->f:[Ljava/lang/String;

    iput-object v0, p0, Luqg;->l:[Ljava/lang/String;

    .line 242
    const-string v0, ""

    iput-object v0, p0, Luqg;->v:Ljava/lang/String;

    .line 243
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luqg;->B:[B

    .line 245
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Luqg;->m:[Luup;

    .line 246
    const-string v0, ""

    iput-object v0, p0, Luqg;->w:Ljava/lang/String;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Luqg;->aM:I

    .line 248
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 560
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 561
    iget-object v1, p0, Luqg;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    const/4 v1, 0x1

    iget-object v3, p0, Luqg;->a:Ljava/lang/String;

    .line 563
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_0
    iget-object v1, p0, Luqg;->b:Lvcr;

    if-eqz v1, :cond_1

    .line 566
    const/4 v1, 0x2

    iget-object v3, p0, Luqg;->b:Lvcr;

    .line 567
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_1
    iget-object v1, p0, Luqg;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 570
    const/4 v1, 0x3

    iget-object v3, p0, Luqg;->c:Ltlc;

    .line 571
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_2
    iget-object v1, p0, Luqg;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 574
    const/4 v1, 0x4

    iget-object v3, p0, Luqg;->d:Ltlc;

    .line 575
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_3
    iget-object v1, p0, Luqg;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 578
    const/4 v1, 0x5

    iget-object v3, p0, Luqg;->e:Ltlc;

    .line 579
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_4
    iget-object v1, p0, Luqg;->f:Ltlc;

    if-eqz v1, :cond_5

    .line 582
    const/4 v1, 0x6

    iget-object v3, p0, Luqg;->f:Ltlc;

    .line 583
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_5
    iget-object v1, p0, Luqg;->g:Lvcr;

    if-eqz v1, :cond_6

    .line 586
    const/4 v1, 0x7

    iget-object v3, p0, Luqg;->g:Lvcr;

    .line 587
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_6
    iget-object v1, p0, Luqg;->h:Ltlc;

    if-eqz v1, :cond_7

    .line 590
    const/16 v1, 0x8

    iget-object v3, p0, Luqg;->h:Ltlc;

    .line 591
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_7
    iget-object v1, p0, Luqg;->i:Lugc;

    if-eqz v1, :cond_8

    .line 594
    const/16 v1, 0x9

    iget-object v3, p0, Luqg;->i:Lugc;

    .line 595
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_8
    iget-object v1, p0, Luqg;->j:Luqf;

    if-eqz v1, :cond_9

    .line 598
    const/16 v1, 0xa

    iget-object v3, p0, Luqg;->j:Luqf;

    .line 599
    invoke-static {v1, v3}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_9
    iget-object v1, p0, Luqg;->k:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Luqg;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 604
    :goto_0
    iget-object v5, p0, Luqg;->k:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 605
    iget-object v5, p0, Luqg;->k:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 606
    if-eqz v5, :cond_a

    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 609
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 604
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    :cond_b
    add-int/2addr v0, v3

    .line 613
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 615
    :cond_c
    iget-object v1, p0, Luqg;->l:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Luqg;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    move v4, v2

    .line 618
    :goto_1
    iget-object v5, p0, Luqg;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_e

    .line 619
    iget-object v5, p0, Luqg;->l:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 620
    if-eqz v5, :cond_d

    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 623
    invoke-static {v5}, Lwpc;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 618
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 626
    :cond_e
    add-int/2addr v0, v3

    .line 627
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 629
    :cond_f
    iget-object v1, p0, Luqg;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 630
    const/16 v1, 0xe

    iget-object v3, p0, Luqg;->v:Ljava/lang/String;

    .line 631
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_10
    iget-object v1, p0, Luqg;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    .line 635
    const/16 v1, 0x10

    iget-object v3, p0, Luqg;->B:[B

    .line 636
    invoke-static {v1, v3}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_11
    iget-object v1, p0, Luqg;->m:[Luup;

    if-eqz v1, :cond_13

    iget-object v1, p0, Luqg;->m:[Luup;

    array-length v1, v1

    if-lez v1, :cond_13

    .line 639
    :goto_2
    iget-object v1, p0, Luqg;->m:[Luup;

    array-length v1, v1

    if-ge v2, v1, :cond_13

    .line 640
    iget-object v1, p0, Luqg;->m:[Luup;

    aget-object v1, v1, v2

    .line 641
    if-eqz v1, :cond_12

    .line 642
    const/16 v3, 0x11

    .line 643
    invoke-static {v3, v1}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 647
    :cond_13
    iget-object v1, p0, Luqg;->n:Lugc;

    if-eqz v1, :cond_14

    .line 648
    const/16 v1, 0x12

    iget-object v2, p0, Luqg;->n:Lugc;

    .line 649
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_14
    iget-object v1, p0, Luqg;->o:Lubi;

    if-eqz v1, :cond_15

    .line 652
    const/16 v1, 0x13

    iget-object v2, p0, Luqg;->o:Lubi;

    .line 653
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_15
    iget-object v1, p0, Luqg;->p:Ltlc;

    if-eqz v1, :cond_16

    .line 656
    const/16 v1, 0x14

    iget-object v2, p0, Luqg;->p:Ltlc;

    .line 657
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_16
    iget-object v1, p0, Luqg;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 660
    const/16 v1, 0x15

    iget-object v2, p0, Luqg;->w:Ljava/lang/String;

    .line 661
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_17
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1672
    sparse-switch v0, :sswitch_data_0

    .line 1676
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1677
    :sswitch_0
    return-object p0

    .line 1682
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqg;->a:Ljava/lang/String;

    goto :goto_0

    .line 1686
    :sswitch_2
    iget-object v0, p0, Luqg;->b:Lvcr;

    if-nez v0, :cond_1

    .line 1687
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Luqg;->b:Lvcr;

    .line 1689
    :cond_1
    iget-object v0, p0, Luqg;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1693
    :sswitch_3
    iget-object v0, p0, Luqg;->c:Ltlc;

    if-nez v0, :cond_2

    .line 1694
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luqg;->c:Ltlc;

    .line 1696
    :cond_2
    iget-object v0, p0, Luqg;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1700
    :sswitch_4
    iget-object v0, p0, Luqg;->d:Ltlc;

    if-nez v0, :cond_3

    .line 1701
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luqg;->d:Ltlc;

    .line 1703
    :cond_3
    iget-object v0, p0, Luqg;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1707
    :sswitch_5
    iget-object v0, p0, Luqg;->e:Ltlc;

    if-nez v0, :cond_4

    .line 1708
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luqg;->e:Ltlc;

    .line 1710
    :cond_4
    iget-object v0, p0, Luqg;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1714
    :sswitch_6
    iget-object v0, p0, Luqg;->f:Ltlc;

    if-nez v0, :cond_5

    .line 1715
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luqg;->f:Ltlc;

    .line 1717
    :cond_5
    iget-object v0, p0, Luqg;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1721
    :sswitch_7
    iget-object v0, p0, Luqg;->g:Lvcr;

    if-nez v0, :cond_6

    .line 1722
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Luqg;->g:Lvcr;

    .line 1724
    :cond_6
    iget-object v0, p0, Luqg;->g:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1728
    :sswitch_8
    iget-object v0, p0, Luqg;->h:Ltlc;

    if-nez v0, :cond_7

    .line 1729
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luqg;->h:Ltlc;

    .line 1731
    :cond_7
    iget-object v0, p0, Luqg;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1735
    :sswitch_9
    iget-object v0, p0, Luqg;->i:Lugc;

    if-nez v0, :cond_8

    .line 1736
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luqg;->i:Lugc;

    .line 1738
    :cond_8
    iget-object v0, p0, Luqg;->i:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1742
    :sswitch_a
    iget-object v0, p0, Luqg;->j:Luqf;

    if-nez v0, :cond_9

    .line 1743
    new-instance v0, Luqf;

    invoke-direct {v0}, Luqf;-><init>()V

    iput-object v0, p0, Luqg;->j:Luqf;

    .line 1745
    :cond_9
    iget-object v0, p0, Luqg;->j:Luqf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1749
    :sswitch_b
    const/16 v0, 0x5a

    .line 1750
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1751
    iget-object v0, p0, Luqg;->k:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 1754
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1756
    if-eqz v0, :cond_a

    .line 1757
    iget-object v3, p0, Luqg;->k:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1760
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1761
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1762
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1760
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1753
    :cond_b
    iget-object v0, p0, Luqg;->k:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1765
    :cond_c
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1766
    iput-object v2, p0, Luqg;->k:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1770
    :sswitch_c
    const/16 v0, 0x62

    .line 1771
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1772
    iget-object v0, p0, Luqg;->l:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 1775
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1777
    if-eqz v0, :cond_d

    .line 1778
    iget-object v3, p0, Luqg;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1781
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1782
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1783
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1781
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1774
    :cond_e
    iget-object v0, p0, Luqg;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1786
    :cond_f
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1787
    iput-object v2, p0, Luqg;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1791
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqg;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1795
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqg;->B:[B

    goto/16 :goto_0

    .line 1799
    :sswitch_f
    const/16 v0, 0x8a

    .line 1800
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1801
    iget-object v0, p0, Luqg;->m:[Luup;

    if-nez v0, :cond_11

    move v0, v1

    .line 1804
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 1806
    if-eqz v0, :cond_10

    .line 1807
    iget-object v3, p0, Luqg;->m:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1810
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1811
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1812
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1813
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1810
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1803
    :cond_11
    iget-object v0, p0, Luqg;->m:[Luup;

    array-length v0, v0

    goto :goto_5

    .line 1816
    :cond_12
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1817
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1818
    iput-object v2, p0, Luqg;->m:[Luup;

    goto/16 :goto_0

    .line 1822
    :sswitch_10
    iget-object v0, p0, Luqg;->n:Lugc;

    if-nez v0, :cond_13

    .line 1823
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luqg;->n:Lugc;

    .line 1825
    :cond_13
    iget-object v0, p0, Luqg;->n:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1829
    :sswitch_11
    iget-object v0, p0, Luqg;->o:Lubi;

    if-nez v0, :cond_14

    .line 1830
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Luqg;->o:Lubi;

    .line 1832
    :cond_14
    iget-object v0, p0, Luqg;->o:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1836
    :sswitch_12
    iget-object v0, p0, Luqg;->p:Ltlc;

    if-nez v0, :cond_15

    .line 1837
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luqg;->p:Ltlc;

    .line 1839
    :cond_15
    iget-object v0, p0, Luqg;->p:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1843
    :sswitch_13
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqg;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 1672
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
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Luqg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    const/4 v0, 0x1

    iget-object v2, p0, Luqg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 484
    :cond_0
    iget-object v0, p0, Luqg;->b:Lvcr;

    if-eqz v0, :cond_1

    .line 485
    const/4 v0, 0x2

    iget-object v2, p0, Luqg;->b:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 487
    :cond_1
    iget-object v0, p0, Luqg;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 488
    const/4 v0, 0x3

    iget-object v2, p0, Luqg;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 490
    :cond_2
    iget-object v0, p0, Luqg;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 491
    const/4 v0, 0x4

    iget-object v2, p0, Luqg;->d:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 493
    :cond_3
    iget-object v0, p0, Luqg;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 494
    const/4 v0, 0x5

    iget-object v2, p0, Luqg;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 496
    :cond_4
    iget-object v0, p0, Luqg;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 497
    const/4 v0, 0x6

    iget-object v2, p0, Luqg;->f:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 499
    :cond_5
    iget-object v0, p0, Luqg;->g:Lvcr;

    if-eqz v0, :cond_6

    .line 500
    const/4 v0, 0x7

    iget-object v2, p0, Luqg;->g:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 502
    :cond_6
    iget-object v0, p0, Luqg;->h:Ltlc;

    if-eqz v0, :cond_7

    .line 503
    const/16 v0, 0x8

    iget-object v2, p0, Luqg;->h:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 505
    :cond_7
    iget-object v0, p0, Luqg;->i:Lugc;

    if-eqz v0, :cond_8

    .line 506
    const/16 v0, 0x9

    iget-object v2, p0, Luqg;->i:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 508
    :cond_8
    iget-object v0, p0, Luqg;->j:Luqf;

    if-eqz v0, :cond_9

    .line 509
    const/16 v0, 0xa

    iget-object v2, p0, Luqg;->j:Luqf;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 511
    :cond_9
    iget-object v0, p0, Luqg;->k:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Luqg;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 512
    :goto_0
    iget-object v2, p0, Luqg;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 513
    iget-object v2, p0, Luqg;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 514
    if-eqz v2, :cond_a

    .line 515
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 512
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_b
    iget-object v0, p0, Luqg;->l:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Luqg;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 520
    :goto_1
    iget-object v2, p0, Luqg;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 521
    iget-object v2, p0, Luqg;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 522
    if-eqz v2, :cond_c

    .line 523
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 520
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 527
    :cond_d
    iget-object v0, p0, Luqg;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 528
    const/16 v0, 0xe

    iget-object v2, p0, Luqg;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 530
    :cond_e
    iget-object v0, p0, Luqg;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 532
    const/16 v0, 0x10

    iget-object v2, p0, Luqg;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 534
    :cond_f
    iget-object v0, p0, Luqg;->m:[Luup;

    if-eqz v0, :cond_11

    iget-object v0, p0, Luqg;->m:[Luup;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 535
    :goto_2
    iget-object v0, p0, Luqg;->m:[Luup;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 536
    iget-object v0, p0, Luqg;->m:[Luup;

    aget-object v0, v0, v1

    .line 537
    if-eqz v0, :cond_10

    .line 538
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 535
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 542
    :cond_11
    iget-object v0, p0, Luqg;->n:Lugc;

    if-eqz v0, :cond_12

    .line 543
    const/16 v0, 0x12

    iget-object v1, p0, Luqg;->n:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 545
    :cond_12
    iget-object v0, p0, Luqg;->o:Lubi;

    if-eqz v0, :cond_13

    .line 546
    const/16 v0, 0x13

    iget-object v1, p0, Luqg;->o:Lubi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 548
    :cond_13
    iget-object v0, p0, Luqg;->p:Ltlc;

    if-eqz v0, :cond_14

    .line 549
    const/16 v0, 0x14

    iget-object v1, p0, Luqg;->p:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 551
    :cond_14
    iget-object v0, p0, Luqg;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 552
    const/16 v0, 0x15

    iget-object v1, p0, Luqg;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 554
    :cond_15
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 555
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p1, p0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    instance-of v2, p1, Luqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Luqg;

    .line 259
    iget-object v2, p0, Luqg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 260
    iget-object v2, p1, Luqg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_3
    iget-object v2, p0, Luqg;->a:Ljava/lang/String;

    iget-object v3, p1, Luqg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_4
    iget-object v2, p0, Luqg;->b:Lvcr;

    if-nez v2, :cond_5

    .line 267
    iget-object v2, p1, Luqg;->b:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_5
    iget-object v2, p0, Luqg;->b:Lvcr;

    iget-object v3, p1, Luqg;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_6
    iget-object v2, p0, Luqg;->c:Ltlc;

    if-nez v2, :cond_7

    .line 276
    iget-object v2, p1, Luqg;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_7
    iget-object v2, p0, Luqg;->c:Ltlc;

    iget-object v3, p1, Luqg;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_8
    iget-object v2, p0, Luqg;->d:Ltlc;

    if-nez v2, :cond_9

    .line 285
    iget-object v2, p1, Luqg;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_9
    iget-object v2, p0, Luqg;->d:Ltlc;

    iget-object v3, p1, Luqg;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_a
    iget-object v2, p0, Luqg;->e:Ltlc;

    if-nez v2, :cond_b

    .line 294
    iget-object v2, p1, Luqg;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_b
    iget-object v2, p0, Luqg;->e:Ltlc;

    iget-object v3, p1, Luqg;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_c
    iget-object v2, p0, Luqg;->f:Ltlc;

    if-nez v2, :cond_d

    .line 303
    iget-object v2, p1, Luqg;->f:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_d
    iget-object v2, p0, Luqg;->f:Ltlc;

    iget-object v3, p1, Luqg;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_e
    iget-object v2, p0, Luqg;->g:Lvcr;

    if-nez v2, :cond_f

    .line 312
    iget-object v2, p1, Luqg;->g:Lvcr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_f
    iget-object v2, p0, Luqg;->g:Lvcr;

    iget-object v3, p1, Luqg;->g:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_10
    iget-object v2, p0, Luqg;->h:Ltlc;

    if-nez v2, :cond_11

    .line 321
    iget-object v2, p1, Luqg;->h:Ltlc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_11
    iget-object v2, p0, Luqg;->h:Ltlc;

    iget-object v3, p1, Luqg;->h:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_12
    iget-object v2, p0, Luqg;->i:Lugc;

    if-nez v2, :cond_13

    .line 330
    iget-object v2, p1, Luqg;->i:Lugc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_13
    iget-object v2, p0, Luqg;->i:Lugc;

    iget-object v3, p1, Luqg;->i:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_14
    iget-object v2, p0, Luqg;->j:Luqf;

    if-nez v2, :cond_15

    .line 339
    iget-object v2, p1, Luqg;->j:Luqf;

    if-eqz v2, :cond_16

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_15
    iget-object v2, p0, Luqg;->j:Luqf;

    iget-object v3, p1, Luqg;->j:Luqf;

    invoke-virtual {v2, v3}, Luqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_16
    iget-object v2, p0, Luqg;->k:[Ljava/lang/String;

    iget-object v3, p1, Luqg;->k:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_17
    iget-object v2, p0, Luqg;->l:[Ljava/lang/String;

    iget-object v3, p1, Luqg;->l:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_18
    iget-object v2, p0, Luqg;->v:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 356
    iget-object v2, p1, Luqg;->v:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_19
    iget-object v2, p0, Luqg;->v:Ljava/lang/String;

    iget-object v3, p1, Luqg;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_1a
    iget-object v2, p0, Luqg;->B:[B

    iget-object v3, p1, Luqg;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_1b
    iget-object v2, p0, Luqg;->m:[Luup;

    iget-object v3, p1, Luqg;->m:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_1c
    iget-object v2, p0, Luqg;->n:Lugc;

    if-nez v2, :cond_1d

    .line 370
    iget-object v2, p1, Luqg;->n:Lugc;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_1d
    iget-object v2, p0, Luqg;->n:Lugc;

    iget-object v3, p1, Luqg;->n:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_1e
    iget-object v2, p0, Luqg;->o:Lubi;

    if-nez v2, :cond_1f

    .line 379
    iget-object v2, p1, Luqg;->o:Lubi;

    if-eqz v2, :cond_20

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 383
    :cond_1f
    iget-object v2, p0, Luqg;->o:Lubi;

    iget-object v3, p1, Luqg;->o:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_20
    iget-object v2, p0, Luqg;->p:Ltlc;

    if-nez v2, :cond_21

    .line 388
    iget-object v2, p1, Luqg;->p:Ltlc;

    if-eqz v2, :cond_22

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :cond_21
    iget-object v2, p0, Luqg;->p:Ltlc;

    iget-object v3, p1, Luqg;->p:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_22
    iget-object v2, p0, Luqg;->w:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 397
    iget-object v2, p1, Luqg;->w:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_23
    iget-object v2, p0, Luqg;->w:Ljava/lang/String;

    iget-object v3, p1, Luqg;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_24
    iget-object v2, p0, Luqg;->aL:Lwpg;

    if-eqz v2, :cond_25

    iget-object v2, p0, Luqg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 404
    :cond_25
    iget-object v2, p1, Luqg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqg;->aL:Lwpg;

    .line 405
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_26
    iget-object v0, p0, Luqg;->aL:Lwpg;

    iget-object v1, p1, Luqg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 415
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 416
    :goto_0
    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->b:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 418
    :goto_1
    add-int/2addr v0, v2

    .line 419
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 420
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 421
    :goto_3
    add-int/2addr v0, v2

    .line 422
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 425
    :goto_4
    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 429
    :goto_5
    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->g:Lvcr;

    if-nez v0, :cond_7

    move v0, v1

    .line 433
    :goto_6
    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->h:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 435
    :goto_7
    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->i:Lugc;

    if-nez v0, :cond_9

    move v0, v1

    .line 440
    :goto_8
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->j:Luqf;

    if-nez v0, :cond_a

    move v0, v1

    .line 442
    :goto_9
    add-int/2addr v0, v2

    .line 443
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqg;->k:[Ljava/lang/String;

    .line 446
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 447
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqg;->l:[Ljava/lang/String;

    .line 450
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->v:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 452
    :goto_a
    add-int/2addr v0, v2

    .line 453
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqg;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqg;->m:[Luup;

    .line 457
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->n:Lugc;

    if-nez v0, :cond_c

    move v0, v1

    .line 461
    :goto_b
    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->o:Lubi;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 463
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->p:Ltlc;

    if-nez v0, :cond_e

    move v0, v1

    .line 466
    :goto_d
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->w:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 468
    :goto_e
    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqg;->aL:Lwpg;

    .line 471
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 473
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 474
    return v0

    .line 416
    :cond_1
    iget-object v0, p0, Luqg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Luqg;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 419
    :cond_3
    iget-object v0, p0, Luqg;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 421
    :cond_4
    iget-object v0, p0, Luqg;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 425
    :cond_5
    iget-object v0, p0, Luqg;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 429
    :cond_6
    iget-object v0, p0, Luqg;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 433
    :cond_7
    iget-object v0, p0, Luqg;->g:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 435
    :cond_8
    iget-object v0, p0, Luqg;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 440
    :cond_9
    iget-object v0, p0, Luqg;->i:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 442
    :cond_a
    iget-object v0, p0, Luqg;->j:Luqf;

    invoke-virtual {v0}, Luqf;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 452
    :cond_b
    iget-object v0, p0, Luqg;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 461
    :cond_c
    iget-object v0, p0, Luqg;->n:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 462
    :cond_d
    iget-object v0, p0, Luqg;->o:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 466
    :cond_e
    iget-object v0, p0, Luqg;->p:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 468
    :cond_f
    iget-object v0, p0, Luqg;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 473
    :cond_10
    iget-object v1, p0, Luqg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_f
.end method
