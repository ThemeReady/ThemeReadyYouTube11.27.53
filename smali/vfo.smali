.class public final Lvfo;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lvgp;

.field private b:Lubi;

.field private c:Lvcr;

.field private d:Lvcr;

.field private e:Ltlc;

.field private f:Ltlc;

.field private g:Ltlc;

.field private h:Ltlc;

.field private i:Ltlc;

.field private j:Ltlc;

.field private k:Ltlc;

.field private l:Ltlc;

.field private m:Lugc;

.field private n:Lsrc;

.field private o:I

.field private p:Luxi;

.field private q:Ltlc;

.field private r:Ltlc;

.field private s:Ljava/lang/String;

.field private t:Lszt;

.field private u:J

.field private v:J

.field private w:Lugc;

.field private x:Lvcr;

.field private y:Ltlc;

.field private z:[Lvfn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 412
    invoke-direct {p0}, Lttj;-><init>()V

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lvfo;->o:I

    .line 414
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvfo;->B:[B

    .line 415
    const-string v0, ""

    iput-object v0, p0, Lvfo;->s:Ljava/lang/String;

    .line 416
    iput-wide v2, p0, Lvfo;->u:J

    .line 417
    iput-wide v2, p0, Lvfo;->v:J

    .line 419
    invoke-static {}, Lvfn;->hy_()[Lvfn;

    move-result-object v0

    iput-object v0, p0, Lvfo;->z:[Lvfn;

    .line 420
    const/4 v0, -0x1

    iput v0, p0, Lvfo;->aM:I

    .line 421
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 832
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 833
    iget-object v1, p0, Lvfo;->a:Lvgp;

    if-eqz v1, :cond_0

    .line 834
    const/4 v1, 0x3

    iget-object v2, p0, Lvfo;->a:Lvgp;

    .line 835
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_0
    iget-object v1, p0, Lvfo;->b:Lubi;

    if-eqz v1, :cond_1

    .line 838
    const/4 v1, 0x4

    iget-object v2, p0, Lvfo;->b:Lubi;

    .line 839
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_1
    iget-object v1, p0, Lvfo;->c:Lvcr;

    if-eqz v1, :cond_2

    .line 842
    const/4 v1, 0x5

    iget-object v2, p0, Lvfo;->c:Lvcr;

    .line 843
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_2
    iget-object v1, p0, Lvfo;->d:Lvcr;

    if-eqz v1, :cond_3

    .line 846
    const/4 v1, 0x6

    iget-object v2, p0, Lvfo;->d:Lvcr;

    .line 847
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_3
    iget-object v1, p0, Lvfo;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 850
    const/4 v1, 0x7

    iget-object v2, p0, Lvfo;->e:Ltlc;

    .line 851
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_4
    iget-object v1, p0, Lvfo;->f:Ltlc;

    if-eqz v1, :cond_5

    .line 854
    const/16 v1, 0x8

    iget-object v2, p0, Lvfo;->f:Ltlc;

    .line 855
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 857
    :cond_5
    iget-object v1, p0, Lvfo;->g:Ltlc;

    if-eqz v1, :cond_6

    .line 858
    const/16 v1, 0x9

    iget-object v2, p0, Lvfo;->g:Ltlc;

    .line 859
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_6
    iget-object v1, p0, Lvfo;->h:Ltlc;

    if-eqz v1, :cond_7

    .line 862
    const/16 v1, 0xa

    iget-object v2, p0, Lvfo;->h:Ltlc;

    .line 863
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    :cond_7
    iget-object v1, p0, Lvfo;->i:Ltlc;

    if-eqz v1, :cond_8

    .line 866
    const/16 v1, 0xb

    iget-object v2, p0, Lvfo;->i:Ltlc;

    .line 867
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 869
    :cond_8
    iget-object v1, p0, Lvfo;->j:Ltlc;

    if-eqz v1, :cond_9

    .line 870
    const/16 v1, 0xc

    iget-object v2, p0, Lvfo;->j:Ltlc;

    .line 871
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_9
    iget-object v1, p0, Lvfo;->k:Ltlc;

    if-eqz v1, :cond_a

    .line 874
    const/16 v1, 0xd

    iget-object v2, p0, Lvfo;->k:Ltlc;

    .line 875
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 877
    :cond_a
    iget-object v1, p0, Lvfo;->l:Ltlc;

    if-eqz v1, :cond_b

    .line 878
    const/16 v1, 0xe

    iget-object v2, p0, Lvfo;->l:Ltlc;

    .line 879
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    :cond_b
    iget-object v1, p0, Lvfo;->m:Lugc;

    if-eqz v1, :cond_c

    .line 882
    const/16 v1, 0xf

    iget-object v2, p0, Lvfo;->m:Lugc;

    .line 883
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_c
    iget-object v1, p0, Lvfo;->n:Lsrc;

    if-eqz v1, :cond_d

    .line 886
    const/16 v1, 0x10

    iget-object v2, p0, Lvfo;->n:Lsrc;

    .line 887
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_d
    iget v1, p0, Lvfo;->o:I

    if-eqz v1, :cond_e

    .line 890
    const/16 v1, 0x11

    iget v2, p0, Lvfo;->o:I

    .line 891
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 893
    :cond_e
    iget-object v1, p0, Lvfo;->p:Luxi;

    if-eqz v1, :cond_f

    .line 894
    const/16 v1, 0x12

    iget-object v2, p0, Lvfo;->p:Luxi;

    .line 895
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_f
    iget-object v1, p0, Lvfo;->q:Ltlc;

    if-eqz v1, :cond_10

    .line 898
    const/16 v1, 0x13

    iget-object v2, p0, Lvfo;->q:Ltlc;

    .line 899
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_10
    iget-object v1, p0, Lvfo;->r:Ltlc;

    if-eqz v1, :cond_11

    .line 902
    const/16 v1, 0x14

    iget-object v2, p0, Lvfo;->r:Ltlc;

    .line 903
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_11
    iget-object v1, p0, Lvfo;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 907
    const/16 v1, 0x15

    iget-object v2, p0, Lvfo;->B:[B

    .line 908
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_12
    iget-object v1, p0, Lvfo;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 911
    const/16 v1, 0x17

    iget-object v2, p0, Lvfo;->s:Ljava/lang/String;

    .line 912
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_13
    iget-object v1, p0, Lvfo;->t:Lszt;

    if-eqz v1, :cond_14

    .line 915
    const/16 v1, 0x18

    iget-object v2, p0, Lvfo;->t:Lszt;

    .line 916
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_14
    iget-wide v2, p0, Lvfo;->u:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    .line 919
    const/16 v1, 0x19

    iget-wide v2, p0, Lvfo;->u:J

    .line 920
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_15
    iget-wide v2, p0, Lvfo;->v:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_16

    .line 923
    const/16 v1, 0x1a

    iget-wide v2, p0, Lvfo;->v:J

    .line 924
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_16
    iget-object v1, p0, Lvfo;->w:Lugc;

    if-eqz v1, :cond_17

    .line 927
    const/16 v1, 0x1b

    iget-object v2, p0, Lvfo;->w:Lugc;

    .line 928
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_17
    iget-object v1, p0, Lvfo;->x:Lvcr;

    if-eqz v1, :cond_18

    .line 931
    const/16 v1, 0x1c

    iget-object v2, p0, Lvfo;->x:Lvcr;

    .line 932
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 934
    :cond_18
    iget-object v1, p0, Lvfo;->y:Ltlc;

    if-eqz v1, :cond_19

    .line 935
    const/16 v1, 0x1d

    iget-object v2, p0, Lvfo;->y:Ltlc;

    .line 936
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    :cond_19
    iget-object v1, p0, Lvfo;->z:[Lvfn;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lvfo;->z:[Lvfn;

    array-length v1, v1

    if-lez v1, :cond_1c

    .line 939
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvfo;->z:[Lvfn;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 940
    iget-object v2, p0, Lvfo;->z:[Lvfn;

    aget-object v2, v2, v0

    .line 941
    if-eqz v2, :cond_1a

    .line 942
    const/16 v3, 0x1e

    .line 943
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 939
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1b
    move v0, v1

    .line 947
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1955
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1956
    sparse-switch v0, :sswitch_data_0

    .line 1960
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1961
    :sswitch_0
    return-object p0

    .line 1966
    :sswitch_1
    iget-object v0, p0, Lvfo;->a:Lvgp;

    if-nez v0, :cond_1

    .line 1967
    new-instance v0, Lvgp;

    invoke-direct {v0}, Lvgp;-><init>()V

    iput-object v0, p0, Lvfo;->a:Lvgp;

    .line 1969
    :cond_1
    iget-object v0, p0, Lvfo;->a:Lvgp;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1973
    :sswitch_2
    iget-object v0, p0, Lvfo;->b:Lubi;

    if-nez v0, :cond_2

    .line 1974
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Lvfo;->b:Lubi;

    .line 1976
    :cond_2
    iget-object v0, p0, Lvfo;->b:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1980
    :sswitch_3
    iget-object v0, p0, Lvfo;->c:Lvcr;

    if-nez v0, :cond_3

    .line 1981
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvfo;->c:Lvcr;

    .line 1983
    :cond_3
    iget-object v0, p0, Lvfo;->c:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1987
    :sswitch_4
    iget-object v0, p0, Lvfo;->d:Lvcr;

    if-nez v0, :cond_4

    .line 1988
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvfo;->d:Lvcr;

    .line 1990
    :cond_4
    iget-object v0, p0, Lvfo;->d:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1994
    :sswitch_5
    iget-object v0, p0, Lvfo;->e:Ltlc;

    if-nez v0, :cond_5

    .line 1995
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->e:Ltlc;

    .line 1997
    :cond_5
    iget-object v0, p0, Lvfo;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2001
    :sswitch_6
    iget-object v0, p0, Lvfo;->f:Ltlc;

    if-nez v0, :cond_6

    .line 2002
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->f:Ltlc;

    .line 2004
    :cond_6
    iget-object v0, p0, Lvfo;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2008
    :sswitch_7
    iget-object v0, p0, Lvfo;->g:Ltlc;

    if-nez v0, :cond_7

    .line 2009
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->g:Ltlc;

    .line 2011
    :cond_7
    iget-object v0, p0, Lvfo;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2015
    :sswitch_8
    iget-object v0, p0, Lvfo;->h:Ltlc;

    if-nez v0, :cond_8

    .line 2016
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->h:Ltlc;

    .line 2018
    :cond_8
    iget-object v0, p0, Lvfo;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2022
    :sswitch_9
    iget-object v0, p0, Lvfo;->i:Ltlc;

    if-nez v0, :cond_9

    .line 2023
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->i:Ltlc;

    .line 2025
    :cond_9
    iget-object v0, p0, Lvfo;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2029
    :sswitch_a
    iget-object v0, p0, Lvfo;->j:Ltlc;

    if-nez v0, :cond_a

    .line 2030
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->j:Ltlc;

    .line 2032
    :cond_a
    iget-object v0, p0, Lvfo;->j:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2036
    :sswitch_b
    iget-object v0, p0, Lvfo;->k:Ltlc;

    if-nez v0, :cond_b

    .line 2037
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->k:Ltlc;

    .line 2039
    :cond_b
    iget-object v0, p0, Lvfo;->k:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2043
    :sswitch_c
    iget-object v0, p0, Lvfo;->l:Ltlc;

    if-nez v0, :cond_c

    .line 2044
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->l:Ltlc;

    .line 2046
    :cond_c
    iget-object v0, p0, Lvfo;->l:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2050
    :sswitch_d
    iget-object v0, p0, Lvfo;->m:Lugc;

    if-nez v0, :cond_d

    .line 2051
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvfo;->m:Lugc;

    .line 2053
    :cond_d
    iget-object v0, p0, Lvfo;->m:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2057
    :sswitch_e
    iget-object v0, p0, Lvfo;->n:Lsrc;

    if-nez v0, :cond_e

    .line 2058
    new-instance v0, Lsrc;

    invoke-direct {v0}, Lsrc;-><init>()V

    iput-object v0, p0, Lvfo;->n:Lsrc;

    .line 2060
    :cond_e
    iget-object v0, p0, Lvfo;->n:Lsrc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2065
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2075
    :pswitch_0
    iput v0, p0, Lvfo;->o:I

    goto/16 :goto_0

    .line 2081
    :sswitch_10
    iget-object v0, p0, Lvfo;->p:Luxi;

    if-nez v0, :cond_f

    .line 2082
    new-instance v0, Luxi;

    invoke-direct {v0}, Luxi;-><init>()V

    iput-object v0, p0, Lvfo;->p:Luxi;

    .line 2084
    :cond_f
    iget-object v0, p0, Lvfo;->p:Luxi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2088
    :sswitch_11
    iget-object v0, p0, Lvfo;->q:Ltlc;

    if-nez v0, :cond_10

    .line 2089
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->q:Ltlc;

    .line 2091
    :cond_10
    iget-object v0, p0, Lvfo;->q:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2095
    :sswitch_12
    iget-object v0, p0, Lvfo;->r:Ltlc;

    if-nez v0, :cond_11

    .line 2096
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->r:Ltlc;

    .line 2098
    :cond_11
    iget-object v0, p0, Lvfo;->r:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2102
    :sswitch_13
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfo;->B:[B

    goto/16 :goto_0

    .line 2106
    :sswitch_14
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfo;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 2110
    :sswitch_15
    iget-object v0, p0, Lvfo;->t:Lszt;

    if-nez v0, :cond_12

    .line 2111
    new-instance v0, Lszt;

    invoke-direct {v0}, Lszt;-><init>()V

    iput-object v0, p0, Lvfo;->t:Lszt;

    .line 2113
    :cond_12
    iget-object v0, p0, Lvfo;->t:Lszt;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4159
    :sswitch_16
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2117
    iput-wide v2, p0, Lvfo;->u:J

    goto/16 :goto_0

    .line 5159
    :sswitch_17
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2121
    iput-wide v2, p0, Lvfo;->v:J

    goto/16 :goto_0

    .line 2125
    :sswitch_18
    iget-object v0, p0, Lvfo;->w:Lugc;

    if-nez v0, :cond_13

    .line 2126
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lvfo;->w:Lugc;

    .line 2128
    :cond_13
    iget-object v0, p0, Lvfo;->w:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2132
    :sswitch_19
    iget-object v0, p0, Lvfo;->x:Lvcr;

    if-nez v0, :cond_14

    .line 2133
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvfo;->x:Lvcr;

    .line 2135
    :cond_14
    iget-object v0, p0, Lvfo;->x:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2139
    :sswitch_1a
    iget-object v0, p0, Lvfo;->y:Ltlc;

    if-nez v0, :cond_15

    .line 2140
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvfo;->y:Ltlc;

    .line 2142
    :cond_15
    iget-object v0, p0, Lvfo;->y:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2146
    :sswitch_1b
    const/16 v0, 0xf2

    .line 2147
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2148
    iget-object v0, p0, Lvfo;->z:[Lvfn;

    if-nez v0, :cond_17

    move v0, v1

    .line 2151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvfn;

    .line 2153
    if-eqz v0, :cond_16

    .line 2154
    iget-object v3, p0, Lvfo;->z:[Lvfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2157
    :cond_16
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 2158
    new-instance v3, Lvfn;

    invoke-direct {v3}, Lvfn;-><init>()V

    aput-object v3, v2, v0

    .line 2159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2160
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2150
    :cond_17
    iget-object v0, p0, Lvfo;->z:[Lvfn;

    array-length v0, v0

    goto :goto_1

    .line 2163
    :cond_18
    new-instance v3, Lvfn;

    invoke-direct {v3}, Lvfn;-><init>()V

    aput-object v3, v2, v0

    .line 2164
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2165
    iput-object v2, p0, Lvfo;->z:[Lvfn;

    goto/16 :goto_0

    .line 1956
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xba -> :sswitch_14
        0xc2 -> :sswitch_15
        0xc8 -> :sswitch_16
        0xd0 -> :sswitch_17
        0xda -> :sswitch_18
        0xe2 -> :sswitch_19
        0xea -> :sswitch_1a
        0xf2 -> :sswitch_1b
    .end sparse-switch

    .line 2065
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
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 739
    iget-object v0, p0, Lvfo;->a:Lvgp;

    if-eqz v0, :cond_0

    .line 740
    const/4 v0, 0x3

    iget-object v1, p0, Lvfo;->a:Lvgp;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 742
    :cond_0
    iget-object v0, p0, Lvfo;->b:Lubi;

    if-eqz v0, :cond_1

    .line 743
    const/4 v0, 0x4

    iget-object v1, p0, Lvfo;->b:Lubi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 745
    :cond_1
    iget-object v0, p0, Lvfo;->c:Lvcr;

    if-eqz v0, :cond_2

    .line 746
    const/4 v0, 0x5

    iget-object v1, p0, Lvfo;->c:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 748
    :cond_2
    iget-object v0, p0, Lvfo;->d:Lvcr;

    if-eqz v0, :cond_3

    .line 749
    const/4 v0, 0x6

    iget-object v1, p0, Lvfo;->d:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 751
    :cond_3
    iget-object v0, p0, Lvfo;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 752
    const/4 v0, 0x7

    iget-object v1, p0, Lvfo;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 754
    :cond_4
    iget-object v0, p0, Lvfo;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 755
    const/16 v0, 0x8

    iget-object v1, p0, Lvfo;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 757
    :cond_5
    iget-object v0, p0, Lvfo;->g:Ltlc;

    if-eqz v0, :cond_6

    .line 758
    const/16 v0, 0x9

    iget-object v1, p0, Lvfo;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 760
    :cond_6
    iget-object v0, p0, Lvfo;->h:Ltlc;

    if-eqz v0, :cond_7

    .line 761
    const/16 v0, 0xa

    iget-object v1, p0, Lvfo;->h:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 763
    :cond_7
    iget-object v0, p0, Lvfo;->i:Ltlc;

    if-eqz v0, :cond_8

    .line 764
    const/16 v0, 0xb

    iget-object v1, p0, Lvfo;->i:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 766
    :cond_8
    iget-object v0, p0, Lvfo;->j:Ltlc;

    if-eqz v0, :cond_9

    .line 767
    const/16 v0, 0xc

    iget-object v1, p0, Lvfo;->j:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 769
    :cond_9
    iget-object v0, p0, Lvfo;->k:Ltlc;

    if-eqz v0, :cond_a

    .line 770
    const/16 v0, 0xd

    iget-object v1, p0, Lvfo;->k:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 772
    :cond_a
    iget-object v0, p0, Lvfo;->l:Ltlc;

    if-eqz v0, :cond_b

    .line 773
    const/16 v0, 0xe

    iget-object v1, p0, Lvfo;->l:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 775
    :cond_b
    iget-object v0, p0, Lvfo;->m:Lugc;

    if-eqz v0, :cond_c

    .line 776
    const/16 v0, 0xf

    iget-object v1, p0, Lvfo;->m:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 778
    :cond_c
    iget-object v0, p0, Lvfo;->n:Lsrc;

    if-eqz v0, :cond_d

    .line 779
    const/16 v0, 0x10

    iget-object v1, p0, Lvfo;->n:Lsrc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 781
    :cond_d
    iget v0, p0, Lvfo;->o:I

    if-eqz v0, :cond_e

    .line 782
    const/16 v0, 0x11

    iget v1, p0, Lvfo;->o:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 784
    :cond_e
    iget-object v0, p0, Lvfo;->p:Luxi;

    if-eqz v0, :cond_f

    .line 785
    const/16 v0, 0x12

    iget-object v1, p0, Lvfo;->p:Luxi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 787
    :cond_f
    iget-object v0, p0, Lvfo;->q:Ltlc;

    if-eqz v0, :cond_10

    .line 788
    const/16 v0, 0x13

    iget-object v1, p0, Lvfo;->q:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 790
    :cond_10
    iget-object v0, p0, Lvfo;->r:Ltlc;

    if-eqz v0, :cond_11

    .line 791
    const/16 v0, 0x14

    iget-object v1, p0, Lvfo;->r:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 793
    :cond_11
    iget-object v0, p0, Lvfo;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 795
    const/16 v0, 0x15

    iget-object v1, p0, Lvfo;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 797
    :cond_12
    iget-object v0, p0, Lvfo;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 798
    const/16 v0, 0x17

    iget-object v1, p0, Lvfo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 800
    :cond_13
    iget-object v0, p0, Lvfo;->t:Lszt;

    if-eqz v0, :cond_14

    .line 801
    const/16 v0, 0x18

    iget-object v1, p0, Lvfo;->t:Lszt;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 803
    :cond_14
    iget-wide v0, p0, Lvfo;->u:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_15

    .line 804
    const/16 v0, 0x19

    iget-wide v2, p0, Lvfo;->u:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 806
    :cond_15
    iget-wide v0, p0, Lvfo;->v:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    .line 807
    const/16 v0, 0x1a

    iget-wide v2, p0, Lvfo;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 809
    :cond_16
    iget-object v0, p0, Lvfo;->w:Lugc;

    if-eqz v0, :cond_17

    .line 810
    const/16 v0, 0x1b

    iget-object v1, p0, Lvfo;->w:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 812
    :cond_17
    iget-object v0, p0, Lvfo;->x:Lvcr;

    if-eqz v0, :cond_18

    .line 813
    const/16 v0, 0x1c

    iget-object v1, p0, Lvfo;->x:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 815
    :cond_18
    iget-object v0, p0, Lvfo;->y:Ltlc;

    if-eqz v0, :cond_19

    .line 816
    const/16 v0, 0x1d

    iget-object v1, p0, Lvfo;->y:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 818
    :cond_19
    iget-object v0, p0, Lvfo;->z:[Lvfn;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lvfo;->z:[Lvfn;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 819
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvfo;->z:[Lvfn;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 820
    iget-object v1, p0, Lvfo;->z:[Lvfn;

    aget-object v1, v1, v0

    .line 821
    if-eqz v1, :cond_1a

    .line 822
    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 819
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 826
    :cond_1b
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 827
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    if-ne p1, p0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    instance-of v2, p1, Lvfo;

    if-nez v2, :cond_2

    move v0, v1

    .line 429
    goto :goto_0

    .line 431
    :cond_2
    check-cast p1, Lvfo;

    .line 432
    iget-object v2, p0, Lvfo;->a:Lvgp;

    if-nez v2, :cond_3

    .line 433
    iget-object v2, p1, Lvfo;->a:Lvgp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 434
    goto :goto_0

    .line 437
    :cond_3
    iget-object v2, p0, Lvfo;->a:Lvgp;

    iget-object v3, p1, Lvfo;->a:Lvgp;

    invoke-virtual {v2, v3}, Lvgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 438
    goto :goto_0

    .line 441
    :cond_4
    iget-object v2, p0, Lvfo;->b:Lubi;

    if-nez v2, :cond_5

    .line 442
    iget-object v2, p1, Lvfo;->b:Lubi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_5
    iget-object v2, p0, Lvfo;->b:Lubi;

    iget-object v3, p1, Lvfo;->b:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_6
    iget-object v2, p0, Lvfo;->c:Lvcr;

    if-nez v2, :cond_7

    .line 451
    iget-object v2, p1, Lvfo;->c:Lvcr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 452
    goto :goto_0

    .line 455
    :cond_7
    iget-object v2, p0, Lvfo;->c:Lvcr;

    iget-object v3, p1, Lvfo;->c:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_8
    iget-object v2, p0, Lvfo;->d:Lvcr;

    if-nez v2, :cond_9

    .line 460
    iget-object v2, p1, Lvfo;->d:Lvcr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 461
    goto :goto_0

    .line 464
    :cond_9
    iget-object v2, p0, Lvfo;->d:Lvcr;

    iget-object v3, p1, Lvfo;->d:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_a
    iget-object v2, p0, Lvfo;->e:Ltlc;

    if-nez v2, :cond_b

    .line 469
    iget-object v2, p1, Lvfo;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 470
    goto :goto_0

    .line 473
    :cond_b
    iget-object v2, p0, Lvfo;->e:Ltlc;

    iget-object v3, p1, Lvfo;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_c
    iget-object v2, p0, Lvfo;->f:Ltlc;

    if-nez v2, :cond_d

    .line 478
    iget-object v2, p1, Lvfo;->f:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 479
    goto :goto_0

    .line 482
    :cond_d
    iget-object v2, p0, Lvfo;->f:Ltlc;

    iget-object v3, p1, Lvfo;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 486
    :cond_e
    iget-object v2, p0, Lvfo;->g:Ltlc;

    if-nez v2, :cond_f

    .line 487
    iget-object v2, p1, Lvfo;->g:Ltlc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :cond_f
    iget-object v2, p0, Lvfo;->g:Ltlc;

    iget-object v3, p1, Lvfo;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :cond_10
    iget-object v2, p0, Lvfo;->h:Ltlc;

    if-nez v2, :cond_11

    .line 496
    iget-object v2, p1, Lvfo;->h:Ltlc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_11
    iget-object v2, p0, Lvfo;->h:Ltlc;

    iget-object v3, p1, Lvfo;->h:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 504
    :cond_12
    iget-object v2, p0, Lvfo;->i:Ltlc;

    if-nez v2, :cond_13

    .line 505
    iget-object v2, p1, Lvfo;->i:Ltlc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_13
    iget-object v2, p0, Lvfo;->i:Ltlc;

    iget-object v3, p1, Lvfo;->i:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 513
    :cond_14
    iget-object v2, p0, Lvfo;->j:Ltlc;

    if-nez v2, :cond_15

    .line 514
    iget-object v2, p1, Lvfo;->j:Ltlc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_15
    iget-object v2, p0, Lvfo;->j:Ltlc;

    iget-object v3, p1, Lvfo;->j:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_16
    iget-object v2, p0, Lvfo;->k:Ltlc;

    if-nez v2, :cond_17

    .line 523
    iget-object v2, p1, Lvfo;->k:Ltlc;

    if-eqz v2, :cond_18

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_17
    iget-object v2, p0, Lvfo;->k:Ltlc;

    iget-object v3, p1, Lvfo;->k:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_18
    iget-object v2, p0, Lvfo;->l:Ltlc;

    if-nez v2, :cond_19

    .line 532
    iget-object v2, p1, Lvfo;->l:Ltlc;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_19
    iget-object v2, p0, Lvfo;->l:Ltlc;

    iget-object v3, p1, Lvfo;->l:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 540
    :cond_1a
    iget-object v2, p0, Lvfo;->m:Lugc;

    if-nez v2, :cond_1b

    .line 541
    iget-object v2, p1, Lvfo;->m:Lugc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_1b
    iget-object v2, p0, Lvfo;->m:Lugc;

    iget-object v3, p1, Lvfo;->m:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 549
    :cond_1c
    iget-object v2, p0, Lvfo;->n:Lsrc;

    if-nez v2, :cond_1d

    .line 550
    iget-object v2, p1, Lvfo;->n:Lsrc;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_1d
    iget-object v2, p0, Lvfo;->n:Lsrc;

    iget-object v3, p1, Lvfo;->n:Lsrc;

    invoke-virtual {v2, v3}, Lsrc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 558
    :cond_1e
    iget v2, p0, Lvfo;->o:I

    iget v3, p1, Lvfo;->o:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 561
    :cond_1f
    iget-object v2, p0, Lvfo;->p:Luxi;

    if-nez v2, :cond_20

    .line 562
    iget-object v2, p1, Lvfo;->p:Luxi;

    if-eqz v2, :cond_21

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 566
    :cond_20
    iget-object v2, p0, Lvfo;->p:Luxi;

    iget-object v3, p1, Lvfo;->p:Luxi;

    invoke-virtual {v2, v3}, Luxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 570
    :cond_21
    iget-object v2, p0, Lvfo;->q:Ltlc;

    if-nez v2, :cond_22

    .line 571
    iget-object v2, p1, Lvfo;->q:Ltlc;

    if-eqz v2, :cond_23

    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 575
    :cond_22
    iget-object v2, p0, Lvfo;->q:Ltlc;

    iget-object v3, p1, Lvfo;->q:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 576
    goto/16 :goto_0

    .line 579
    :cond_23
    iget-object v2, p0, Lvfo;->r:Ltlc;

    if-nez v2, :cond_24

    .line 580
    iget-object v2, p1, Lvfo;->r:Ltlc;

    if-eqz v2, :cond_25

    move v0, v1

    .line 581
    goto/16 :goto_0

    .line 584
    :cond_24
    iget-object v2, p0, Lvfo;->r:Ltlc;

    iget-object v3, p1, Lvfo;->r:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 585
    goto/16 :goto_0

    .line 588
    :cond_25
    iget-object v2, p0, Lvfo;->B:[B

    iget-object v3, p1, Lvfo;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 589
    goto/16 :goto_0

    .line 591
    :cond_26
    iget-object v2, p0, Lvfo;->s:Ljava/lang/String;

    if-nez v2, :cond_27

    .line 592
    iget-object v2, p1, Lvfo;->s:Ljava/lang/String;

    if-eqz v2, :cond_28

    move v0, v1

    .line 593
    goto/16 :goto_0

    .line 595
    :cond_27
    iget-object v2, p0, Lvfo;->s:Ljava/lang/String;

    iget-object v3, p1, Lvfo;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 596
    goto/16 :goto_0

    .line 598
    :cond_28
    iget-object v2, p0, Lvfo;->t:Lszt;

    if-nez v2, :cond_29

    .line 599
    iget-object v2, p1, Lvfo;->t:Lszt;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 603
    :cond_29
    iget-object v2, p0, Lvfo;->t:Lszt;

    iget-object v3, p1, Lvfo;->t:Lszt;

    invoke-virtual {v2, v3}, Lszt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_2a
    iget-wide v2, p0, Lvfo;->u:J

    iget-wide v4, p1, Lvfo;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 610
    :cond_2b
    iget-wide v2, p0, Lvfo;->v:J

    iget-wide v4, p1, Lvfo;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2c

    move v0, v1

    .line 611
    goto/16 :goto_0

    .line 613
    :cond_2c
    iget-object v2, p0, Lvfo;->w:Lugc;

    if-nez v2, :cond_2d

    .line 614
    iget-object v2, p1, Lvfo;->w:Lugc;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 615
    goto/16 :goto_0

    .line 618
    :cond_2d
    iget-object v2, p0, Lvfo;->w:Lugc;

    iget-object v3, p1, Lvfo;->w:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 619
    goto/16 :goto_0

    .line 622
    :cond_2e
    iget-object v2, p0, Lvfo;->x:Lvcr;

    if-nez v2, :cond_2f

    .line 623
    iget-object v2, p1, Lvfo;->x:Lvcr;

    if-eqz v2, :cond_30

    move v0, v1

    .line 624
    goto/16 :goto_0

    .line 627
    :cond_2f
    iget-object v2, p0, Lvfo;->x:Lvcr;

    iget-object v3, p1, Lvfo;->x:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 631
    :cond_30
    iget-object v2, p0, Lvfo;->y:Ltlc;

    if-nez v2, :cond_31

    .line 632
    iget-object v2, p1, Lvfo;->y:Ltlc;

    if-eqz v2, :cond_32

    move v0, v1

    .line 633
    goto/16 :goto_0

    .line 636
    :cond_31
    iget-object v2, p0, Lvfo;->y:Ltlc;

    iget-object v3, p1, Lvfo;->y:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 637
    goto/16 :goto_0

    .line 640
    :cond_32
    iget-object v2, p0, Lvfo;->z:[Lvfn;

    iget-object v3, p1, Lvfo;->z:[Lvfn;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 642
    goto/16 :goto_0

    .line 644
    :cond_33
    iget-object v2, p0, Lvfo;->aL:Lwpg;

    if-eqz v2, :cond_34

    iget-object v2, p0, Lvfo;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 645
    :cond_34
    iget-object v2, p1, Lvfo;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfo;->aL:Lwpg;

    .line 646
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 645
    goto/16 :goto_0

    .line 648
    :cond_35
    iget-object v0, p0, Lvfo;->aL:Lwpg;

    iget-object v1, p1, Lvfo;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 656
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->a:Lvgp;

    if-nez v0, :cond_1

    move v0, v1

    .line 659
    :goto_0
    add-int/2addr v0, v2

    .line 660
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->b:Lubi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 661
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->c:Lvcr;

    if-nez v0, :cond_3

    move v0, v1

    .line 662
    :goto_2
    add-int/2addr v0, v2

    .line 663
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->d:Lvcr;

    if-nez v0, :cond_4

    move v0, v1

    .line 664
    :goto_3
    add-int/2addr v0, v2

    .line 665
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 666
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 667
    :goto_5
    add-int/2addr v0, v2

    .line 668
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->g:Ltlc;

    if-nez v0, :cond_7

    move v0, v1

    .line 669
    :goto_6
    add-int/2addr v0, v2

    .line 670
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->h:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 673
    :goto_7
    add-int/2addr v0, v2

    .line 674
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->i:Ltlc;

    if-nez v0, :cond_9

    move v0, v1

    .line 675
    :goto_8
    add-int/2addr v0, v2

    .line 676
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->j:Ltlc;

    if-nez v0, :cond_a

    move v0, v1

    .line 678
    :goto_9
    add-int/2addr v0, v2

    .line 679
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->k:Ltlc;

    if-nez v0, :cond_b

    move v0, v1

    .line 682
    :goto_a
    add-int/2addr v0, v2

    .line 683
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->l:Ltlc;

    if-nez v0, :cond_c

    move v0, v1

    .line 685
    :goto_b
    add-int/2addr v0, v2

    .line 686
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->m:Lugc;

    if-nez v0, :cond_d

    move v0, v1

    .line 689
    :goto_c
    add-int/2addr v0, v2

    .line 690
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->n:Lsrc;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 691
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvfo;->o:I

    add-int/2addr v0, v2

    .line 692
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->p:Luxi;

    if-nez v0, :cond_f

    move v0, v1

    .line 694
    :goto_e
    add-int/2addr v0, v2

    .line 695
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->q:Ltlc;

    if-nez v0, :cond_10

    move v0, v1

    .line 696
    :goto_f
    add-int/2addr v0, v2

    .line 697
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->r:Ltlc;

    if-nez v0, :cond_11

    move v0, v1

    .line 698
    :goto_10
    add-int/2addr v0, v2

    .line 699
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfo;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 700
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->s:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 701
    :goto_11
    add-int/2addr v0, v2

    .line 702
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->t:Lszt;

    if-nez v0, :cond_13

    move v0, v1

    .line 705
    :goto_12
    add-int/2addr v0, v2

    .line 706
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvfo;->u:J

    iget-wide v4, p0, Lvfo;->u:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 709
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvfo;->v:J

    iget-wide v4, p0, Lvfo;->v:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 711
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->w:Lugc;

    if-nez v0, :cond_14

    move v0, v1

    .line 715
    :goto_13
    add-int/2addr v0, v2

    .line 716
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->x:Lvcr;

    if-nez v0, :cond_15

    move v0, v1

    .line 720
    :goto_14
    add-int/2addr v0, v2

    .line 721
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfo;->y:Ltlc;

    if-nez v0, :cond_16

    move v0, v1

    .line 722
    :goto_15
    add-int/2addr v0, v2

    .line 723
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfo;->z:[Lvfn;

    .line 726
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 727
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfo;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfo;->aL:Lwpg;

    .line 729
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 731
    :cond_0
    :goto_16
    add-int/2addr v0, v1

    .line 732
    return v0

    .line 659
    :cond_1
    iget-object v0, p0, Lvfo;->a:Lvgp;

    invoke-virtual {v0}, Lvgp;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 660
    :cond_2
    iget-object v0, p0, Lvfo;->b:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 662
    :cond_3
    iget-object v0, p0, Lvfo;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 664
    :cond_4
    iget-object v0, p0, Lvfo;->d:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 665
    :cond_5
    iget-object v0, p0, Lvfo;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 667
    :cond_6
    iget-object v0, p0, Lvfo;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 669
    :cond_7
    iget-object v0, p0, Lvfo;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 673
    :cond_8
    iget-object v0, p0, Lvfo;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 675
    :cond_9
    iget-object v0, p0, Lvfo;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 678
    :cond_a
    iget-object v0, p0, Lvfo;->j:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 682
    :cond_b
    iget-object v0, p0, Lvfo;->k:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 685
    :cond_c
    iget-object v0, p0, Lvfo;->l:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 689
    :cond_d
    iget-object v0, p0, Lvfo;->m:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 690
    :cond_e
    iget-object v0, p0, Lvfo;->n:Lsrc;

    invoke-virtual {v0}, Lsrc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 694
    :cond_f
    iget-object v0, p0, Lvfo;->p:Luxi;

    invoke-virtual {v0}, Luxi;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 696
    :cond_10
    iget-object v0, p0, Lvfo;->q:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 698
    :cond_11
    iget-object v0, p0, Lvfo;->r:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 701
    :cond_12
    iget-object v0, p0, Lvfo;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 705
    :cond_13
    iget-object v0, p0, Lvfo;->t:Lszt;

    invoke-virtual {v0}, Lszt;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 715
    :cond_14
    iget-object v0, p0, Lvfo;->w:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 720
    :cond_15
    iget-object v0, p0, Lvfo;->x:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 722
    :cond_16
    iget-object v0, p0, Lvfo;->y:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 731
    :cond_17
    iget-object v1, p0, Lvfo;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto/16 :goto_16
.end method
