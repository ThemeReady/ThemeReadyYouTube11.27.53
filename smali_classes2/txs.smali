.class public final Ltxs;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[Ltxt;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 730
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 732
    invoke-static {}, Ltxt;->ez_()[Ltxt;

    move-result-object v0

    iput-object v0, p0, Ltxs;->a:[Ltxt;

    .line 733
    const-string v0, ""

    iput-object v0, p0, Ltxs;->b:Ljava/lang/String;

    .line 734
    const-string v0, ""

    iput-object v0, p0, Ltxs;->c:Ljava/lang/String;

    .line 735
    iput v1, p0, Ltxs;->d:I

    .line 736
    iput-boolean v1, p0, Ltxs;->e:Z

    .line 737
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Ltxs;->f:[I

    .line 738
    const/4 v0, -0x1

    iput v0, p0, Ltxs;->aM:I

    .line 739
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 851
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 852
    iget-object v2, p0, Ltxs;->a:[Ltxt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltxs;->a:[Ltxt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 853
    :goto_0
    iget-object v3, p0, Ltxs;->a:[Ltxt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 854
    iget-object v3, p0, Ltxs;->a:[Ltxt;

    aget-object v3, v3, v0

    .line 855
    if-eqz v3, :cond_0

    .line 856
    const/4 v4, 0x1

    .line 857
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 853
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 861
    :cond_2
    iget-object v2, p0, Ltxs;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 862
    const/4 v2, 0x2

    iget-object v3, p0, Ltxs;->b:Ljava/lang/String;

    .line 863
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 865
    :cond_3
    iget-object v2, p0, Ltxs;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 866
    const/4 v2, 0x3

    iget-object v3, p0, Ltxs;->c:Ljava/lang/String;

    .line 867
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 869
    :cond_4
    iget v2, p0, Ltxs;->d:I

    if-eqz v2, :cond_5

    .line 870
    const/4 v2, 0x4

    iget v3, p0, Ltxs;->d:I

    .line 871
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 873
    :cond_5
    iget-boolean v2, p0, Ltxs;->e:Z

    if-eqz v2, :cond_6

    .line 874
    const/4 v2, 0x5

    .line 1620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 875
    add-int/2addr v0, v2

    .line 877
    :cond_6
    iget-object v2, p0, Ltxs;->f:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltxs;->f:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 879
    :goto_1
    iget-object v3, p0, Ltxs;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 880
    iget-object v3, p0, Ltxs;->f:[I

    aget v3, v3, v1

    .line 882
    invoke-static {v3}, Lwpc;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 879
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 884
    :cond_7
    add-int/2addr v0, v2

    .line 885
    iget-object v1, p0, Ltxs;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 887
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1895
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1896
    sparse-switch v0, :sswitch_data_0

    .line 1900
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    :sswitch_0
    return-object p0

    .line 1906
    :sswitch_1
    const/16 v0, 0xa

    .line 1907
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1908
    iget-object v0, p0, Ltxs;->a:[Ltxt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1911
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxt;

    .line 1913
    if-eqz v0, :cond_1

    .line 1914
    iget-object v3, p0, Ltxs;->a:[Ltxt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1917
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1918
    new-instance v3, Ltxt;

    invoke-direct {v3}, Ltxt;-><init>()V

    aput-object v3, v2, v0

    .line 1919
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1920
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1917
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1910
    :cond_2
    iget-object v0, p0, Ltxs;->a:[Ltxt;

    array-length v0, v0

    goto :goto_1

    .line 1923
    :cond_3
    new-instance v3, Ltxt;

    invoke-direct {v3}, Ltxt;-><init>()V

    aput-object v3, v2, v0

    .line 1924
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1925
    iput-object v2, p0, Ltxs;->a:[Ltxt;

    goto :goto_0

    .line 1929
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxs;->b:Ljava/lang/String;

    goto :goto_0

    .line 1933
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxs;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1938
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1943
    :pswitch_0
    iput v0, p0, Ltxs;->d:I

    goto :goto_0

    .line 1949
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxs;->e:Z

    goto :goto_0

    .line 1953
    :sswitch_6
    const/16 v0, 0x30

    .line 1954
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v4

    .line 1955
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1957
    :goto_3
    if-ge v3, v4, :cond_5

    .line 1958
    if-eqz v3, :cond_4

    .line 1960
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3169
    :cond_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v6

    .line 1963
    packed-switch v6, :pswitch_data_1

    move v0, v2

    .line 1957
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1967
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1971
    :cond_5
    if-eqz v2, :cond_0

    .line 1972
    iget-object v0, p0, Ltxs;->f:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 1975
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 1976
    iput-object v5, p0, Ltxs;->f:[I

    goto/16 :goto_0

    .line 1974
    :cond_6
    iget-object v0, p0, Ltxs;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 1978
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1979
    if-eqz v0, :cond_8

    .line 1980
    iget-object v4, p0, Ltxs;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1984
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1986
    iput-object v3, p0, Ltxs;->f:[I

    goto/16 :goto_0

    .line 1992
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1993
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 1996
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 1997
    :goto_6
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_9

    .line 4169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 1998
    packed-switch v4, :pswitch_data_2

    goto :goto_6

    .line 2002
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2006
    :cond_9
    if-eqz v0, :cond_d

    .line 2007
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 2008
    iget-object v2, p0, Ltxs;->f:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 2011
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 2012
    if-eqz v2, :cond_a

    .line 2013
    iget-object v0, p0, Ltxs;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2016
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v0

    if-lez v0, :cond_c

    .line 5169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v5

    .line 2018
    packed-switch v5, :pswitch_data_3

    goto :goto_8

    .line 2022
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 2010
    :cond_b
    iget-object v2, p0, Ltxs;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 2026
    :cond_c
    iput-object v4, p0, Ltxs;->f:[I

    .line 2028
    :cond_d
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 1896
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 1938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1963
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1998
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2018
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 821
    iget-object v0, p0, Ltxs;->a:[Ltxt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxs;->a:[Ltxt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 822
    :goto_0
    iget-object v2, p0, Ltxs;->a:[Ltxt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 823
    iget-object v2, p0, Ltxs;->a:[Ltxt;

    aget-object v2, v2, v0

    .line 824
    if-eqz v2, :cond_0

    .line 825
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 822
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Ltxs;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 830
    const/4 v0, 0x2

    iget-object v2, p0, Ltxs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 832
    :cond_2
    iget-object v0, p0, Ltxs;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 833
    const/4 v0, 0x3

    iget-object v2, p0, Ltxs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 835
    :cond_3
    iget v0, p0, Ltxs;->d:I

    if-eqz v0, :cond_4

    .line 836
    const/4 v0, 0x4

    iget v2, p0, Ltxs;->d:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 838
    :cond_4
    iget-boolean v0, p0, Ltxs;->e:Z

    if-eqz v0, :cond_5

    .line 839
    const/4 v0, 0x5

    iget-boolean v2, p0, Ltxs;->e:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 841
    :cond_5
    iget-object v0, p0, Ltxs;->f:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltxs;->f:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 842
    :goto_1
    iget-object v0, p0, Ltxs;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 843
    const/4 v0, 0x6

    iget-object v2, p0, Ltxs;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 842
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 846
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 847
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 743
    if-ne p1, p0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return v0

    .line 746
    :cond_1
    instance-of v2, p1, Ltxs;

    if-nez v2, :cond_2

    move v0, v1

    .line 747
    goto :goto_0

    .line 749
    :cond_2
    check-cast p1, Ltxs;

    .line 750
    iget-object v2, p0, Ltxs;->a:[Ltxt;

    iget-object v3, p1, Ltxs;->a:[Ltxt;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 752
    goto :goto_0

    .line 754
    :cond_3
    iget-object v2, p0, Ltxs;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 755
    iget-object v2, p1, Ltxs;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 756
    goto :goto_0

    .line 758
    :cond_4
    iget-object v2, p0, Ltxs;->b:Ljava/lang/String;

    iget-object v3, p1, Ltxs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 759
    goto :goto_0

    .line 761
    :cond_5
    iget-object v2, p0, Ltxs;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 762
    iget-object v2, p1, Ltxs;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 763
    goto :goto_0

    .line 765
    :cond_6
    iget-object v2, p0, Ltxs;->c:Ljava/lang/String;

    iget-object v3, p1, Ltxs;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 766
    goto :goto_0

    .line 768
    :cond_7
    iget v2, p0, Ltxs;->d:I

    iget v3, p1, Ltxs;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 769
    goto :goto_0

    .line 771
    :cond_8
    iget-boolean v2, p0, Ltxs;->e:Z

    iget-boolean v3, p1, Ltxs;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 772
    goto :goto_0

    .line 774
    :cond_9
    iget-object v2, p0, Ltxs;->f:[I

    iget-object v3, p1, Ltxs;->f:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 776
    goto :goto_0

    .line 778
    :cond_a
    iget-object v2, p0, Ltxs;->aL:Lwpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltxs;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 779
    :cond_b
    iget-object v2, p1, Ltxs;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxs;->aL:Lwpg;

    .line 780
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 779
    goto :goto_0

    .line 782
    :cond_c
    iget-object v0, p0, Ltxs;->aL:Lwpg;

    iget-object v1, p1, Ltxs;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 789
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 790
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxs;->a:[Ltxt;

    .line 793
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 794
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxs;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 797
    :goto_0
    add-int/2addr v0, v2

    .line 798
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxs;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 802
    :goto_1
    add-int/2addr v0, v2

    .line 803
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxs;->d:I

    add-int/2addr v0, v2

    .line 804
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltxs;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 805
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxs;->f:[I

    .line 808
    invoke-static {v2}, Lwpi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 809
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxs;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxs;->aL:Lwpg;

    .line 811
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 813
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 814
    return v0

    .line 797
    :cond_1
    iget-object v0, p0, Ltxs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 802
    :cond_2
    iget-object v0, p0, Ltxs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 804
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 813
    :cond_4
    iget-object v1, p0, Ltxs;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
