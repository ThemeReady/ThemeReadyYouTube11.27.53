.class public final Lvfd;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Ltlc;

.field private c:Lvcr;

.field private d:[Ltlc;

.field private e:Ltlc;

.field private f:Ltlc;

.field private g:Ljava/lang/String;

.field private h:Lvgp;

.field private i:Ltlc;

.field private j:Ltlc;

.field private k:Lugc;

.field private l:I

.field private m:Ltlc;

.field private n:Ltlc;

.field private o:Ltlc;

.field private p:Ltlc;

.field private q:Ltlc;

.field private r:Lvcr;

.field private s:Lvfe;

.field private t:Ltlc;

.field private u:Lvcr;

.field private v:Lugc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0}, Lttj;-><init>()V

    .line 469
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvfd;->B:[B

    .line 471
    invoke-static {}, Ltlc;->dr_()[Ltlc;

    move-result-object v0

    iput-object v0, p0, Lvfd;->d:[Ltlc;

    .line 472
    const-string v0, ""

    iput-object v0, p0, Lvfd;->g:Ljava/lang/String;

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lvfd;->l:I

    .line 474
    const/4 v0, -0x1

    iput v0, p0, Lvfd;->aM:I

    .line 475
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 844
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 845
    iget-object v1, p0, Lvfd;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 847
    const/4 v1, 0x1

    iget-object v2, p0, Lvfd;->B:[B

    .line 848
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_0
    iget-object v1, p0, Lvfd;->a:Ltlc;

    if-eqz v1, :cond_1

    .line 851
    const/4 v1, 0x3

    iget-object v2, p0, Lvfd;->a:Ltlc;

    .line 852
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_1
    iget-object v1, p0, Lvfd;->b:Ltlc;

    if-eqz v1, :cond_2

    .line 855
    const/4 v1, 0x4

    iget-object v2, p0, Lvfd;->b:Ltlc;

    .line 856
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_2
    iget-object v1, p0, Lvfd;->c:Lvcr;

    if-eqz v1, :cond_3

    .line 859
    const/4 v1, 0x5

    iget-object v2, p0, Lvfd;->c:Lvcr;

    .line 860
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_3
    iget-object v1, p0, Lvfd;->d:[Ltlc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvfd;->d:[Ltlc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 863
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvfd;->d:[Ltlc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 864
    iget-object v2, p0, Lvfd;->d:[Ltlc;

    aget-object v2, v2, v0

    .line 865
    if-eqz v2, :cond_4

    .line 866
    const/4 v3, 0x6

    .line 867
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 863
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 871
    :cond_6
    iget-object v1, p0, Lvfd;->e:Ltlc;

    if-eqz v1, :cond_7

    .line 872
    const/4 v1, 0x7

    iget-object v2, p0, Lvfd;->e:Ltlc;

    .line 873
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_7
    iget-object v1, p0, Lvfd;->f:Ltlc;

    if-eqz v1, :cond_8

    .line 876
    const/16 v1, 0x8

    iget-object v2, p0, Lvfd;->f:Ltlc;

    .line 877
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_8
    iget-object v1, p0, Lvfd;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 880
    const/16 v1, 0x9

    iget-object v2, p0, Lvfd;->g:Ljava/lang/String;

    .line 881
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_9
    iget-object v1, p0, Lvfd;->h:Lvgp;

    if-eqz v1, :cond_a

    .line 884
    const/16 v1, 0xa

    iget-object v2, p0, Lvfd;->h:Lvgp;

    .line 885
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_a
    iget-object v1, p0, Lvfd;->i:Ltlc;

    if-eqz v1, :cond_b

    .line 888
    const/16 v1, 0xb

    iget-object v2, p0, Lvfd;->i:Ltlc;

    .line 889
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_b
    iget-object v1, p0, Lvfd;->j:Ltlc;

    if-eqz v1, :cond_c

    .line 892
    const/16 v1, 0xc

    iget-object v2, p0, Lvfd;->j:Ltlc;

    .line 893
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_c
    iget-object v1, p0, Lvfd;->k:Lugc;

    if-eqz v1, :cond_d

    .line 896
    const/16 v1, 0xd

    iget-object v2, p0, Lvfd;->k:Lugc;

    .line 897
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 899
    :cond_d
    iget v1, p0, Lvfd;->l:I

    if-eqz v1, :cond_e

    .line 900
    const/16 v1, 0xe

    iget v2, p0, Lvfd;->l:I

    .line 901
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 903
    :cond_e
    iget-object v1, p0, Lvfd;->m:Ltlc;

    if-eqz v1, :cond_f

    .line 904
    const/16 v1, 0xf

    iget-object v2, p0, Lvfd;->m:Ltlc;

    .line 905
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 907
    :cond_f
    iget-object v1, p0, Lvfd;->n:Ltlc;

    if-eqz v1, :cond_10

    .line 908
    const/16 v1, 0x10

    iget-object v2, p0, Lvfd;->n:Ltlc;

    .line 909
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 911
    :cond_10
    iget-object v1, p0, Lvfd;->o:Ltlc;

    if-eqz v1, :cond_11

    .line 912
    const/16 v1, 0x11

    iget-object v2, p0, Lvfd;->o:Ltlc;

    .line 913
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 915
    :cond_11
    iget-object v1, p0, Lvfd;->p:Ltlc;

    if-eqz v1, :cond_12

    .line 916
    const/16 v1, 0x12

    iget-object v2, p0, Lvfd;->p:Ltlc;

    .line 917
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    :cond_12
    iget-object v1, p0, Lvfd;->q:Ltlc;

    if-eqz v1, :cond_13

    .line 920
    const/16 v1, 0x13

    iget-object v2, p0, Lvfd;->q:Ltlc;

    .line 921
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 923
    :cond_13
    iget-object v1, p0, Lvfd;->r:Lvcr;

    if-eqz v1, :cond_14

    .line 924
    const/16 v1, 0x14

    iget-object v2, p0, Lvfd;->r:Lvcr;

    .line 925
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_14
    iget-object v1, p0, Lvfd;->s:Lvfe;

    if-eqz v1, :cond_15

    .line 928
    const/16 v1, 0x15

    iget-object v2, p0, Lvfd;->s:Lvfe;

    .line 929
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    :cond_15
    iget-object v1, p0, Lvfd;->t:Ltlc;

    if-eqz v1, :cond_16

    .line 932
    const/16 v1, 0x16

    iget-object v2, p0, Lvfd;->t:Ltlc;

    .line 933
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    :cond_16
    iget-object v1, p0, Lvfd;->u:Lvcr;

    if-eqz v1, :cond_17

    .line 936
    const/16 v1, 0x17

    iget-object v2, p0, Lvfd;->u:Lvcr;

    .line 937
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 939
    :cond_17
    iget-object v1, p0, Lvfd;->v:Lugc;

    if-eqz v1, :cond_18

    .line 940
    const/16 v1, 0x18

    iget-object v2, p0, Lvfd;->v:Lugc;

    .line 941
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    :cond_18
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1952
    sparse-switch v0, :sswitch_data_0

    .line 1956
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1957
    :sswitch_0
    return-object p0

    .line 1962
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfd;->B:[B

    goto :goto_0

    .line 1966
    :sswitch_2
    iget-object v0, p0, Lvfd;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1967
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->a:Ltlc;

    .line 1969
    :cond_1
    iget-object v0, p0, Lvfd;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1973
    :sswitch_3
    iget-object v0, p0, Lvfd;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1974
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->b:Ltlc;

    .line 1976
    :cond_2
    iget-object v0, p0, Lvfd;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1980
    :sswitch_4
    iget-object v0, p0, Lvfd;->c:Lvcr;

    if-nez v0, :cond_3

    .line 1981
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvfd;->c:Lvcr;

    .line 1983
    :cond_3
    iget-object v0, p0, Lvfd;->c:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1987
    :sswitch_5
    const/16 v0, 0x32

    .line 1988
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1989
    iget-object v0, p0, Lvfd;->d:[Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 1990
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlc;

    .line 1992
    if-eqz v0, :cond_4

    .line 1993
    iget-object v3, p0, Lvfd;->d:[Ltlc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1996
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1997
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1998
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1999
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1996
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1989
    :cond_5
    iget-object v0, p0, Lvfd;->d:[Ltlc;

    array-length v0, v0

    goto :goto_1

    .line 2002
    :cond_6
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 2003
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2004
    iput-object v2, p0, Lvfd;->d:[Ltlc;

    goto/16 :goto_0

    .line 2008
    :sswitch_6
    iget-object v0, p0, Lvfd;->e:Ltlc;

    if-nez v0, :cond_7

    .line 2009
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->e:Ltlc;

    .line 2011
    :cond_7
    iget-object v0, p0, Lvfd;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2015
    :sswitch_7
    iget-object v0, p0, Lvfd;->f:Ltlc;

    if-nez v0, :cond_8

    .line 2016
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->f:Ltlc;

    .line 2018
    :cond_8
    iget-object v0, p0, Lvfd;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2022
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfd;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2026
    :sswitch_9
    iget-object v0, p0, Lvfd;->h:Lvgp;

    if-nez v0, :cond_9

    .line 2027
    new-instance v0, Lvgp;

    invoke-direct {v0}, Lvgp;-><init>()V

    iput-object v0, p0, Lvfd;->h:Lvgp;

    .line 2029
    :cond_9
    iget-object v0, p0, Lvfd;->h:Lvgp;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2033
    :sswitch_a
    iget-object v0, p0, Lvfd;->i:Ltlc;

    if-nez v0, :cond_a

    .line 2034
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->i:Ltlc;

    .line 2036
    :cond_a
    iget-object v0, p0, Lvfd;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2040
    :sswitch_b
    iget-object v0, p0, Lvfd;->j:Ltlc;

    if-nez v0, :cond_b

    .line 2041
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->j:Ltlc;

    .line 2043
    :cond_b
    iget-object v0, p0, Lvfd;->j:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2047
    :sswitch_c
    iget-object v0, p0, Lvfd;->k:Lugc;

    if-nez v0, :cond_c

    .line 2048
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvfd;->k:Lugc;

    .line 2050
    :cond_c
    iget-object v0, p0, Lvfd;->k:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2055
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2066
    :pswitch_0
    iput v0, p0, Lvfd;->l:I

    goto/16 :goto_0

    .line 2072
    :sswitch_e
    iget-object v0, p0, Lvfd;->m:Ltlc;

    if-nez v0, :cond_d

    .line 2073
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->m:Ltlc;

    .line 2075
    :cond_d
    iget-object v0, p0, Lvfd;->m:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2079
    :sswitch_f
    iget-object v0, p0, Lvfd;->n:Ltlc;

    if-nez v0, :cond_e

    .line 2080
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->n:Ltlc;

    .line 2082
    :cond_e
    iget-object v0, p0, Lvfd;->n:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2086
    :sswitch_10
    iget-object v0, p0, Lvfd;->o:Ltlc;

    if-nez v0, :cond_f

    .line 2087
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->o:Ltlc;

    .line 2089
    :cond_f
    iget-object v0, p0, Lvfd;->o:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2093
    :sswitch_11
    iget-object v0, p0, Lvfd;->p:Ltlc;

    if-nez v0, :cond_10

    .line 2094
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->p:Ltlc;

    .line 2096
    :cond_10
    iget-object v0, p0, Lvfd;->p:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2100
    :sswitch_12
    iget-object v0, p0, Lvfd;->q:Ltlc;

    if-nez v0, :cond_11

    .line 2101
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->q:Ltlc;

    .line 2103
    :cond_11
    iget-object v0, p0, Lvfd;->q:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2107
    :sswitch_13
    iget-object v0, p0, Lvfd;->r:Lvcr;

    if-nez v0, :cond_12

    .line 2108
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvfd;->r:Lvcr;

    .line 2110
    :cond_12
    iget-object v0, p0, Lvfd;->r:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2114
    :sswitch_14
    iget-object v0, p0, Lvfd;->s:Lvfe;

    if-nez v0, :cond_13

    .line 2115
    new-instance v0, Lvfe;

    invoke-direct {v0}, Lvfe;-><init>()V

    iput-object v0, p0, Lvfd;->s:Lvfe;

    .line 2117
    :cond_13
    iget-object v0, p0, Lvfd;->s:Lvfe;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2121
    :sswitch_15
    iget-object v0, p0, Lvfd;->t:Ltlc;

    if-nez v0, :cond_14

    .line 2122
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfd;->t:Ltlc;

    .line 2124
    :cond_14
    iget-object v0, p0, Lvfd;->t:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2128
    :sswitch_16
    iget-object v0, p0, Lvfd;->u:Lvcr;

    if-nez v0, :cond_15

    .line 2129
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvfd;->u:Lvcr;

    .line 2131
    :cond_15
    iget-object v0, p0, Lvfd;->u:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2135
    :sswitch_17
    iget-object v0, p0, Lvfd;->v:Lugc;

    if-nez v0, :cond_16

    .line 2136
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvfd;->v:Lugc;

    .line 2138
    :cond_16
    iget-object v0, p0, Lvfd;->v:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1952
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
    .end sparse-switch

    .line 2055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lvfd;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x1

    iget-object v1, p0, Lvfd;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 767
    :cond_0
    iget-object v0, p0, Lvfd;->a:Ltlc;

    if-eqz v0, :cond_1

    .line 768
    const/4 v0, 0x3

    iget-object v1, p0, Lvfd;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 770
    :cond_1
    iget-object v0, p0, Lvfd;->b:Ltlc;

    if-eqz v0, :cond_2

    .line 771
    const/4 v0, 0x4

    iget-object v1, p0, Lvfd;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 773
    :cond_2
    iget-object v0, p0, Lvfd;->c:Lvcr;

    if-eqz v0, :cond_3

    .line 774
    const/4 v0, 0x5

    iget-object v1, p0, Lvfd;->c:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 776
    :cond_3
    iget-object v0, p0, Lvfd;->d:[Ltlc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvfd;->d:[Ltlc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 777
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvfd;->d:[Ltlc;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 778
    iget-object v1, p0, Lvfd;->d:[Ltlc;

    aget-object v1, v1, v0

    .line 779
    if-eqz v1, :cond_4

    .line 780
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 777
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 784
    :cond_5
    iget-object v0, p0, Lvfd;->e:Ltlc;

    if-eqz v0, :cond_6

    .line 785
    const/4 v0, 0x7

    iget-object v1, p0, Lvfd;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 787
    :cond_6
    iget-object v0, p0, Lvfd;->f:Ltlc;

    if-eqz v0, :cond_7

    .line 788
    const/16 v0, 0x8

    iget-object v1, p0, Lvfd;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 790
    :cond_7
    iget-object v0, p0, Lvfd;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 791
    const/16 v0, 0x9

    iget-object v1, p0, Lvfd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 793
    :cond_8
    iget-object v0, p0, Lvfd;->h:Lvgp;

    if-eqz v0, :cond_9

    .line 794
    const/16 v0, 0xa

    iget-object v1, p0, Lvfd;->h:Lvgp;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 796
    :cond_9
    iget-object v0, p0, Lvfd;->i:Ltlc;

    if-eqz v0, :cond_a

    .line 797
    const/16 v0, 0xb

    iget-object v1, p0, Lvfd;->i:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 799
    :cond_a
    iget-object v0, p0, Lvfd;->j:Ltlc;

    if-eqz v0, :cond_b

    .line 800
    const/16 v0, 0xc

    iget-object v1, p0, Lvfd;->j:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 802
    :cond_b
    iget-object v0, p0, Lvfd;->k:Lugc;

    if-eqz v0, :cond_c

    .line 803
    const/16 v0, 0xd

    iget-object v1, p0, Lvfd;->k:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 805
    :cond_c
    iget v0, p0, Lvfd;->l:I

    if-eqz v0, :cond_d

    .line 806
    const/16 v0, 0xe

    iget v1, p0, Lvfd;->l:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 808
    :cond_d
    iget-object v0, p0, Lvfd;->m:Ltlc;

    if-eqz v0, :cond_e

    .line 809
    const/16 v0, 0xf

    iget-object v1, p0, Lvfd;->m:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 811
    :cond_e
    iget-object v0, p0, Lvfd;->n:Ltlc;

    if-eqz v0, :cond_f

    .line 812
    const/16 v0, 0x10

    iget-object v1, p0, Lvfd;->n:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 814
    :cond_f
    iget-object v0, p0, Lvfd;->o:Ltlc;

    if-eqz v0, :cond_10

    .line 815
    const/16 v0, 0x11

    iget-object v1, p0, Lvfd;->o:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 817
    :cond_10
    iget-object v0, p0, Lvfd;->p:Ltlc;

    if-eqz v0, :cond_11

    .line 818
    const/16 v0, 0x12

    iget-object v1, p0, Lvfd;->p:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 820
    :cond_11
    iget-object v0, p0, Lvfd;->q:Ltlc;

    if-eqz v0, :cond_12

    .line 821
    const/16 v0, 0x13

    iget-object v1, p0, Lvfd;->q:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 823
    :cond_12
    iget-object v0, p0, Lvfd;->r:Lvcr;

    if-eqz v0, :cond_13

    .line 824
    const/16 v0, 0x14

    iget-object v1, p0, Lvfd;->r:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 826
    :cond_13
    iget-object v0, p0, Lvfd;->s:Lvfe;

    if-eqz v0, :cond_14

    .line 827
    const/16 v0, 0x15

    iget-object v1, p0, Lvfd;->s:Lvfe;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 829
    :cond_14
    iget-object v0, p0, Lvfd;->t:Ltlc;

    if-eqz v0, :cond_15

    .line 830
    const/16 v0, 0x16

    iget-object v1, p0, Lvfd;->t:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 832
    :cond_15
    iget-object v0, p0, Lvfd;->u:Lvcr;

    if-eqz v0, :cond_16

    .line 833
    const/16 v0, 0x17

    iget-object v1, p0, Lvfd;->u:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 835
    :cond_16
    iget-object v0, p0, Lvfd;->v:Lugc;

    if-eqz v0, :cond_17

    .line 836
    const/16 v0, 0x18

    iget-object v1, p0, Lvfd;->v:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 838
    :cond_17
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 839
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    if-ne p1, p0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return v0

    .line 482
    :cond_1
    instance-of v2, p1, Lvfd;

    if-nez v2, :cond_2

    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :cond_2
    check-cast p1, Lvfd;

    .line 486
    iget-object v2, p0, Lvfd;->B:[B

    iget-object v3, p1, Lvfd;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :cond_3
    iget-object v2, p0, Lvfd;->a:Ltlc;

    if-nez v2, :cond_4

    .line 490
    iget-object v2, p1, Lvfd;->a:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 491
    goto :goto_0

    .line 494
    :cond_4
    iget-object v2, p0, Lvfd;->a:Ltlc;

    iget-object v3, p1, Lvfd;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 495
    goto :goto_0

    .line 498
    :cond_5
    iget-object v2, p0, Lvfd;->b:Ltlc;

    if-nez v2, :cond_6

    .line 499
    iget-object v2, p1, Lvfd;->b:Ltlc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 500
    goto :goto_0

    .line 503
    :cond_6
    iget-object v2, p0, Lvfd;->b:Ltlc;

    iget-object v3, p1, Lvfd;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 504
    goto :goto_0

    .line 507
    :cond_7
    iget-object v2, p0, Lvfd;->c:Lvcr;

    if-nez v2, :cond_8

    .line 508
    iget-object v2, p1, Lvfd;->c:Lvcr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 509
    goto :goto_0

    .line 512
    :cond_8
    iget-object v2, p0, Lvfd;->c:Lvcr;

    iget-object v3, p1, Lvfd;->c:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 513
    goto :goto_0

    .line 516
    :cond_9
    iget-object v2, p0, Lvfd;->d:[Ltlc;

    iget-object v3, p1, Lvfd;->d:[Ltlc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :cond_a
    iget-object v2, p0, Lvfd;->e:Ltlc;

    if-nez v2, :cond_b

    .line 521
    iget-object v2, p1, Lvfd;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 522
    goto :goto_0

    .line 525
    :cond_b
    iget-object v2, p0, Lvfd;->e:Ltlc;

    iget-object v3, p1, Lvfd;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 526
    goto :goto_0

    .line 529
    :cond_c
    iget-object v2, p0, Lvfd;->f:Ltlc;

    if-nez v2, :cond_d

    .line 530
    iget-object v2, p1, Lvfd;->f:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 531
    goto/16 :goto_0

    .line 534
    :cond_d
    iget-object v2, p0, Lvfd;->f:Ltlc;

    iget-object v3, p1, Lvfd;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 538
    :cond_e
    iget-object v2, p0, Lvfd;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 539
    iget-object v2, p1, Lvfd;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 542
    :cond_f
    iget-object v2, p0, Lvfd;->g:Ljava/lang/String;

    iget-object v3, p1, Lvfd;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 545
    :cond_10
    iget-object v2, p0, Lvfd;->h:Lvgp;

    if-nez v2, :cond_11

    .line 546
    iget-object v2, p1, Lvfd;->h:Lvgp;

    if-eqz v2, :cond_12

    move v0, v1

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_11
    iget-object v2, p0, Lvfd;->h:Lvgp;

    iget-object v3, p1, Lvfd;->h:Lvgp;

    invoke-virtual {v2, v3}, Lvgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_12
    iget-object v2, p0, Lvfd;->i:Ltlc;

    if-nez v2, :cond_13

    .line 555
    iget-object v2, p1, Lvfd;->i:Ltlc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 559
    :cond_13
    iget-object v2, p0, Lvfd;->i:Ltlc;

    iget-object v3, p1, Lvfd;->i:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_14
    iget-object v2, p0, Lvfd;->j:Ltlc;

    if-nez v2, :cond_15

    .line 564
    iget-object v2, p1, Lvfd;->j:Ltlc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 565
    goto/16 :goto_0

    .line 568
    :cond_15
    iget-object v2, p0, Lvfd;->j:Ltlc;

    iget-object v3, p1, Lvfd;->j:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 572
    :cond_16
    iget-object v2, p0, Lvfd;->k:Lugc;

    if-nez v2, :cond_17

    .line 573
    iget-object v2, p1, Lvfd;->k:Lugc;

    if-eqz v2, :cond_18

    move v0, v1

    .line 574
    goto/16 :goto_0

    .line 577
    :cond_17
    iget-object v2, p0, Lvfd;->k:Lugc;

    iget-object v3, p1, Lvfd;->k:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 581
    :cond_18
    iget v2, p0, Lvfd;->l:I

    iget v3, p1, Lvfd;->l:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 584
    :cond_19
    iget-object v2, p0, Lvfd;->m:Ltlc;

    if-nez v2, :cond_1a

    .line 585
    iget-object v2, p1, Lvfd;->m:Ltlc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 589
    :cond_1a
    iget-object v2, p0, Lvfd;->m:Ltlc;

    iget-object v3, p1, Lvfd;->m:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 593
    :cond_1b
    iget-object v2, p0, Lvfd;->n:Ltlc;

    if-nez v2, :cond_1c

    .line 594
    iget-object v2, p1, Lvfd;->n:Ltlc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 595
    goto/16 :goto_0

    .line 598
    :cond_1c
    iget-object v2, p0, Lvfd;->n:Ltlc;

    iget-object v3, p1, Lvfd;->n:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 599
    goto/16 :goto_0

    .line 602
    :cond_1d
    iget-object v2, p0, Lvfd;->o:Ltlc;

    if-nez v2, :cond_1e

    .line 603
    iget-object v2, p1, Lvfd;->o:Ltlc;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_1e
    iget-object v2, p0, Lvfd;->o:Ltlc;

    iget-object v3, p1, Lvfd;->o:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 611
    :cond_1f
    iget-object v2, p0, Lvfd;->p:Ltlc;

    if-nez v2, :cond_20

    .line 612
    iget-object v2, p1, Lvfd;->p:Ltlc;

    if-eqz v2, :cond_21

    move v0, v1

    .line 613
    goto/16 :goto_0

    .line 616
    :cond_20
    iget-object v2, p0, Lvfd;->p:Ltlc;

    iget-object v3, p1, Lvfd;->p:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 617
    goto/16 :goto_0

    .line 620
    :cond_21
    iget-object v2, p0, Lvfd;->q:Ltlc;

    if-nez v2, :cond_22

    .line 621
    iget-object v2, p1, Lvfd;->q:Ltlc;

    if-eqz v2, :cond_23

    move v0, v1

    .line 622
    goto/16 :goto_0

    .line 625
    :cond_22
    iget-object v2, p0, Lvfd;->q:Ltlc;

    iget-object v3, p1, Lvfd;->q:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 626
    goto/16 :goto_0

    .line 629
    :cond_23
    iget-object v2, p0, Lvfd;->r:Lvcr;

    if-nez v2, :cond_24

    .line 630
    iget-object v2, p1, Lvfd;->r:Lvcr;

    if-eqz v2, :cond_25

    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 634
    :cond_24
    iget-object v2, p0, Lvfd;->r:Lvcr;

    iget-object v3, p1, Lvfd;->r:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 635
    goto/16 :goto_0

    .line 638
    :cond_25
    iget-object v2, p0, Lvfd;->s:Lvfe;

    if-nez v2, :cond_26

    .line 639
    iget-object v2, p1, Lvfd;->s:Lvfe;

    if-eqz v2, :cond_27

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 643
    :cond_26
    iget-object v2, p0, Lvfd;->s:Lvfe;

    iget-object v3, p1, Lvfd;->s:Lvfe;

    invoke-virtual {v2, v3}, Lvfe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 647
    :cond_27
    iget-object v2, p0, Lvfd;->t:Ltlc;

    if-nez v2, :cond_28

    .line 648
    iget-object v2, p1, Lvfd;->t:Ltlc;

    if-eqz v2, :cond_29

    move v0, v1

    .line 649
    goto/16 :goto_0

    .line 652
    :cond_28
    iget-object v2, p0, Lvfd;->t:Ltlc;

    iget-object v3, p1, Lvfd;->t:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 653
    goto/16 :goto_0

    .line 656
    :cond_29
    iget-object v2, p0, Lvfd;->u:Lvcr;

    if-nez v2, :cond_2a

    .line 657
    iget-object v2, p1, Lvfd;->u:Lvcr;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 658
    goto/16 :goto_0

    .line 661
    :cond_2a
    iget-object v2, p0, Lvfd;->u:Lvcr;

    iget-object v3, p1, Lvfd;->u:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 662
    goto/16 :goto_0

    .line 665
    :cond_2b
    iget-object v2, p0, Lvfd;->v:Lugc;

    if-nez v2, :cond_2c

    .line 666
    iget-object v2, p1, Lvfd;->v:Lugc;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 670
    :cond_2c
    iget-object v2, p0, Lvfd;->v:Lugc;

    iget-object v3, p1, Lvfd;->v:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 671
    goto/16 :goto_0

    .line 674
    :cond_2d
    iget-object v2, p0, Lvfd;->aL:Lwpg;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lvfd;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 675
    :cond_2e
    iget-object v2, p1, Lvfd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfd;->aL:Lwpg;

    .line 676
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 675
    goto/16 :goto_0

    .line 678
    :cond_2f
    iget-object v0, p0, Lvfd;->aL:Lwpg;

    iget-object v1, p1, Lvfd;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 685
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 686
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfd;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 687
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 688
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 692
    :goto_1
    add-int/2addr v0, v2

    .line 693
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->c:Lvcr;

    if-nez v0, :cond_3

    move v0, v1

    .line 694
    :goto_2
    add-int/2addr v0, v2

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfd;->d:[Ltlc;

    .line 696
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 697
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 699
    :goto_3
    add-int/2addr v0, v2

    .line 700
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->f:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 701
    :goto_4
    add-int/2addr v0, v2

    .line 702
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 705
    :goto_5
    add-int/2addr v0, v2

    .line 706
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->h:Lvgp;

    if-nez v0, :cond_7

    move v0, v1

    .line 709
    :goto_6
    add-int/2addr v0, v2

    .line 710
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->i:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 711
    :goto_7
    add-int/2addr v0, v2

    .line 712
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->j:Ltlc;

    if-nez v0, :cond_9

    move v0, v1

    .line 714
    :goto_8
    add-int/2addr v0, v2

    .line 715
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->k:Lugc;

    if-nez v0, :cond_a

    move v0, v1

    .line 718
    :goto_9
    add-int/2addr v0, v2

    .line 719
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvfd;->l:I

    add-int/2addr v0, v2

    .line 720
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->m:Ltlc;

    if-nez v0, :cond_b

    move v0, v1

    .line 723
    :goto_a
    add-int/2addr v0, v2

    .line 724
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->n:Ltlc;

    if-nez v0, :cond_c

    move v0, v1

    .line 725
    :goto_b
    add-int/2addr v0, v2

    .line 726
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->o:Ltlc;

    if-nez v0, :cond_d

    move v0, v1

    .line 729
    :goto_c
    add-int/2addr v0, v2

    .line 730
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->p:Ltlc;

    if-nez v0, :cond_e

    move v0, v1

    .line 733
    :goto_d
    add-int/2addr v0, v2

    .line 734
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->q:Ltlc;

    if-nez v0, :cond_f

    move v0, v1

    .line 736
    :goto_e
    add-int/2addr v0, v2

    .line 737
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->r:Lvcr;

    if-nez v0, :cond_10

    move v0, v1

    .line 740
    :goto_f
    add-int/2addr v0, v2

    .line 741
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->s:Lvfe;

    if-nez v0, :cond_11

    move v0, v1

    .line 742
    :goto_10
    add-int/2addr v0, v2

    .line 743
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->t:Ltlc;

    if-nez v0, :cond_12

    move v0, v1

    .line 746
    :goto_11
    add-int/2addr v0, v2

    .line 747
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->u:Lvcr;

    if-nez v0, :cond_13

    move v0, v1

    :goto_12
    add-int/2addr v0, v2

    .line 748
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->v:Lugc;

    if-nez v0, :cond_14

    move v0, v1

    .line 750
    :goto_13
    add-int/2addr v0, v2

    .line 751
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfd;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfd;->aL:Lwpg;

    .line 753
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 755
    :cond_0
    :goto_14
    add-int/2addr v0, v1

    .line 756
    return v0

    .line 687
    :cond_1
    iget-object v0, p0, Lvfd;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 692
    :cond_2
    iget-object v0, p0, Lvfd;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 694
    :cond_3
    iget-object v0, p0, Lvfd;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 699
    :cond_4
    iget-object v0, p0, Lvfd;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 701
    :cond_5
    iget-object v0, p0, Lvfd;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 705
    :cond_6
    iget-object v0, p0, Lvfd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 709
    :cond_7
    iget-object v0, p0, Lvfd;->h:Lvgp;

    invoke-virtual {v0}, Lvgp;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 711
    :cond_8
    iget-object v0, p0, Lvfd;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 714
    :cond_9
    iget-object v0, p0, Lvfd;->j:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 718
    :cond_a
    iget-object v0, p0, Lvfd;->k:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 723
    :cond_b
    iget-object v0, p0, Lvfd;->m:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 725
    :cond_c
    iget-object v0, p0, Lvfd;->n:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 729
    :cond_d
    iget-object v0, p0, Lvfd;->o:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 733
    :cond_e
    iget-object v0, p0, Lvfd;->p:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 736
    :cond_f
    iget-object v0, p0, Lvfd;->q:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 740
    :cond_10
    iget-object v0, p0, Lvfd;->r:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 742
    :cond_11
    iget-object v0, p0, Lvfd;->s:Lvfe;

    invoke-virtual {v0}, Lvfe;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 746
    :cond_12
    iget-object v0, p0, Lvfd;->t:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 747
    :cond_13
    iget-object v0, p0, Lvfd;->u:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 750
    :cond_14
    iget-object v0, p0, Lvfd;->v:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 755
    :cond_15
    iget-object v1, p0, Lvfd;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto/16 :goto_14
.end method
