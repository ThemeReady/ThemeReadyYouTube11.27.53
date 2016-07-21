.class public final Luew;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:[Luez;

.field private c:Ltlc;

.field private d:Lugc;

.field private e:Ltlc;

.field private f:Lugc;

.field private g:Luet;

.field private h:I

.field private i:[Luey;

.field private j:Ltrk;

.field private k:[Lueu;

.field private l:[Luex;

.field private m:Ltlc;

.field private n:Luev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Lttj;-><init>()V

    .line 403
    invoke-static {}, Luez;->fd_()[Luez;

    move-result-object v0

    iput-object v0, p0, Luew;->b:[Luez;

    .line 404
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luew;->B:[B

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Luew;->h:I

    .line 407
    invoke-static {}, Luey;->fc_()[Luey;

    move-result-object v0

    iput-object v0, p0, Luew;->i:[Luey;

    .line 409
    invoke-static {}, Lueu;->fa_()[Lueu;

    move-result-object v0

    iput-object v0, p0, Luew;->k:[Lueu;

    .line 411
    invoke-static {}, Luex;->fb_()[Luex;

    move-result-object v0

    iput-object v0, p0, Luew;->l:[Luex;

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Luew;->aM:I

    .line 413
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 655
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 656
    iget-object v2, p0, Luew;->a:Ltlc;

    if-eqz v2, :cond_0

    .line 657
    const/4 v2, 0x1

    iget-object v3, p0, Luew;->a:Ltlc;

    .line 658
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 660
    :cond_0
    iget-object v2, p0, Luew;->b:[Luez;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luew;->b:[Luez;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 661
    :goto_0
    iget-object v3, p0, Luew;->b:[Luez;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 662
    iget-object v3, p0, Luew;->b:[Luez;

    aget-object v3, v3, v0

    .line 663
    if-eqz v3, :cond_1

    .line 664
    const/4 v4, 0x2

    .line 665
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 661
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 669
    :cond_3
    iget-object v2, p0, Luew;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 671
    const/4 v2, 0x6

    iget-object v3, p0, Luew;->B:[B

    .line 672
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 674
    :cond_4
    iget-object v2, p0, Luew;->c:Ltlc;

    if-eqz v2, :cond_5

    .line 675
    const/4 v2, 0x7

    iget-object v3, p0, Luew;->c:Ltlc;

    .line 676
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 678
    :cond_5
    iget-object v2, p0, Luew;->d:Lugc;

    if-eqz v2, :cond_6

    .line 679
    const/16 v2, 0x8

    iget-object v3, p0, Luew;->d:Lugc;

    .line 680
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 682
    :cond_6
    iget-object v2, p0, Luew;->e:Ltlc;

    if-eqz v2, :cond_7

    .line 683
    const/16 v2, 0x9

    iget-object v3, p0, Luew;->e:Ltlc;

    .line 684
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 686
    :cond_7
    iget-object v2, p0, Luew;->f:Lugc;

    if-eqz v2, :cond_8

    .line 687
    const/16 v2, 0xa

    iget-object v3, p0, Luew;->f:Lugc;

    .line 688
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 690
    :cond_8
    iget-object v2, p0, Luew;->g:Luet;

    if-eqz v2, :cond_9

    .line 691
    const/16 v2, 0xb

    iget-object v3, p0, Luew;->g:Luet;

    .line 692
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 694
    :cond_9
    iget v2, p0, Luew;->h:I

    if-eqz v2, :cond_a

    .line 695
    const/16 v2, 0xc

    iget v3, p0, Luew;->h:I

    .line 696
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 698
    :cond_a
    iget-object v2, p0, Luew;->i:[Luey;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luew;->i:[Luey;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 699
    :goto_1
    iget-object v3, p0, Luew;->i:[Luey;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 700
    iget-object v3, p0, Luew;->i:[Luey;

    aget-object v3, v3, v0

    .line 701
    if-eqz v3, :cond_b

    .line 702
    const/16 v4, 0xd

    .line 703
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 699
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 707
    :cond_d
    iget-object v2, p0, Luew;->j:Ltrk;

    if-eqz v2, :cond_e

    .line 708
    const/16 v2, 0xe

    iget-object v3, p0, Luew;->j:Ltrk;

    .line 709
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 711
    :cond_e
    iget-object v2, p0, Luew;->k:[Lueu;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luew;->k:[Lueu;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 712
    :goto_2
    iget-object v3, p0, Luew;->k:[Lueu;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 713
    iget-object v3, p0, Luew;->k:[Lueu;

    aget-object v3, v3, v0

    .line 714
    if-eqz v3, :cond_f

    .line 715
    const/16 v4, 0xf

    .line 716
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 712
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    move v0, v2

    .line 720
    :cond_11
    iget-object v2, p0, Luew;->l:[Luex;

    if-eqz v2, :cond_13

    iget-object v2, p0, Luew;->l:[Luex;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 721
    :goto_3
    iget-object v2, p0, Luew;->l:[Luex;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 722
    iget-object v2, p0, Luew;->l:[Luex;

    aget-object v2, v2, v1

    .line 723
    if-eqz v2, :cond_12

    .line 724
    const/16 v3, 0x10

    .line 725
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 721
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 729
    :cond_13
    iget-object v1, p0, Luew;->m:Ltlc;

    if-eqz v1, :cond_14

    .line 730
    const/16 v1, 0x11

    iget-object v2, p0, Luew;->m:Ltlc;

    .line 731
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_14
    iget-object v1, p0, Luew;->n:Luev;

    if-eqz v1, :cond_15

    .line 734
    const/16 v1, 0x12

    iget-object v2, p0, Luew;->n:Luev;

    .line 735
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_15
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1745
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1746
    sparse-switch v0, :sswitch_data_0

    .line 1750
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1751
    :sswitch_0
    return-object p0

    .line 1756
    :sswitch_1
    iget-object v0, p0, Luew;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1757
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luew;->a:Ltlc;

    .line 1759
    :cond_1
    iget-object v0, p0, Luew;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1763
    :sswitch_2
    const/16 v0, 0x12

    .line 1764
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1765
    iget-object v0, p0, Luew;->b:[Luez;

    if-nez v0, :cond_3

    move v0, v1

    .line 1766
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luez;

    .line 1768
    if-eqz v0, :cond_2

    .line 1769
    iget-object v3, p0, Luew;->b:[Luez;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1772
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1773
    new-instance v3, Luez;

    invoke-direct {v3}, Luez;-><init>()V

    aput-object v3, v2, v0

    .line 1774
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1775
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1772
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1765
    :cond_3
    iget-object v0, p0, Luew;->b:[Luez;

    array-length v0, v0

    goto :goto_1

    .line 1778
    :cond_4
    new-instance v3, Luez;

    invoke-direct {v3}, Luez;-><init>()V

    aput-object v3, v2, v0

    .line 1779
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1780
    iput-object v2, p0, Luew;->b:[Luez;

    goto :goto_0

    .line 1784
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luew;->B:[B

    goto :goto_0

    .line 1788
    :sswitch_4
    iget-object v0, p0, Luew;->c:Ltlc;

    if-nez v0, :cond_5

    .line 1789
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luew;->c:Ltlc;

    .line 1791
    :cond_5
    iget-object v0, p0, Luew;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1795
    :sswitch_5
    iget-object v0, p0, Luew;->d:Lugc;

    if-nez v0, :cond_6

    .line 1796
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luew;->d:Lugc;

    .line 1798
    :cond_6
    iget-object v0, p0, Luew;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1802
    :sswitch_6
    iget-object v0, p0, Luew;->e:Ltlc;

    if-nez v0, :cond_7

    .line 1803
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luew;->e:Ltlc;

    .line 1805
    :cond_7
    iget-object v0, p0, Luew;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1809
    :sswitch_7
    iget-object v0, p0, Luew;->f:Lugc;

    if-nez v0, :cond_8

    .line 1810
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luew;->f:Lugc;

    .line 1812
    :cond_8
    iget-object v0, p0, Luew;->f:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1816
    :sswitch_8
    iget-object v0, p0, Luew;->g:Luet;

    if-nez v0, :cond_9

    .line 1817
    new-instance v0, Luet;

    invoke-direct {v0}, Luet;-><init>()V

    iput-object v0, p0, Luew;->g:Luet;

    .line 1819
    :cond_9
    iget-object v0, p0, Luew;->g:Luet;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1823
    iput v0, p0, Luew;->h:I

    goto/16 :goto_0

    .line 1827
    :sswitch_a
    const/16 v0, 0x6a

    .line 1828
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1829
    iget-object v0, p0, Luew;->i:[Luey;

    if-nez v0, :cond_b

    move v0, v1

    .line 1832
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luey;

    .line 1834
    if-eqz v0, :cond_a

    .line 1835
    iget-object v3, p0, Luew;->i:[Luey;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1838
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1839
    new-instance v3, Luey;

    invoke-direct {v3}, Luey;-><init>()V

    aput-object v3, v2, v0

    .line 1840
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1841
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1838
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1831
    :cond_b
    iget-object v0, p0, Luew;->i:[Luey;

    array-length v0, v0

    goto :goto_3

    .line 1844
    :cond_c
    new-instance v3, Luey;

    invoke-direct {v3}, Luey;-><init>()V

    aput-object v3, v2, v0

    .line 1845
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1846
    iput-object v2, p0, Luew;->i:[Luey;

    goto/16 :goto_0

    .line 1850
    :sswitch_b
    iget-object v0, p0, Luew;->j:Ltrk;

    if-nez v0, :cond_d

    .line 1851
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Luew;->j:Ltrk;

    .line 1853
    :cond_d
    iget-object v0, p0, Luew;->j:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1857
    :sswitch_c
    const/16 v0, 0x7a

    .line 1858
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1859
    iget-object v0, p0, Luew;->k:[Lueu;

    if-nez v0, :cond_f

    move v0, v1

    .line 1860
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lueu;

    .line 1862
    if-eqz v0, :cond_e

    .line 1863
    iget-object v3, p0, Luew;->k:[Lueu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1866
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1867
    new-instance v3, Lueu;

    invoke-direct {v3}, Lueu;-><init>()V

    aput-object v3, v2, v0

    .line 1868
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1869
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1866
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1859
    :cond_f
    iget-object v0, p0, Luew;->k:[Lueu;

    array-length v0, v0

    goto :goto_5

    .line 1872
    :cond_10
    new-instance v3, Lueu;

    invoke-direct {v3}, Lueu;-><init>()V

    aput-object v3, v2, v0

    .line 1873
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1874
    iput-object v2, p0, Luew;->k:[Lueu;

    goto/16 :goto_0

    .line 1878
    :sswitch_d
    const/16 v0, 0x82

    .line 1879
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1880
    iget-object v0, p0, Luew;->l:[Luex;

    if-nez v0, :cond_12

    move v0, v1

    .line 1883
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Luex;

    .line 1885
    if-eqz v0, :cond_11

    .line 1886
    iget-object v3, p0, Luew;->l:[Luex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1889
    :cond_11
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1890
    new-instance v3, Luex;

    invoke-direct {v3}, Luex;-><init>()V

    aput-object v3, v2, v0

    .line 1891
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1892
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1889
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1882
    :cond_12
    iget-object v0, p0, Luew;->l:[Luex;

    array-length v0, v0

    goto :goto_7

    .line 1895
    :cond_13
    new-instance v3, Luex;

    invoke-direct {v3}, Luex;-><init>()V

    aput-object v3, v2, v0

    .line 1896
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1897
    iput-object v2, p0, Luew;->l:[Luex;

    goto/16 :goto_0

    .line 1901
    :sswitch_e
    iget-object v0, p0, Luew;->m:Ltlc;

    if-nez v0, :cond_14

    .line 1902
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luew;->m:Ltlc;

    .line 1904
    :cond_14
    iget-object v0, p0, Luew;->m:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1908
    :sswitch_f
    iget-object v0, p0, Luew;->n:Luev;

    if-nez v0, :cond_15

    .line 1909
    new-instance v0, Luev;

    invoke-direct {v0}, Luev;-><init>()V

    iput-object v0, p0, Luew;->n:Luev;

    .line 1911
    :cond_15
    iget-object v0, p0, Luew;->n:Luev;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1746
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Luew;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 584
    const/4 v0, 0x1

    iget-object v2, p0, Luew;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 586
    :cond_0
    iget-object v0, p0, Luew;->b:[Luez;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luew;->b:[Luez;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 587
    :goto_0
    iget-object v2, p0, Luew;->b:[Luez;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 588
    iget-object v2, p0, Luew;->b:[Luez;

    aget-object v2, v2, v0

    .line 589
    if-eqz v2, :cond_1

    .line 590
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 587
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_2
    iget-object v0, p0, Luew;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 596
    const/4 v0, 0x6

    iget-object v2, p0, Luew;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 598
    :cond_3
    iget-object v0, p0, Luew;->c:Ltlc;

    if-eqz v0, :cond_4

    .line 599
    const/4 v0, 0x7

    iget-object v2, p0, Luew;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 601
    :cond_4
    iget-object v0, p0, Luew;->d:Lugc;

    if-eqz v0, :cond_5

    .line 602
    const/16 v0, 0x8

    iget-object v2, p0, Luew;->d:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 604
    :cond_5
    iget-object v0, p0, Luew;->e:Ltlc;

    if-eqz v0, :cond_6

    .line 605
    const/16 v0, 0x9

    iget-object v2, p0, Luew;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 607
    :cond_6
    iget-object v0, p0, Luew;->f:Lugc;

    if-eqz v0, :cond_7

    .line 608
    const/16 v0, 0xa

    iget-object v2, p0, Luew;->f:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 610
    :cond_7
    iget-object v0, p0, Luew;->g:Luet;

    if-eqz v0, :cond_8

    .line 611
    const/16 v0, 0xb

    iget-object v2, p0, Luew;->g:Luet;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 613
    :cond_8
    iget v0, p0, Luew;->h:I

    if-eqz v0, :cond_9

    .line 614
    const/16 v0, 0xc

    iget v2, p0, Luew;->h:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 616
    :cond_9
    iget-object v0, p0, Luew;->i:[Luey;

    if-eqz v0, :cond_b

    iget-object v0, p0, Luew;->i:[Luey;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 617
    :goto_1
    iget-object v2, p0, Luew;->i:[Luey;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 618
    iget-object v2, p0, Luew;->i:[Luey;

    aget-object v2, v2, v0

    .line 619
    if-eqz v2, :cond_a

    .line 620
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 617
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 624
    :cond_b
    iget-object v0, p0, Luew;->j:Ltrk;

    if-eqz v0, :cond_c

    .line 625
    const/16 v0, 0xe

    iget-object v2, p0, Luew;->j:Ltrk;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 627
    :cond_c
    iget-object v0, p0, Luew;->k:[Lueu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Luew;->k:[Lueu;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 628
    :goto_2
    iget-object v2, p0, Luew;->k:[Lueu;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 629
    iget-object v2, p0, Luew;->k:[Lueu;

    aget-object v2, v2, v0

    .line 630
    if-eqz v2, :cond_d

    .line 631
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 628
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 635
    :cond_e
    iget-object v0, p0, Luew;->l:[Luex;

    if-eqz v0, :cond_10

    iget-object v0, p0, Luew;->l:[Luex;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 636
    :goto_3
    iget-object v0, p0, Luew;->l:[Luex;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 637
    iget-object v0, p0, Luew;->l:[Luex;

    aget-object v0, v0, v1

    .line 638
    if-eqz v0, :cond_f

    .line 639
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 636
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 643
    :cond_10
    iget-object v0, p0, Luew;->m:Ltlc;

    if-eqz v0, :cond_11

    .line 644
    const/16 v0, 0x11

    iget-object v1, p0, Luew;->m:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 646
    :cond_11
    iget-object v0, p0, Luew;->n:Luev;

    if-eqz v0, :cond_12

    .line 647
    const/16 v0, 0x12

    iget-object v1, p0, Luew;->n:Luev;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 649
    :cond_12
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 650
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    if-ne p1, p0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    instance-of v2, p1, Luew;

    if-nez v2, :cond_2

    move v0, v1

    .line 421
    goto :goto_0

    .line 423
    :cond_2
    check-cast p1, Luew;

    .line 424
    iget-object v2, p0, Luew;->a:Ltlc;

    if-nez v2, :cond_3

    .line 425
    iget-object v2, p1, Luew;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 426
    goto :goto_0

    .line 429
    :cond_3
    iget-object v2, p0, Luew;->a:Ltlc;

    iget-object v3, p1, Luew;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 430
    goto :goto_0

    .line 433
    :cond_4
    iget-object v2, p0, Luew;->b:[Luez;

    iget-object v3, p1, Luew;->b:[Luez;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 435
    goto :goto_0

    .line 437
    :cond_5
    iget-object v2, p0, Luew;->B:[B

    iget-object v3, p1, Luew;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 438
    goto :goto_0

    .line 440
    :cond_6
    iget-object v2, p0, Luew;->c:Ltlc;

    if-nez v2, :cond_7

    .line 441
    iget-object v2, p1, Luew;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 442
    goto :goto_0

    .line 445
    :cond_7
    iget-object v2, p0, Luew;->c:Ltlc;

    iget-object v3, p1, Luew;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 446
    goto :goto_0

    .line 449
    :cond_8
    iget-object v2, p0, Luew;->d:Lugc;

    if-nez v2, :cond_9

    .line 450
    iget-object v2, p1, Luew;->d:Lugc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :cond_9
    iget-object v2, p0, Luew;->d:Lugc;

    iget-object v3, p1, Luew;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 455
    goto :goto_0

    .line 458
    :cond_a
    iget-object v2, p0, Luew;->e:Ltlc;

    if-nez v2, :cond_b

    .line 459
    iget-object v2, p1, Luew;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_b
    iget-object v2, p0, Luew;->e:Ltlc;

    iget-object v3, p1, Luew;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 464
    goto :goto_0

    .line 467
    :cond_c
    iget-object v2, p0, Luew;->f:Lugc;

    if-nez v2, :cond_d

    .line 468
    iget-object v2, p1, Luew;->f:Lugc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 472
    :cond_d
    iget-object v2, p0, Luew;->f:Lugc;

    iget-object v3, p1, Luew;->f:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 476
    :cond_e
    iget-object v2, p0, Luew;->g:Luet;

    if-nez v2, :cond_f

    .line 477
    iget-object v2, p1, Luew;->g:Luet;

    if-eqz v2, :cond_10

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 481
    :cond_f
    iget-object v2, p0, Luew;->g:Luet;

    iget-object v3, p1, Luew;->g:Luet;

    invoke-virtual {v2, v3}, Luet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 485
    :cond_10
    iget v2, p0, Luew;->h:I

    iget v3, p1, Luew;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_11
    iget-object v2, p0, Luew;->i:[Luey;

    iget-object v3, p1, Luew;->i:[Luey;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 490
    goto/16 :goto_0

    .line 492
    :cond_12
    iget-object v2, p0, Luew;->j:Ltrk;

    if-nez v2, :cond_13

    .line 493
    iget-object v2, p1, Luew;->j:Ltrk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_13
    iget-object v2, p0, Luew;->j:Ltrk;

    iget-object v3, p1, Luew;->j:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_14
    iget-object v2, p0, Luew;->k:[Lueu;

    iget-object v3, p1, Luew;->k:[Lueu;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 505
    :cond_15
    iget-object v2, p0, Luew;->l:[Luex;

    iget-object v3, p1, Luew;->l:[Luex;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 509
    :cond_16
    iget-object v2, p0, Luew;->m:Ltlc;

    if-nez v2, :cond_17

    .line 510
    iget-object v2, p1, Luew;->m:Ltlc;

    if-eqz v2, :cond_18

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 514
    :cond_17
    iget-object v2, p0, Luew;->m:Ltlc;

    iget-object v3, p1, Luew;->m:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_18
    iget-object v2, p0, Luew;->n:Luev;

    if-nez v2, :cond_19

    .line 519
    iget-object v2, p1, Luew;->n:Luev;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 520
    goto/16 :goto_0

    .line 523
    :cond_19
    iget-object v2, p0, Luew;->n:Luev;

    iget-object v3, p1, Luew;->n:Luev;

    invoke-virtual {v2, v3}, Luev;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_1a
    iget-object v2, p0, Luew;->aL:Lwpg;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Luew;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 528
    :cond_1b
    iget-object v2, p1, Luew;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luew;->aL:Lwpg;

    .line 529
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_1c
    iget-object v0, p0, Luew;->aL:Lwpg;

    iget-object v1, p1, Luew;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 539
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luew;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 540
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luew;->b:[Luez;

    .line 541
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 542
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luew;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 543
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luew;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 544
    :goto_1
    add-int/2addr v0, v2

    .line 545
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luew;->d:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 546
    :goto_2
    add-int/2addr v0, v2

    .line 547
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luew;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 548
    :goto_3
    add-int/2addr v0, v2

    .line 549
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luew;->f:Lugc;

    if-nez v0, :cond_5

    move v0, v1

    .line 552
    :goto_4
    add-int/2addr v0, v2

    .line 553
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luew;->g:Luet;

    if-nez v0, :cond_6

    move v0, v1

    .line 555
    :goto_5
    add-int/2addr v0, v2

    .line 556
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luew;->h:I

    add-int/2addr v0, v2

    .line 557
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luew;->i:[Luey;

    .line 560
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 561
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luew;->j:Ltrk;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 562
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luew;->k:[Lueu;

    .line 563
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 564
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luew;->l:[Luex;

    .line 567
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 568
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luew;->m:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 569
    :goto_7
    add-int/2addr v0, v2

    .line 570
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luew;->n:Luev;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 571
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luew;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luew;->aL:Lwpg;

    .line 573
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 575
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 576
    return v0

    .line 539
    :cond_1
    iget-object v0, p0, Luew;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Luew;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 546
    :cond_3
    iget-object v0, p0, Luew;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 548
    :cond_4
    iget-object v0, p0, Luew;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 552
    :cond_5
    iget-object v0, p0, Luew;->f:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 555
    :cond_6
    iget-object v0, p0, Luew;->g:Luet;

    invoke-virtual {v0}, Luet;->hashCode()I

    move-result v0

    goto :goto_5

    .line 561
    :cond_7
    iget-object v0, p0, Luew;->j:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 569
    :cond_8
    iget-object v0, p0, Luew;->m:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 570
    :cond_9
    iget-object v0, p0, Luew;->n:Luev;

    invoke-virtual {v0}, Luev;->hashCode()I

    move-result v0

    goto :goto_8

    .line 575
    :cond_a
    iget-object v1, p0, Luew;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
