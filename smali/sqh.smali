.class public final Lsqh;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Lsqi;

.field public b:Ltlc;

.field public c:[Lsqi;

.field public d:[Lsqi;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 636
    invoke-direct {p0}, Lttj;-><init>()V

    .line 638
    invoke-static {}, Lsqi;->bu_()[Lsqi;

    move-result-object v0

    iput-object v0, p0, Lsqh;->a:[Lsqi;

    .line 639
    const/4 v0, 0x0

    iput v0, p0, Lsqh;->e:I

    .line 641
    invoke-static {}, Lsqi;->bu_()[Lsqi;

    move-result-object v0

    iput-object v0, p0, Lsqh;->c:[Lsqi;

    .line 643
    invoke-static {}, Lsqi;->bu_()[Lsqi;

    move-result-object v0

    iput-object v0, p0, Lsqh;->d:[Lsqi;

    .line 644
    const/4 v0, -0x1

    iput v0, p0, Lsqh;->aM:I

    .line 645
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 752
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 753
    iget-object v2, p0, Lsqh;->a:[Lsqi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsqh;->a:[Lsqi;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 754
    :goto_0
    iget-object v3, p0, Lsqh;->a:[Lsqi;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 755
    iget-object v3, p0, Lsqh;->a:[Lsqi;

    aget-object v3, v3, v0

    .line 756
    if-eqz v3, :cond_0

    .line 757
    const/4 v4, 0x1

    .line 758
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 754
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 762
    :cond_2
    iget-object v2, p0, Lsqh;->b:Ltlc;

    if-eqz v2, :cond_3

    .line 763
    const/4 v2, 0x2

    iget-object v3, p0, Lsqh;->b:Ltlc;

    .line 764
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 766
    :cond_3
    iget v2, p0, Lsqh;->e:I

    if-eqz v2, :cond_4

    .line 767
    const/4 v2, 0x3

    iget v3, p0, Lsqh;->e:I

    .line 768
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 770
    :cond_4
    iget-object v2, p0, Lsqh;->c:[Lsqi;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsqh;->c:[Lsqi;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 771
    :goto_1
    iget-object v3, p0, Lsqh;->c:[Lsqi;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 772
    iget-object v3, p0, Lsqh;->c:[Lsqi;

    aget-object v3, v3, v0

    .line 773
    if-eqz v3, :cond_5

    .line 774
    const/4 v4, 0x4

    .line 775
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 771
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 779
    :cond_7
    iget-object v2, p0, Lsqh;->d:[Lsqi;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsqh;->d:[Lsqi;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 780
    :goto_2
    iget-object v2, p0, Lsqh;->d:[Lsqi;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 781
    iget-object v2, p0, Lsqh;->d:[Lsqi;

    aget-object v2, v2, v1

    .line 782
    if-eqz v2, :cond_8

    .line 783
    const/4 v3, 0x6

    .line 784
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 780
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 788
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1796
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1797
    sparse-switch v0, :sswitch_data_0

    .line 1801
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1802
    :sswitch_0
    return-object p0

    .line 1807
    :sswitch_1
    const/16 v0, 0xa

    .line 1808
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1809
    iget-object v0, p0, Lsqh;->a:[Lsqi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1810
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsqi;

    .line 1812
    if-eqz v0, :cond_1

    .line 1813
    iget-object v3, p0, Lsqh;->a:[Lsqi;

    .line 1814
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1816
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1817
    new-instance v3, Lsqi;

    invoke-direct {v3}, Lsqi;-><init>()V

    aput-object v3, v2, v0

    .line 1818
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1819
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1816
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1809
    :cond_2
    iget-object v0, p0, Lsqh;->a:[Lsqi;

    array-length v0, v0

    goto :goto_1

    .line 1822
    :cond_3
    new-instance v3, Lsqi;

    invoke-direct {v3}, Lsqi;-><init>()V

    aput-object v3, v2, v0

    .line 1823
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1824
    iput-object v2, p0, Lsqh;->a:[Lsqi;

    goto :goto_0

    .line 1828
    :sswitch_2
    iget-object v0, p0, Lsqh;->b:Ltlc;

    if-nez v0, :cond_4

    .line 1829
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsqh;->b:Ltlc;

    .line 1831
    :cond_4
    iget-object v0, p0, Lsqh;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1835
    iput v0, p0, Lsqh;->e:I

    goto :goto_0

    .line 1839
    :sswitch_4
    const/16 v0, 0x22

    .line 1840
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1841
    iget-object v0, p0, Lsqh;->c:[Lsqi;

    if-nez v0, :cond_6

    move v0, v1

    .line 1844
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsqi;

    .line 1846
    if-eqz v0, :cond_5

    .line 1847
    iget-object v3, p0, Lsqh;->c:[Lsqi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1850
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1851
    new-instance v3, Lsqi;

    invoke-direct {v3}, Lsqi;-><init>()V

    aput-object v3, v2, v0

    .line 1852
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1853
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1850
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1843
    :cond_6
    iget-object v0, p0, Lsqh;->c:[Lsqi;

    array-length v0, v0

    goto :goto_3

    .line 1856
    :cond_7
    new-instance v3, Lsqi;

    invoke-direct {v3}, Lsqi;-><init>()V

    aput-object v3, v2, v0

    .line 1857
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1858
    iput-object v2, p0, Lsqh;->c:[Lsqi;

    goto/16 :goto_0

    .line 1862
    :sswitch_5
    const/16 v0, 0x32

    .line 1863
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1864
    iget-object v0, p0, Lsqh;->d:[Lsqi;

    if-nez v0, :cond_9

    move v0, v1

    .line 1867
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsqi;

    .line 1869
    if-eqz v0, :cond_8

    .line 1870
    iget-object v3, p0, Lsqh;->d:[Lsqi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1873
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1874
    new-instance v3, Lsqi;

    invoke-direct {v3}, Lsqi;-><init>()V

    aput-object v3, v2, v0

    .line 1875
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1876
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1873
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1866
    :cond_9
    iget-object v0, p0, Lsqh;->d:[Lsqi;

    array-length v0, v0

    goto :goto_5

    .line 1879
    :cond_a
    new-instance v3, Lsqi;

    invoke-direct {v3}, Lsqi;-><init>()V

    aput-object v3, v2, v0

    .line 1880
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1881
    iput-object v2, p0, Lsqh;->d:[Lsqi;

    goto/16 :goto_0

    .line 1797
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 716
    iget-object v0, p0, Lsqh;->a:[Lsqi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsqh;->a:[Lsqi;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 717
    :goto_0
    iget-object v2, p0, Lsqh;->a:[Lsqi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 718
    iget-object v2, p0, Lsqh;->a:[Lsqi;

    aget-object v2, v2, v0

    .line 719
    if-eqz v2, :cond_0

    .line 720
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 717
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Lsqh;->b:Ltlc;

    if-eqz v0, :cond_2

    .line 725
    const/4 v0, 0x2

    iget-object v2, p0, Lsqh;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 727
    :cond_2
    iget v0, p0, Lsqh;->e:I

    if-eqz v0, :cond_3

    .line 728
    const/4 v0, 0x3

    iget v2, p0, Lsqh;->e:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 730
    :cond_3
    iget-object v0, p0, Lsqh;->c:[Lsqi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsqh;->c:[Lsqi;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 731
    :goto_1
    iget-object v2, p0, Lsqh;->c:[Lsqi;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 732
    iget-object v2, p0, Lsqh;->c:[Lsqi;

    aget-object v2, v2, v0

    .line 733
    if-eqz v2, :cond_4

    .line 734
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 731
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 738
    :cond_5
    iget-object v0, p0, Lsqh;->d:[Lsqi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsqh;->d:[Lsqi;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 739
    :goto_2
    iget-object v0, p0, Lsqh;->d:[Lsqi;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 740
    iget-object v0, p0, Lsqh;->d:[Lsqi;

    aget-object v0, v0, v1

    .line 741
    if-eqz v0, :cond_6

    .line 742
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 739
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 746
    :cond_7
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 747
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 649
    if-ne p1, p0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return v0

    .line 652
    :cond_1
    instance-of v2, p1, Lsqh;

    if-nez v2, :cond_2

    move v0, v1

    .line 653
    goto :goto_0

    .line 655
    :cond_2
    check-cast p1, Lsqh;

    .line 656
    iget-object v2, p0, Lsqh;->a:[Lsqi;

    iget-object v3, p1, Lsqh;->a:[Lsqi;

    .line 657
    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 658
    goto :goto_0

    .line 660
    :cond_3
    iget-object v2, p0, Lsqh;->b:Ltlc;

    if-nez v2, :cond_4

    .line 661
    iget-object v2, p1, Lsqh;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 662
    goto :goto_0

    .line 665
    :cond_4
    iget-object v2, p0, Lsqh;->b:Ltlc;

    iget-object v3, p1, Lsqh;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 666
    goto :goto_0

    .line 669
    :cond_5
    iget v2, p0, Lsqh;->e:I

    iget v3, p1, Lsqh;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 670
    goto :goto_0

    .line 672
    :cond_6
    iget-object v2, p0, Lsqh;->c:[Lsqi;

    iget-object v3, p1, Lsqh;->c:[Lsqi;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 674
    goto :goto_0

    .line 676
    :cond_7
    iget-object v2, p0, Lsqh;->d:[Lsqi;

    iget-object v3, p1, Lsqh;->d:[Lsqi;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 678
    goto :goto_0

    .line 680
    :cond_8
    iget-object v2, p0, Lsqh;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsqh;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 681
    :cond_9
    iget-object v2, p1, Lsqh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqh;->aL:Lwpg;

    .line 682
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 681
    goto :goto_0

    .line 684
    :cond_a
    iget-object v0, p0, Lsqh;->aL:Lwpg;

    iget-object v1, p1, Lsqh;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 692
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqh;->a:[Lsqi;

    .line 693
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 694
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqh;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqh;->e:I

    add-int/2addr v0, v2

    .line 696
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqh;->c:[Lsqi;

    .line 699
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 700
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqh;->d:[Lsqi;

    .line 703
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 704
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqh;->aL:Lwpg;

    .line 706
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 708
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 709
    return v0

    .line 694
    :cond_1
    iget-object v0, p0, Lsqh;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 708
    :cond_2
    iget-object v1, p0, Lsqh;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
