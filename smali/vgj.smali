.class public final Lvgj;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lugc;

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:J

.field private e:Ltlc;

.field private f:Ltlc;

.field private g:Lvcr;

.field private h:Lvcr;

.field private i:Ltlc;

.field private j:Ltlc;

.field private k:Lvcr;

.field private l:Lvcr;

.field private m:Ltlc;

.field private n:Ltlc;

.field private o:Lvcr;

.field private p:Lvcr;

.field private q:Ltlc;

.field private r:Ltlc;

.field private s:Lvcr;

.field private t:Lvcr;

.field private u:Ltlc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Lttj;-><init>()V

    .line 387
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvgj;->d:J

    .line 388
    const/4 v0, -0x1

    iput v0, p0, Lvgj;->aM:I

    .line 389
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 765
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 766
    iget-object v1, p0, Lvgj;->a:Lugc;

    if-eqz v1, :cond_0

    .line 767
    const/4 v1, 0x1

    iget-object v2, p0, Lvgj;->a:Lugc;

    .line 768
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_0
    iget-object v1, p0, Lvgj;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 771
    const/4 v1, 0x2

    iget-object v2, p0, Lvgj;->b:Ltlc;

    .line 772
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_1
    iget-object v1, p0, Lvgj;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 775
    const/4 v1, 0x3

    iget-object v2, p0, Lvgj;->c:Ltlc;

    .line 776
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_2
    iget-wide v2, p0, Lvgj;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 779
    const/4 v1, 0x4

    iget-wide v2, p0, Lvgj;->d:J

    .line 780
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 782
    :cond_3
    iget-object v1, p0, Lvgj;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 783
    const/4 v1, 0x5

    iget-object v2, p0, Lvgj;->e:Ltlc;

    .line 784
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 786
    :cond_4
    iget-object v1, p0, Lvgj;->f:Ltlc;

    if-eqz v1, :cond_5

    .line 787
    const/4 v1, 0x6

    iget-object v2, p0, Lvgj;->f:Ltlc;

    .line 788
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_5
    iget-object v1, p0, Lvgj;->g:Lvcr;

    if-eqz v1, :cond_6

    .line 791
    const/4 v1, 0x7

    iget-object v2, p0, Lvgj;->g:Lvcr;

    .line 792
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 794
    :cond_6
    iget-object v1, p0, Lvgj;->h:Lvcr;

    if-eqz v1, :cond_7

    .line 795
    const/16 v1, 0x8

    iget-object v2, p0, Lvgj;->h:Lvcr;

    .line 796
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 798
    :cond_7
    iget-object v1, p0, Lvgj;->i:Ltlc;

    if-eqz v1, :cond_8

    .line 799
    const/16 v1, 0x9

    iget-object v2, p0, Lvgj;->i:Ltlc;

    .line 800
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 802
    :cond_8
    iget-object v1, p0, Lvgj;->j:Ltlc;

    if-eqz v1, :cond_9

    .line 803
    const/16 v1, 0xa

    iget-object v2, p0, Lvgj;->j:Ltlc;

    .line 804
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    :cond_9
    iget-object v1, p0, Lvgj;->k:Lvcr;

    if-eqz v1, :cond_a

    .line 807
    const/16 v1, 0xb

    iget-object v2, p0, Lvgj;->k:Lvcr;

    .line 808
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_a
    iget-object v1, p0, Lvgj;->l:Lvcr;

    if-eqz v1, :cond_b

    .line 811
    const/16 v1, 0xc

    iget-object v2, p0, Lvgj;->l:Lvcr;

    .line 812
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_b
    iget-object v1, p0, Lvgj;->m:Ltlc;

    if-eqz v1, :cond_c

    .line 815
    const/16 v1, 0xd

    iget-object v2, p0, Lvgj;->m:Ltlc;

    .line 816
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_c
    iget-object v1, p0, Lvgj;->n:Ltlc;

    if-eqz v1, :cond_d

    .line 819
    const/16 v1, 0xe

    iget-object v2, p0, Lvgj;->n:Ltlc;

    .line 820
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_d
    iget-object v1, p0, Lvgj;->o:Lvcr;

    if-eqz v1, :cond_e

    .line 823
    const/16 v1, 0xf

    iget-object v2, p0, Lvgj;->o:Lvcr;

    .line 824
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_e
    iget-object v1, p0, Lvgj;->p:Lvcr;

    if-eqz v1, :cond_f

    .line 827
    const/16 v1, 0x10

    iget-object v2, p0, Lvgj;->p:Lvcr;

    .line 828
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_f
    iget-object v1, p0, Lvgj;->q:Ltlc;

    if-eqz v1, :cond_10

    .line 831
    const/16 v1, 0x11

    iget-object v2, p0, Lvgj;->q:Ltlc;

    .line 832
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    :cond_10
    iget-object v1, p0, Lvgj;->r:Ltlc;

    if-eqz v1, :cond_11

    .line 835
    const/16 v1, 0x12

    iget-object v2, p0, Lvgj;->r:Ltlc;

    .line 836
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_11
    iget-object v1, p0, Lvgj;->s:Lvcr;

    if-eqz v1, :cond_12

    .line 839
    const/16 v1, 0x13

    iget-object v2, p0, Lvgj;->s:Lvcr;

    .line 840
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_12
    iget-object v1, p0, Lvgj;->t:Lvcr;

    if-eqz v1, :cond_13

    .line 843
    const/16 v1, 0x14

    iget-object v2, p0, Lvgj;->t:Lvcr;

    .line 844
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_13
    iget-object v1, p0, Lvgj;->u:Ltlc;

    if-eqz v1, :cond_14

    .line 847
    const/16 v1, 0x15

    iget-object v2, p0, Lvgj;->u:Ltlc;

    .line 848
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_14
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1859
    sparse-switch v0, :sswitch_data_0

    .line 1863
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1864
    :sswitch_0
    return-object p0

    .line 1869
    :sswitch_1
    iget-object v0, p0, Lvgj;->a:Lugc;

    if-nez v0, :cond_1

    .line 1870
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvgj;->a:Lugc;

    .line 1872
    :cond_1
    iget-object v0, p0, Lvgj;->a:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1876
    :sswitch_2
    iget-object v0, p0, Lvgj;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1877
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->b:Ltlc;

    .line 1879
    :cond_2
    iget-object v0, p0, Lvgj;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1883
    :sswitch_3
    iget-object v0, p0, Lvgj;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1884
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->c:Ltlc;

    .line 1886
    :cond_3
    iget-object v0, p0, Lvgj;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2159
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1890
    iput-wide v0, p0, Lvgj;->d:J

    goto :goto_0

    .line 1894
    :sswitch_5
    iget-object v0, p0, Lvgj;->e:Ltlc;

    if-nez v0, :cond_4

    .line 1895
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->e:Ltlc;

    .line 1897
    :cond_4
    iget-object v0, p0, Lvgj;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1901
    :sswitch_6
    iget-object v0, p0, Lvgj;->f:Ltlc;

    if-nez v0, :cond_5

    .line 1902
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->f:Ltlc;

    .line 1904
    :cond_5
    iget-object v0, p0, Lvgj;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1908
    :sswitch_7
    iget-object v0, p0, Lvgj;->g:Lvcr;

    if-nez v0, :cond_6

    .line 1909
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvgj;->g:Lvcr;

    .line 1911
    :cond_6
    iget-object v0, p0, Lvgj;->g:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1915
    :sswitch_8
    iget-object v0, p0, Lvgj;->h:Lvcr;

    if-nez v0, :cond_7

    .line 1916
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvgj;->h:Lvcr;

    .line 1918
    :cond_7
    iget-object v0, p0, Lvgj;->h:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1922
    :sswitch_9
    iget-object v0, p0, Lvgj;->i:Ltlc;

    if-nez v0, :cond_8

    .line 1923
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->i:Ltlc;

    .line 1925
    :cond_8
    iget-object v0, p0, Lvgj;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1929
    :sswitch_a
    iget-object v0, p0, Lvgj;->j:Ltlc;

    if-nez v0, :cond_9

    .line 1930
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->j:Ltlc;

    .line 1932
    :cond_9
    iget-object v0, p0, Lvgj;->j:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1936
    :sswitch_b
    iget-object v0, p0, Lvgj;->k:Lvcr;

    if-nez v0, :cond_a

    .line 1937
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvgj;->k:Lvcr;

    .line 1939
    :cond_a
    iget-object v0, p0, Lvgj;->k:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1943
    :sswitch_c
    iget-object v0, p0, Lvgj;->l:Lvcr;

    if-nez v0, :cond_b

    .line 1944
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvgj;->l:Lvcr;

    .line 1946
    :cond_b
    iget-object v0, p0, Lvgj;->l:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1950
    :sswitch_d
    iget-object v0, p0, Lvgj;->m:Ltlc;

    if-nez v0, :cond_c

    .line 1951
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->m:Ltlc;

    .line 1953
    :cond_c
    iget-object v0, p0, Lvgj;->m:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1957
    :sswitch_e
    iget-object v0, p0, Lvgj;->n:Ltlc;

    if-nez v0, :cond_d

    .line 1958
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->n:Ltlc;

    .line 1960
    :cond_d
    iget-object v0, p0, Lvgj;->n:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1964
    :sswitch_f
    iget-object v0, p0, Lvgj;->o:Lvcr;

    if-nez v0, :cond_e

    .line 1965
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvgj;->o:Lvcr;

    .line 1967
    :cond_e
    iget-object v0, p0, Lvgj;->o:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1971
    :sswitch_10
    iget-object v0, p0, Lvgj;->p:Lvcr;

    if-nez v0, :cond_f

    .line 1972
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvgj;->p:Lvcr;

    .line 1974
    :cond_f
    iget-object v0, p0, Lvgj;->p:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1978
    :sswitch_11
    iget-object v0, p0, Lvgj;->q:Ltlc;

    if-nez v0, :cond_10

    .line 1979
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->q:Ltlc;

    .line 1981
    :cond_10
    iget-object v0, p0, Lvgj;->q:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1985
    :sswitch_12
    iget-object v0, p0, Lvgj;->r:Ltlc;

    if-nez v0, :cond_11

    .line 1986
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->r:Ltlc;

    .line 1988
    :cond_11
    iget-object v0, p0, Lvgj;->r:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1992
    :sswitch_13
    iget-object v0, p0, Lvgj;->s:Lvcr;

    if-nez v0, :cond_12

    .line 1993
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvgj;->s:Lvcr;

    .line 1995
    :cond_12
    iget-object v0, p0, Lvgj;->s:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1999
    :sswitch_14
    iget-object v0, p0, Lvgj;->t:Lvcr;

    if-nez v0, :cond_13

    .line 2000
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvgj;->t:Lvcr;

    .line 2002
    :cond_13
    iget-object v0, p0, Lvgj;->t:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2006
    :sswitch_15
    iget-object v0, p0, Lvgj;->u:Ltlc;

    if-nez v0, :cond_14

    .line 2007
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvgj;->u:Ltlc;

    .line 2009
    :cond_14
    iget-object v0, p0, Lvgj;->u:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1859
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 696
    iget-object v0, p0, Lvgj;->a:Lugc;

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x1

    iget-object v1, p0, Lvgj;->a:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lvgj;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 700
    const/4 v0, 0x2

    iget-object v1, p0, Lvgj;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 702
    :cond_1
    iget-object v0, p0, Lvgj;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 703
    const/4 v0, 0x3

    iget-object v1, p0, Lvgj;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 705
    :cond_2
    iget-wide v0, p0, Lvgj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 706
    const/4 v0, 0x4

    iget-wide v2, p0, Lvgj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 708
    :cond_3
    iget-object v0, p0, Lvgj;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 709
    const/4 v0, 0x5

    iget-object v1, p0, Lvgj;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 711
    :cond_4
    iget-object v0, p0, Lvgj;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 712
    const/4 v0, 0x6

    iget-object v1, p0, Lvgj;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 714
    :cond_5
    iget-object v0, p0, Lvgj;->g:Lvcr;

    if-eqz v0, :cond_6

    .line 715
    const/4 v0, 0x7

    iget-object v1, p0, Lvgj;->g:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 717
    :cond_6
    iget-object v0, p0, Lvgj;->h:Lvcr;

    if-eqz v0, :cond_7

    .line 718
    const/16 v0, 0x8

    iget-object v1, p0, Lvgj;->h:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 720
    :cond_7
    iget-object v0, p0, Lvgj;->i:Ltlc;

    if-eqz v0, :cond_8

    .line 721
    const/16 v0, 0x9

    iget-object v1, p0, Lvgj;->i:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 723
    :cond_8
    iget-object v0, p0, Lvgj;->j:Ltlc;

    if-eqz v0, :cond_9

    .line 724
    const/16 v0, 0xa

    iget-object v1, p0, Lvgj;->j:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 726
    :cond_9
    iget-object v0, p0, Lvgj;->k:Lvcr;

    if-eqz v0, :cond_a

    .line 727
    const/16 v0, 0xb

    iget-object v1, p0, Lvgj;->k:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 729
    :cond_a
    iget-object v0, p0, Lvgj;->l:Lvcr;

    if-eqz v0, :cond_b

    .line 730
    const/16 v0, 0xc

    iget-object v1, p0, Lvgj;->l:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 732
    :cond_b
    iget-object v0, p0, Lvgj;->m:Ltlc;

    if-eqz v0, :cond_c

    .line 733
    const/16 v0, 0xd

    iget-object v1, p0, Lvgj;->m:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 735
    :cond_c
    iget-object v0, p0, Lvgj;->n:Ltlc;

    if-eqz v0, :cond_d

    .line 736
    const/16 v0, 0xe

    iget-object v1, p0, Lvgj;->n:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 738
    :cond_d
    iget-object v0, p0, Lvgj;->o:Lvcr;

    if-eqz v0, :cond_e

    .line 739
    const/16 v0, 0xf

    iget-object v1, p0, Lvgj;->o:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 741
    :cond_e
    iget-object v0, p0, Lvgj;->p:Lvcr;

    if-eqz v0, :cond_f

    .line 742
    const/16 v0, 0x10

    iget-object v1, p0, Lvgj;->p:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 744
    :cond_f
    iget-object v0, p0, Lvgj;->q:Ltlc;

    if-eqz v0, :cond_10

    .line 745
    const/16 v0, 0x11

    iget-object v1, p0, Lvgj;->q:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 747
    :cond_10
    iget-object v0, p0, Lvgj;->r:Ltlc;

    if-eqz v0, :cond_11

    .line 748
    const/16 v0, 0x12

    iget-object v1, p0, Lvgj;->r:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 750
    :cond_11
    iget-object v0, p0, Lvgj;->s:Lvcr;

    if-eqz v0, :cond_12

    .line 751
    const/16 v0, 0x13

    iget-object v1, p0, Lvgj;->s:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 753
    :cond_12
    iget-object v0, p0, Lvgj;->t:Lvcr;

    if-eqz v0, :cond_13

    .line 754
    const/16 v0, 0x14

    iget-object v1, p0, Lvgj;->t:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 756
    :cond_13
    iget-object v0, p0, Lvgj;->u:Ltlc;

    if-eqz v0, :cond_14

    .line 757
    const/16 v0, 0x15

    iget-object v1, p0, Lvgj;->u:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 759
    :cond_14
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 760
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    if-ne p1, p0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    instance-of v2, p1, Lvgj;

    if-nez v2, :cond_2

    move v0, v1

    .line 397
    goto :goto_0

    .line 399
    :cond_2
    check-cast p1, Lvgj;

    .line 400
    iget-object v2, p0, Lvgj;->a:Lugc;

    if-nez v2, :cond_3

    .line 401
    iget-object v2, p1, Lvgj;->a:Lugc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 402
    goto :goto_0

    .line 405
    :cond_3
    iget-object v2, p0, Lvgj;->a:Lugc;

    iget-object v3, p1, Lvgj;->a:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 406
    goto :goto_0

    .line 409
    :cond_4
    iget-object v2, p0, Lvgj;->b:Ltlc;

    if-nez v2, :cond_5

    .line 410
    iget-object v2, p1, Lvgj;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 411
    goto :goto_0

    .line 414
    :cond_5
    iget-object v2, p0, Lvgj;->b:Ltlc;

    iget-object v3, p1, Lvgj;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_6
    iget-object v2, p0, Lvgj;->c:Ltlc;

    if-nez v2, :cond_7

    .line 419
    iget-object v2, p1, Lvgj;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 420
    goto :goto_0

    .line 423
    :cond_7
    iget-object v2, p0, Lvgj;->c:Ltlc;

    iget-object v3, p1, Lvgj;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 424
    goto :goto_0

    .line 427
    :cond_8
    iget-wide v2, p0, Lvgj;->d:J

    iget-wide v4, p1, Lvgj;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 428
    goto :goto_0

    .line 430
    :cond_9
    iget-object v2, p0, Lvgj;->e:Ltlc;

    if-nez v2, :cond_a

    .line 431
    iget-object v2, p1, Lvgj;->e:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 432
    goto :goto_0

    .line 435
    :cond_a
    iget-object v2, p0, Lvgj;->e:Ltlc;

    iget-object v3, p1, Lvgj;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 436
    goto :goto_0

    .line 439
    :cond_b
    iget-object v2, p0, Lvgj;->f:Ltlc;

    if-nez v2, :cond_c

    .line 440
    iget-object v2, p1, Lvgj;->f:Ltlc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 441
    goto :goto_0

    .line 444
    :cond_c
    iget-object v2, p0, Lvgj;->f:Ltlc;

    iget-object v3, p1, Lvgj;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 445
    goto :goto_0

    .line 448
    :cond_d
    iget-object v2, p0, Lvgj;->g:Lvcr;

    if-nez v2, :cond_e

    .line 449
    iget-object v2, p1, Lvgj;->g:Lvcr;

    if-eqz v2, :cond_f

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 453
    :cond_e
    iget-object v2, p0, Lvgj;->g:Lvcr;

    iget-object v3, p1, Lvgj;->g:Lvcr;

    .line 454
    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 458
    :cond_f
    iget-object v2, p0, Lvgj;->h:Lvcr;

    if-nez v2, :cond_10

    .line 459
    iget-object v2, p1, Lvgj;->h:Lvcr;

    if-eqz v2, :cond_11

    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 463
    :cond_10
    iget-object v2, p0, Lvgj;->h:Lvcr;

    iget-object v3, p1, Lvgj;->h:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 467
    :cond_11
    iget-object v2, p0, Lvgj;->i:Ltlc;

    if-nez v2, :cond_12

    .line 468
    iget-object v2, p1, Lvgj;->i:Ltlc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 472
    :cond_12
    iget-object v2, p0, Lvgj;->i:Ltlc;

    iget-object v3, p1, Lvgj;->i:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 476
    :cond_13
    iget-object v2, p0, Lvgj;->j:Ltlc;

    if-nez v2, :cond_14

    .line 477
    iget-object v2, p1, Lvgj;->j:Ltlc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 481
    :cond_14
    iget-object v2, p0, Lvgj;->j:Ltlc;

    iget-object v3, p1, Lvgj;->j:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 485
    :cond_15
    iget-object v2, p0, Lvgj;->k:Lvcr;

    if-nez v2, :cond_16

    .line 486
    iget-object v2, p1, Lvgj;->k:Lvcr;

    if-eqz v2, :cond_17

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_16
    iget-object v2, p0, Lvgj;->k:Lvcr;

    iget-object v3, p1, Lvgj;->k:Lvcr;

    .line 491
    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :cond_17
    iget-object v2, p0, Lvgj;->l:Lvcr;

    if-nez v2, :cond_18

    .line 496
    iget-object v2, p1, Lvgj;->l:Lvcr;

    if-eqz v2, :cond_19

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_18
    iget-object v2, p0, Lvgj;->l:Lvcr;

    iget-object v3, p1, Lvgj;->l:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 504
    :cond_19
    iget-object v2, p0, Lvgj;->m:Ltlc;

    if-nez v2, :cond_1a

    .line 505
    iget-object v2, p1, Lvgj;->m:Ltlc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_1a
    iget-object v2, p0, Lvgj;->m:Ltlc;

    iget-object v3, p1, Lvgj;->m:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 513
    :cond_1b
    iget-object v2, p0, Lvgj;->n:Ltlc;

    if-nez v2, :cond_1c

    .line 514
    iget-object v2, p1, Lvgj;->n:Ltlc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_1c
    iget-object v2, p0, Lvgj;->n:Ltlc;

    iget-object v3, p1, Lvgj;->n:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_1d
    iget-object v2, p0, Lvgj;->o:Lvcr;

    if-nez v2, :cond_1e

    .line 523
    iget-object v2, p1, Lvgj;->o:Lvcr;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_1e
    iget-object v2, p0, Lvgj;->o:Lvcr;

    iget-object v3, p1, Lvgj;->o:Lvcr;

    .line 528
    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 532
    :cond_1f
    iget-object v2, p0, Lvgj;->p:Lvcr;

    if-nez v2, :cond_20

    .line 533
    iget-object v2, p1, Lvgj;->p:Lvcr;

    if-eqz v2, :cond_21

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :cond_20
    iget-object v2, p0, Lvgj;->p:Lvcr;

    iget-object v3, p1, Lvgj;->p:Lvcr;

    .line 538
    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_21
    iget-object v2, p0, Lvgj;->q:Ltlc;

    if-nez v2, :cond_22

    .line 543
    iget-object v2, p1, Lvgj;->q:Ltlc;

    if-eqz v2, :cond_23

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 547
    :cond_22
    iget-object v2, p0, Lvgj;->q:Ltlc;

    iget-object v3, p1, Lvgj;->q:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 551
    :cond_23
    iget-object v2, p0, Lvgj;->r:Ltlc;

    if-nez v2, :cond_24

    .line 552
    iget-object v2, p1, Lvgj;->r:Ltlc;

    if-eqz v2, :cond_25

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 556
    :cond_24
    iget-object v2, p0, Lvgj;->r:Ltlc;

    iget-object v3, p1, Lvgj;->r:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_25
    iget-object v2, p0, Lvgj;->s:Lvcr;

    if-nez v2, :cond_26

    .line 561
    iget-object v2, p1, Lvgj;->s:Lvcr;

    if-eqz v2, :cond_27

    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 565
    :cond_26
    iget-object v2, p0, Lvgj;->s:Lvcr;

    iget-object v3, p1, Lvgj;->s:Lvcr;

    .line 566
    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 570
    :cond_27
    iget-object v2, p0, Lvgj;->t:Lvcr;

    if-nez v2, :cond_28

    .line 571
    iget-object v2, p1, Lvgj;->t:Lvcr;

    if-eqz v2, :cond_29

    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 575
    :cond_28
    iget-object v2, p0, Lvgj;->t:Lvcr;

    iget-object v3, p1, Lvgj;->t:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 576
    goto/16 :goto_0

    .line 579
    :cond_29
    iget-object v2, p0, Lvgj;->u:Ltlc;

    if-nez v2, :cond_2a

    .line 580
    iget-object v2, p1, Lvgj;->u:Ltlc;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 581
    goto/16 :goto_0

    .line 584
    :cond_2a
    iget-object v2, p0, Lvgj;->u:Ltlc;

    iget-object v3, p1, Lvgj;->u:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 585
    goto/16 :goto_0

    .line 588
    :cond_2b
    iget-object v2, p0, Lvgj;->aL:Lwpg;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lvgj;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 589
    :cond_2c
    iget-object v2, p1, Lvgj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgj;->aL:Lwpg;

    .line 590
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 589
    goto/16 :goto_0

    .line 592
    :cond_2d
    iget-object v0, p0, Lvgj;->aL:Lwpg;

    iget-object v1, p1, Lvgj;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 600
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->a:Lugc;

    if-nez v0, :cond_1

    move v0, v1

    .line 601
    :goto_0
    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 606
    :goto_1
    add-int/2addr v0, v2

    .line 607
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 610
    :goto_2
    add-int/2addr v0, v2

    .line 611
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgj;->d:J

    iget-wide v4, p0, Lvgj;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 614
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 616
    :goto_3
    add-int/2addr v0, v2

    .line 617
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->f:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 619
    :goto_4
    add-int/2addr v0, v2

    .line 620
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->g:Lvcr;

    if-nez v0, :cond_6

    move v0, v1

    .line 624
    :goto_5
    add-int/2addr v0, v2

    .line 625
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->h:Lvcr;

    if-nez v0, :cond_7

    move v0, v1

    .line 629
    :goto_6
    add-int/2addr v0, v2

    .line 630
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->i:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 633
    :goto_7
    add-int/2addr v0, v2

    .line 634
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->j:Ltlc;

    if-nez v0, :cond_9

    move v0, v1

    .line 636
    :goto_8
    add-int/2addr v0, v2

    .line 637
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->k:Lvcr;

    if-nez v0, :cond_a

    move v0, v1

    .line 641
    :goto_9
    add-int/2addr v0, v2

    .line 642
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->l:Lvcr;

    if-nez v0, :cond_b

    move v0, v1

    .line 646
    :goto_a
    add-int/2addr v0, v2

    .line 647
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->m:Ltlc;

    if-nez v0, :cond_c

    move v0, v1

    .line 650
    :goto_b
    add-int/2addr v0, v2

    .line 651
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->n:Ltlc;

    if-nez v0, :cond_d

    move v0, v1

    .line 654
    :goto_c
    add-int/2addr v0, v2

    .line 655
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->o:Lvcr;

    if-nez v0, :cond_e

    move v0, v1

    .line 659
    :goto_d
    add-int/2addr v0, v2

    .line 660
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->p:Lvcr;

    if-nez v0, :cond_f

    move v0, v1

    .line 664
    :goto_e
    add-int/2addr v0, v2

    .line 665
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->q:Ltlc;

    if-nez v0, :cond_10

    move v0, v1

    .line 668
    :goto_f
    add-int/2addr v0, v2

    .line 669
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->r:Ltlc;

    if-nez v0, :cond_11

    move v0, v1

    .line 670
    :goto_10
    add-int/2addr v0, v2

    .line 671
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->s:Lvcr;

    if-nez v0, :cond_12

    move v0, v1

    .line 675
    :goto_11
    add-int/2addr v0, v2

    .line 676
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->t:Lvcr;

    if-nez v0, :cond_13

    move v0, v1

    .line 680
    :goto_12
    add-int/2addr v0, v2

    .line 681
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgj;->u:Ltlc;

    if-nez v0, :cond_14

    move v0, v1

    .line 683
    :goto_13
    add-int/2addr v0, v2

    .line 684
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgj;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgj;->aL:Lwpg;

    .line 686
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 688
    :cond_0
    :goto_14
    add-int/2addr v0, v1

    .line 689
    return v0

    .line 601
    :cond_1
    iget-object v0, p0, Lvgj;->a:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 606
    :cond_2
    iget-object v0, p0, Lvgj;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 610
    :cond_3
    iget-object v0, p0, Lvgj;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 616
    :cond_4
    iget-object v0, p0, Lvgj;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 619
    :cond_5
    iget-object v0, p0, Lvgj;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 624
    :cond_6
    iget-object v0, p0, Lvgj;->g:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 629
    :cond_7
    iget-object v0, p0, Lvgj;->h:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 633
    :cond_8
    iget-object v0, p0, Lvgj;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 636
    :cond_9
    iget-object v0, p0, Lvgj;->j:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 641
    :cond_a
    iget-object v0, p0, Lvgj;->k:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 646
    :cond_b
    iget-object v0, p0, Lvgj;->l:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 650
    :cond_c
    iget-object v0, p0, Lvgj;->m:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 654
    :cond_d
    iget-object v0, p0, Lvgj;->n:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 659
    :cond_e
    iget-object v0, p0, Lvgj;->o:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 664
    :cond_f
    iget-object v0, p0, Lvgj;->p:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 668
    :cond_10
    iget-object v0, p0, Lvgj;->q:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 670
    :cond_11
    iget-object v0, p0, Lvgj;->r:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 675
    :cond_12
    iget-object v0, p0, Lvgj;->s:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 680
    :cond_13
    iget-object v0, p0, Lvgj;->t:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 683
    :cond_14
    iget-object v0, p0, Lvgj;->u:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 688
    :cond_15
    iget-object v1, p0, Lvgj;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto/16 :goto_14
.end method
