.class public final Lvfa;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lvcr;

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:Ltlc;

.field private e:Ltlc;

.field private f:Ltlc;

.field private g:Lugc;

.field private h:Ltlc;

.field private i:Lszt;

.field private j:Ltlc;

.field private k:J

.field private l:J

.field private m:Ltlc;

.field private n:Ltlc;

.field private o:Ltlc;

.field private p:Ltlc;

.field private q:Lsrc;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 367
    invoke-direct {p0}, Lttj;-><init>()V

    .line 368
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvfa;->B:[B

    .line 369
    iput-wide v2, p0, Lvfa;->k:J

    .line 370
    iput-wide v2, p0, Lvfa;->l:J

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lvfa;->r:I

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lvfa;->aM:I

    .line 373
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 667
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 668
    iget-object v1, p0, Lvfa;->a:Lvcr;

    if-eqz v1, :cond_0

    .line 669
    const/4 v1, 0x1

    iget-object v2, p0, Lvfa;->a:Lvcr;

    .line 670
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_0
    iget-object v1, p0, Lvfa;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 673
    const/4 v1, 0x2

    iget-object v2, p0, Lvfa;->b:Ltlc;

    .line 674
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_1
    iget-object v1, p0, Lvfa;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 677
    const/4 v1, 0x3

    iget-object v2, p0, Lvfa;->c:Ltlc;

    .line 678
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_2
    iget-object v1, p0, Lvfa;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 681
    const/4 v1, 0x4

    iget-object v2, p0, Lvfa;->d:Ltlc;

    .line 682
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_3
    iget-object v1, p0, Lvfa;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 685
    const/4 v1, 0x5

    iget-object v2, p0, Lvfa;->e:Ltlc;

    .line 686
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_4
    iget-object v1, p0, Lvfa;->f:Ltlc;

    if-eqz v1, :cond_5

    .line 689
    const/4 v1, 0x6

    iget-object v2, p0, Lvfa;->f:Ltlc;

    .line 690
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    :cond_5
    iget-object v1, p0, Lvfa;->g:Lugc;

    if-eqz v1, :cond_6

    .line 693
    const/4 v1, 0x7

    iget-object v2, p0, Lvfa;->g:Lugc;

    .line 694
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 696
    :cond_6
    iget-object v1, p0, Lvfa;->h:Ltlc;

    if-eqz v1, :cond_7

    .line 697
    const/16 v1, 0x8

    iget-object v2, p0, Lvfa;->h:Ltlc;

    .line 698
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_7
    iget-object v1, p0, Lvfa;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 702
    const/16 v1, 0x9

    iget-object v2, p0, Lvfa;->B:[B

    .line 703
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 705
    :cond_8
    iget-object v1, p0, Lvfa;->i:Lszt;

    if-eqz v1, :cond_9

    .line 706
    const/16 v1, 0xb

    iget-object v2, p0, Lvfa;->i:Lszt;

    .line 707
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_9
    iget-object v1, p0, Lvfa;->j:Ltlc;

    if-eqz v1, :cond_a

    .line 710
    const/16 v1, 0xc

    iget-object v2, p0, Lvfa;->j:Ltlc;

    .line 711
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_a
    iget-wide v2, p0, Lvfa;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 714
    const/16 v1, 0xd

    iget-wide v2, p0, Lvfa;->k:J

    .line 715
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_b
    iget-wide v2, p0, Lvfa;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 718
    const/16 v1, 0xe

    iget-wide v2, p0, Lvfa;->l:J

    .line 719
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_c
    iget-object v1, p0, Lvfa;->m:Ltlc;

    if-eqz v1, :cond_d

    .line 722
    const/16 v1, 0xf

    iget-object v2, p0, Lvfa;->m:Ltlc;

    .line 723
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_d
    iget-object v1, p0, Lvfa;->n:Ltlc;

    if-eqz v1, :cond_e

    .line 726
    const/16 v1, 0x10

    iget-object v2, p0, Lvfa;->n:Ltlc;

    .line 727
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_e
    iget-object v1, p0, Lvfa;->o:Ltlc;

    if-eqz v1, :cond_f

    .line 730
    const/16 v1, 0x11

    iget-object v2, p0, Lvfa;->o:Ltlc;

    .line 731
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_f
    iget-object v1, p0, Lvfa;->p:Ltlc;

    if-eqz v1, :cond_10

    .line 734
    const/16 v1, 0x12

    iget-object v2, p0, Lvfa;->p:Ltlc;

    .line 735
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_10
    iget-object v1, p0, Lvfa;->q:Lsrc;

    if-eqz v1, :cond_11

    .line 738
    const/16 v1, 0x13

    iget-object v2, p0, Lvfa;->q:Lsrc;

    .line 739
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_11
    iget v1, p0, Lvfa;->r:I

    if-eqz v1, :cond_12

    .line 742
    const/16 v1, 0x14

    iget v2, p0, Lvfa;->r:I

    .line 743
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_12
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1754
    sparse-switch v0, :sswitch_data_0

    .line 1758
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1759
    :sswitch_0
    return-object p0

    .line 1764
    :sswitch_1
    iget-object v0, p0, Lvfa;->a:Lvcr;

    if-nez v0, :cond_1

    .line 1765
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvfa;->a:Lvcr;

    .line 1767
    :cond_1
    iget-object v0, p0, Lvfa;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1771
    :sswitch_2
    iget-object v0, p0, Lvfa;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1772
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->b:Ltlc;

    .line 1774
    :cond_2
    iget-object v0, p0, Lvfa;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1778
    :sswitch_3
    iget-object v0, p0, Lvfa;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1779
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->c:Ltlc;

    .line 1781
    :cond_3
    iget-object v0, p0, Lvfa;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1785
    :sswitch_4
    iget-object v0, p0, Lvfa;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1786
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->d:Ltlc;

    .line 1788
    :cond_4
    iget-object v0, p0, Lvfa;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1792
    :sswitch_5
    iget-object v0, p0, Lvfa;->e:Ltlc;

    if-nez v0, :cond_5

    .line 1793
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->e:Ltlc;

    .line 1795
    :cond_5
    iget-object v0, p0, Lvfa;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1799
    :sswitch_6
    iget-object v0, p0, Lvfa;->f:Ltlc;

    if-nez v0, :cond_6

    .line 1800
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->f:Ltlc;

    .line 1802
    :cond_6
    iget-object v0, p0, Lvfa;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1806
    :sswitch_7
    iget-object v0, p0, Lvfa;->g:Lugc;

    if-nez v0, :cond_7

    .line 1807
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvfa;->g:Lugc;

    .line 1809
    :cond_7
    iget-object v0, p0, Lvfa;->g:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1813
    :sswitch_8
    iget-object v0, p0, Lvfa;->h:Ltlc;

    if-nez v0, :cond_8

    .line 1814
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->h:Ltlc;

    .line 1816
    :cond_8
    iget-object v0, p0, Lvfa;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1820
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfa;->B:[B

    goto/16 :goto_0

    .line 1824
    :sswitch_a
    iget-object v0, p0, Lvfa;->i:Lszt;

    if-nez v0, :cond_9

    .line 1825
    new-instance v0, Lszt;

    invoke-direct {v0}, Lszt;-><init>()V

    iput-object v0, p0, Lvfa;->i:Lszt;

    .line 1827
    :cond_9
    iget-object v0, p0, Lvfa;->i:Lszt;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1831
    :sswitch_b
    iget-object v0, p0, Lvfa;->j:Ltlc;

    if-nez v0, :cond_a

    .line 1832
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->j:Ltlc;

    .line 1834
    :cond_a
    iget-object v0, p0, Lvfa;->j:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1838
    iput-wide v0, p0, Lvfa;->k:J

    goto/16 :goto_0

    .line 3159
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1842
    iput-wide v0, p0, Lvfa;->l:J

    goto/16 :goto_0

    .line 1846
    :sswitch_e
    iget-object v0, p0, Lvfa;->m:Ltlc;

    if-nez v0, :cond_b

    .line 1847
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->m:Ltlc;

    .line 1849
    :cond_b
    iget-object v0, p0, Lvfa;->m:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1853
    :sswitch_f
    iget-object v0, p0, Lvfa;->n:Ltlc;

    if-nez v0, :cond_c

    .line 1854
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->n:Ltlc;

    .line 1856
    :cond_c
    iget-object v0, p0, Lvfa;->n:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1860
    :sswitch_10
    iget-object v0, p0, Lvfa;->o:Ltlc;

    if-nez v0, :cond_d

    .line 1861
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->o:Ltlc;

    .line 1863
    :cond_d
    iget-object v0, p0, Lvfa;->o:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1867
    :sswitch_11
    iget-object v0, p0, Lvfa;->p:Ltlc;

    if-nez v0, :cond_e

    .line 1868
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfa;->p:Ltlc;

    .line 1870
    :cond_e
    iget-object v0, p0, Lvfa;->p:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1874
    :sswitch_12
    iget-object v0, p0, Lvfa;->q:Lsrc;

    if-nez v0, :cond_f

    .line 1875
    new-instance v0, Lsrc;

    invoke-direct {v0}, Lsrc;-><init>()V

    iput-object v0, p0, Lvfa;->q:Lsrc;

    .line 1877
    :cond_f
    iget-object v0, p0, Lvfa;->q:Lsrc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_13
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1881
    iput v0, p0, Lvfa;->r:I

    goto/16 :goto_0

    .line 1754
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 603
    iget-object v0, p0, Lvfa;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x1

    iget-object v1, p0, Lvfa;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lvfa;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 607
    const/4 v0, 0x2

    iget-object v1, p0, Lvfa;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 609
    :cond_1
    iget-object v0, p0, Lvfa;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 610
    const/4 v0, 0x3

    iget-object v1, p0, Lvfa;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 612
    :cond_2
    iget-object v0, p0, Lvfa;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 613
    const/4 v0, 0x4

    iget-object v1, p0, Lvfa;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 615
    :cond_3
    iget-object v0, p0, Lvfa;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 616
    const/4 v0, 0x5

    iget-object v1, p0, Lvfa;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 618
    :cond_4
    iget-object v0, p0, Lvfa;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 619
    const/4 v0, 0x6

    iget-object v1, p0, Lvfa;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 621
    :cond_5
    iget-object v0, p0, Lvfa;->g:Lugc;

    if-eqz v0, :cond_6

    .line 622
    const/4 v0, 0x7

    iget-object v1, p0, Lvfa;->g:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 624
    :cond_6
    iget-object v0, p0, Lvfa;->h:Ltlc;

    if-eqz v0, :cond_7

    .line 625
    const/16 v0, 0x8

    iget-object v1, p0, Lvfa;->h:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 627
    :cond_7
    iget-object v0, p0, Lvfa;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 629
    const/16 v0, 0x9

    iget-object v1, p0, Lvfa;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 631
    :cond_8
    iget-object v0, p0, Lvfa;->i:Lszt;

    if-eqz v0, :cond_9

    .line 632
    const/16 v0, 0xb

    iget-object v1, p0, Lvfa;->i:Lszt;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 634
    :cond_9
    iget-object v0, p0, Lvfa;->j:Ltlc;

    if-eqz v0, :cond_a

    .line 635
    const/16 v0, 0xc

    iget-object v1, p0, Lvfa;->j:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 637
    :cond_a
    iget-wide v0, p0, Lvfa;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 638
    const/16 v0, 0xd

    iget-wide v2, p0, Lvfa;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 640
    :cond_b
    iget-wide v0, p0, Lvfa;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 641
    const/16 v0, 0xe

    iget-wide v2, p0, Lvfa;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 643
    :cond_c
    iget-object v0, p0, Lvfa;->m:Ltlc;

    if-eqz v0, :cond_d

    .line 644
    const/16 v0, 0xf

    iget-object v1, p0, Lvfa;->m:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 646
    :cond_d
    iget-object v0, p0, Lvfa;->n:Ltlc;

    if-eqz v0, :cond_e

    .line 647
    const/16 v0, 0x10

    iget-object v1, p0, Lvfa;->n:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 649
    :cond_e
    iget-object v0, p0, Lvfa;->o:Ltlc;

    if-eqz v0, :cond_f

    .line 650
    const/16 v0, 0x11

    iget-object v1, p0, Lvfa;->o:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 652
    :cond_f
    iget-object v0, p0, Lvfa;->p:Ltlc;

    if-eqz v0, :cond_10

    .line 653
    const/16 v0, 0x12

    iget-object v1, p0, Lvfa;->p:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 655
    :cond_10
    iget-object v0, p0, Lvfa;->q:Lsrc;

    if-eqz v0, :cond_11

    .line 656
    const/16 v0, 0x13

    iget-object v1, p0, Lvfa;->q:Lsrc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 658
    :cond_11
    iget v0, p0, Lvfa;->r:I

    if-eqz v0, :cond_12

    .line 659
    const/16 v0, 0x14

    iget v1, p0, Lvfa;->r:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 661
    :cond_12
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 662
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    if-ne p1, p0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    instance-of v2, p1, Lvfa;

    if-nez v2, :cond_2

    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_2
    check-cast p1, Lvfa;

    .line 384
    iget-object v2, p0, Lvfa;->a:Lvcr;

    if-nez v2, :cond_3

    .line 385
    iget-object v2, p1, Lvfa;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_3
    iget-object v2, p0, Lvfa;->a:Lvcr;

    iget-object v3, p1, Lvfa;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_4
    iget-object v2, p0, Lvfa;->b:Ltlc;

    if-nez v2, :cond_5

    .line 394
    iget-object v2, p1, Lvfa;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 395
    goto :goto_0

    .line 398
    :cond_5
    iget-object v2, p0, Lvfa;->b:Ltlc;

    iget-object v3, p1, Lvfa;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_6
    iget-object v2, p0, Lvfa;->c:Ltlc;

    if-nez v2, :cond_7

    .line 403
    iget-object v2, p1, Lvfa;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 404
    goto :goto_0

    .line 407
    :cond_7
    iget-object v2, p0, Lvfa;->c:Ltlc;

    iget-object v3, p1, Lvfa;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 408
    goto :goto_0

    .line 411
    :cond_8
    iget-object v2, p0, Lvfa;->d:Ltlc;

    if-nez v2, :cond_9

    .line 412
    iget-object v2, p1, Lvfa;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 413
    goto :goto_0

    .line 416
    :cond_9
    iget-object v2, p0, Lvfa;->d:Ltlc;

    iget-object v3, p1, Lvfa;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 417
    goto :goto_0

    .line 420
    :cond_a
    iget-object v2, p0, Lvfa;->e:Ltlc;

    if-nez v2, :cond_b

    .line 421
    iget-object v2, p1, Lvfa;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 422
    goto :goto_0

    .line 425
    :cond_b
    iget-object v2, p0, Lvfa;->e:Ltlc;

    iget-object v3, p1, Lvfa;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 426
    goto :goto_0

    .line 429
    :cond_c
    iget-object v2, p0, Lvfa;->f:Ltlc;

    if-nez v2, :cond_d

    .line 430
    iget-object v2, p1, Lvfa;->f:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 431
    goto :goto_0

    .line 434
    :cond_d
    iget-object v2, p0, Lvfa;->f:Ltlc;

    iget-object v3, p1, Lvfa;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 435
    goto/16 :goto_0

    .line 438
    :cond_e
    iget-object v2, p0, Lvfa;->g:Lugc;

    if-nez v2, :cond_f

    .line 439
    iget-object v2, p1, Lvfa;->g:Lugc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_f
    iget-object v2, p0, Lvfa;->g:Lugc;

    iget-object v3, p1, Lvfa;->g:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 447
    :cond_10
    iget-object v2, p0, Lvfa;->h:Ltlc;

    if-nez v2, :cond_11

    .line 448
    iget-object v2, p1, Lvfa;->h:Ltlc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_11
    iget-object v2, p0, Lvfa;->h:Ltlc;

    iget-object v3, p1, Lvfa;->h:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 456
    :cond_12
    iget-object v2, p0, Lvfa;->B:[B

    iget-object v3, p1, Lvfa;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_13
    iget-object v2, p0, Lvfa;->i:Lszt;

    if-nez v2, :cond_14

    .line 460
    iget-object v2, p1, Lvfa;->i:Lszt;

    if-eqz v2, :cond_15

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 464
    :cond_14
    iget-object v2, p0, Lvfa;->i:Lszt;

    iget-object v3, p1, Lvfa;->i:Lszt;

    invoke-virtual {v2, v3}, Lszt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 468
    :cond_15
    iget-object v2, p0, Lvfa;->j:Ltlc;

    if-nez v2, :cond_16

    .line 469
    iget-object v2, p1, Lvfa;->j:Ltlc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 473
    :cond_16
    iget-object v2, p0, Lvfa;->j:Ltlc;

    iget-object v3, p1, Lvfa;->j:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 477
    :cond_17
    iget-wide v2, p0, Lvfa;->k:J

    iget-wide v4, p1, Lvfa;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 480
    :cond_18
    iget-wide v2, p0, Lvfa;->l:J

    iget-wide v4, p1, Lvfa;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_19
    iget-object v2, p0, Lvfa;->m:Ltlc;

    if-nez v2, :cond_1a

    .line 484
    iget-object v2, p1, Lvfa;->m:Ltlc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 488
    :cond_1a
    iget-object v2, p0, Lvfa;->m:Ltlc;

    iget-object v3, p1, Lvfa;->m:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 492
    :cond_1b
    iget-object v2, p0, Lvfa;->n:Ltlc;

    if-nez v2, :cond_1c

    .line 493
    iget-object v2, p1, Lvfa;->n:Ltlc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_1c
    iget-object v2, p0, Lvfa;->n:Ltlc;

    iget-object v3, p1, Lvfa;->n:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_1d
    iget-object v2, p0, Lvfa;->o:Ltlc;

    if-nez v2, :cond_1e

    .line 502
    iget-object v2, p1, Lvfa;->o:Ltlc;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_1e
    iget-object v2, p0, Lvfa;->o:Ltlc;

    iget-object v3, p1, Lvfa;->o:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_1f
    iget-object v2, p0, Lvfa;->p:Ltlc;

    if-nez v2, :cond_20

    .line 511
    iget-object v2, p1, Lvfa;->p:Ltlc;

    if-eqz v2, :cond_21

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 515
    :cond_20
    iget-object v2, p0, Lvfa;->p:Ltlc;

    iget-object v3, p1, Lvfa;->p:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 519
    :cond_21
    iget-object v2, p0, Lvfa;->q:Lsrc;

    if-nez v2, :cond_22

    .line 520
    iget-object v2, p1, Lvfa;->q:Lsrc;

    if-eqz v2, :cond_23

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 524
    :cond_22
    iget-object v2, p0, Lvfa;->q:Lsrc;

    iget-object v3, p1, Lvfa;->q:Lsrc;

    invoke-virtual {v2, v3}, Lsrc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 528
    :cond_23
    iget v2, p0, Lvfa;->r:I

    iget v3, p1, Lvfa;->r:I

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 531
    :cond_24
    iget-object v2, p0, Lvfa;->aL:Lwpg;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lvfa;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 532
    :cond_25
    iget-object v2, p1, Lvfa;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfa;->aL:Lwpg;

    .line 533
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 535
    :cond_26
    iget-object v0, p0, Lvfa;->aL:Lwpg;

    iget-object v1, p1, Lvfa;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 543
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 544
    :goto_0
    add-int/2addr v0, v2

    .line 545
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 546
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 548
    :goto_2
    add-int/2addr v0, v2

    .line 549
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 552
    :goto_3
    add-int/2addr v0, v2

    .line 553
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 556
    :goto_4
    add-int/2addr v0, v2

    .line 557
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 558
    :goto_5
    add-int/2addr v0, v2

    .line 559
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->g:Lugc;

    if-nez v0, :cond_7

    move v0, v1

    .line 563
    :goto_6
    add-int/2addr v0, v2

    .line 564
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->h:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 565
    :goto_7
    add-int/2addr v0, v2

    .line 566
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfa;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 567
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->i:Lszt;

    if-nez v0, :cond_9

    move v0, v1

    .line 570
    :goto_8
    add-int/2addr v0, v2

    .line 571
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->j:Ltlc;

    if-nez v0, :cond_a

    move v0, v1

    .line 572
    :goto_9
    add-int/2addr v0, v2

    .line 573
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvfa;->k:J

    iget-wide v4, p0, Lvfa;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 576
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvfa;->l:J

    iget-wide v4, p0, Lvfa;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 578
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->m:Ltlc;

    if-nez v0, :cond_b

    move v0, v1

    .line 579
    :goto_a
    add-int/2addr v0, v2

    .line 580
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->n:Ltlc;

    if-nez v0, :cond_c

    move v0, v1

    .line 581
    :goto_b
    add-int/2addr v0, v2

    .line 582
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->o:Ltlc;

    if-nez v0, :cond_d

    move v0, v1

    .line 585
    :goto_c
    add-int/2addr v0, v2

    .line 586
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->p:Ltlc;

    if-nez v0, :cond_e

    move v0, v1

    .line 588
    :goto_d
    add-int/2addr v0, v2

    .line 589
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->q:Lsrc;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 590
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvfa;->r:I

    add-int/2addr v0, v2

    .line 591
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfa;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfa;->aL:Lwpg;

    .line 593
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 595
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 596
    return v0

    .line 544
    :cond_1
    iget-object v0, p0, Lvfa;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lvfa;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 548
    :cond_3
    iget-object v0, p0, Lvfa;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 552
    :cond_4
    iget-object v0, p0, Lvfa;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 556
    :cond_5
    iget-object v0, p0, Lvfa;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 558
    :cond_6
    iget-object v0, p0, Lvfa;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 563
    :cond_7
    iget-object v0, p0, Lvfa;->g:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 565
    :cond_8
    iget-object v0, p0, Lvfa;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 570
    :cond_9
    iget-object v0, p0, Lvfa;->i:Lszt;

    invoke-virtual {v0}, Lszt;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 572
    :cond_a
    iget-object v0, p0, Lvfa;->j:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 579
    :cond_b
    iget-object v0, p0, Lvfa;->m:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 581
    :cond_c
    iget-object v0, p0, Lvfa;->n:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 585
    :cond_d
    iget-object v0, p0, Lvfa;->o:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 588
    :cond_e
    iget-object v0, p0, Lvfa;->p:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 589
    :cond_f
    iget-object v0, p0, Lvfa;->q:Lsrc;

    invoke-virtual {v0}, Lsrc;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 595
    :cond_10
    iget-object v1, p0, Lvfa;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_f
.end method
