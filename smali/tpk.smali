.class public final Ltpk;
.super Lttj;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private C:Lvcr;

.field private D:[Lvcq;

.field private E:Lsoy;

.field public a:Ljava/lang/String;

.field public b:Lvcr;

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:Ltlc;

.field public g:Ltlc;

.field public h:Lugc;

.field public i:Ltlc;

.field public j:Lvhf;

.field public k:[Lsrc;

.field public l:[Lsrc;

.field public m:Ltpl;

.field public n:[Luup;

.field public o:Ltlc;

.field public p:Z

.field public q:Lubi;

.field public r:Luzx;

.field public s:[Lvda;

.field public t:Luzx;

.field public u:Luzx;

.field public v:Lugc;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, Lttj;-><init>()V

    .line 432
    const-string v0, ""

    iput-object v0, p0, Ltpk;->a:Ljava/lang/String;

    .line 433
    const-string v0, ""

    iput-object v0, p0, Ltpk;->A:Ljava/lang/String;

    .line 435
    invoke-static {}, Lsrc;->bv_()[Lsrc;

    move-result-object v0

    iput-object v0, p0, Ltpk;->k:[Lsrc;

    .line 437
    invoke-static {}, Lsrc;->bv_()[Lsrc;

    move-result-object v0

    iput-object v0, p0, Ltpk;->l:[Lsrc;

    .line 438
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltpk;->B:[B

    .line 440
    invoke-static {}, Lvcq;->hk_()[Lvcq;

    move-result-object v0

    iput-object v0, p0, Ltpk;->D:[Lvcq;

    .line 442
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Ltpk;->n:[Luup;

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpk;->p:Z

    .line 445
    invoke-static {}, Lvda;->hn_()[Lvda;

    move-result-object v0

    iput-object v0, p0, Ltpk;->s:[Lvda;

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Ltpk;->aM:I

    .line 447
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 888
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 889
    iget-object v2, p0, Ltpk;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 890
    const/4 v2, 0x1

    iget-object v3, p0, Ltpk;->a:Ljava/lang/String;

    .line 891
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 893
    :cond_0
    iget-object v2, p0, Ltpk;->b:Lvcr;

    if-eqz v2, :cond_1

    .line 894
    const/4 v2, 0x2

    iget-object v3, p0, Ltpk;->b:Lvcr;

    .line 895
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 897
    :cond_1
    iget-object v2, p0, Ltpk;->c:Ltlc;

    if-eqz v2, :cond_2

    .line 898
    const/4 v2, 0x3

    iget-object v3, p0, Ltpk;->c:Ltlc;

    .line 899
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 901
    :cond_2
    iget-object v2, p0, Ltpk;->d:Ltlc;

    if-eqz v2, :cond_3

    .line 902
    const/4 v2, 0x4

    iget-object v3, p0, Ltpk;->d:Ltlc;

    .line 903
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 905
    :cond_3
    iget-object v2, p0, Ltpk;->e:Ltlc;

    if-eqz v2, :cond_4

    .line 906
    const/4 v2, 0x5

    iget-object v3, p0, Ltpk;->e:Ltlc;

    .line 907
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 909
    :cond_4
    iget-object v2, p0, Ltpk;->f:Ltlc;

    if-eqz v2, :cond_5

    .line 910
    const/4 v2, 0x6

    iget-object v3, p0, Ltpk;->f:Ltlc;

    .line 911
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 913
    :cond_5
    iget-object v2, p0, Ltpk;->g:Ltlc;

    if-eqz v2, :cond_6

    .line 914
    const/4 v2, 0x7

    iget-object v3, p0, Ltpk;->g:Ltlc;

    .line 915
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 917
    :cond_6
    iget-object v2, p0, Ltpk;->h:Lugc;

    if-eqz v2, :cond_7

    .line 918
    const/16 v2, 0x8

    iget-object v3, p0, Ltpk;->h:Lugc;

    .line 919
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 921
    :cond_7
    iget-object v2, p0, Ltpk;->A:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 922
    const/16 v2, 0x9

    iget-object v3, p0, Ltpk;->A:Ljava/lang/String;

    .line 923
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 925
    :cond_8
    iget-object v2, p0, Ltpk;->i:Ltlc;

    if-eqz v2, :cond_9

    .line 926
    const/16 v2, 0xa

    iget-object v3, p0, Ltpk;->i:Ltlc;

    .line 927
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 929
    :cond_9
    iget-object v2, p0, Ltpk;->j:Lvhf;

    if-eqz v2, :cond_a

    .line 930
    const/16 v2, 0xc

    iget-object v3, p0, Ltpk;->j:Lvhf;

    .line 931
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 933
    :cond_a
    iget-object v2, p0, Ltpk;->k:[Lsrc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltpk;->k:[Lsrc;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 934
    :goto_0
    iget-object v3, p0, Ltpk;->k:[Lsrc;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 935
    iget-object v3, p0, Ltpk;->k:[Lsrc;

    aget-object v3, v3, v0

    .line 936
    if-eqz v3, :cond_b

    .line 937
    const/16 v4, 0xd

    .line 938
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 934
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 942
    :cond_d
    iget-object v2, p0, Ltpk;->C:Lvcr;

    if-eqz v2, :cond_e

    .line 943
    const/16 v2, 0xe

    iget-object v3, p0, Ltpk;->C:Lvcr;

    .line 944
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 946
    :cond_e
    iget-object v2, p0, Ltpk;->l:[Lsrc;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltpk;->l:[Lsrc;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 947
    :goto_1
    iget-object v3, p0, Ltpk;->l:[Lsrc;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 948
    iget-object v3, p0, Ltpk;->l:[Lsrc;

    aget-object v3, v3, v0

    .line 949
    if-eqz v3, :cond_f

    .line 950
    const/16 v4, 0xf

    .line 951
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 947
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 955
    :cond_11
    iget-object v2, p0, Ltpk;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    .line 957
    const/16 v2, 0x11

    iget-object v3, p0, Ltpk;->B:[B

    .line 958
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 960
    :cond_12
    iget-object v2, p0, Ltpk;->D:[Lvcq;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltpk;->D:[Lvcq;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 961
    :goto_2
    iget-object v3, p0, Ltpk;->D:[Lvcq;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 962
    iget-object v3, p0, Ltpk;->D:[Lvcq;

    aget-object v3, v3, v0

    .line 963
    if-eqz v3, :cond_13

    .line 964
    const/16 v4, 0x12

    .line 965
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 961
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    move v0, v2

    .line 969
    :cond_15
    iget-object v2, p0, Ltpk;->m:Ltpl;

    if-eqz v2, :cond_16

    .line 970
    const/16 v2, 0x14

    iget-object v3, p0, Ltpk;->m:Ltpl;

    .line 971
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 973
    :cond_16
    iget-object v2, p0, Ltpk;->n:[Luup;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltpk;->n:[Luup;

    array-length v2, v2

    if-lez v2, :cond_19

    move v2, v0

    move v0, v1

    .line 974
    :goto_3
    iget-object v3, p0, Ltpk;->n:[Luup;

    array-length v3, v3

    if-ge v0, v3, :cond_18

    .line 975
    iget-object v3, p0, Ltpk;->n:[Luup;

    aget-object v3, v3, v0

    .line 976
    if-eqz v3, :cond_17

    .line 977
    const/16 v4, 0x15

    .line 978
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 974
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_18
    move v0, v2

    .line 982
    :cond_19
    iget-object v2, p0, Ltpk;->o:Ltlc;

    if-eqz v2, :cond_1a

    .line 983
    const/16 v2, 0x16

    iget-object v3, p0, Ltpk;->o:Ltlc;

    .line 984
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 986
    :cond_1a
    iget-boolean v2, p0, Ltpk;->p:Z

    if-eqz v2, :cond_1b

    .line 987
    const/16 v2, 0x17

    .line 1620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 988
    add-int/2addr v0, v2

    .line 990
    :cond_1b
    iget-object v2, p0, Ltpk;->q:Lubi;

    if-eqz v2, :cond_1c

    .line 991
    const/16 v2, 0x18

    iget-object v3, p0, Ltpk;->q:Lubi;

    .line 992
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 994
    :cond_1c
    iget-object v2, p0, Ltpk;->r:Luzx;

    if-eqz v2, :cond_1d

    .line 995
    const/16 v2, 0x19

    iget-object v3, p0, Ltpk;->r:Luzx;

    .line 996
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 998
    :cond_1d
    iget-object v2, p0, Ltpk;->E:Lsoy;

    if-eqz v2, :cond_1e

    .line 999
    const/16 v2, 0x1a

    iget-object v3, p0, Ltpk;->E:Lsoy;

    .line 1000
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1002
    :cond_1e
    iget-object v2, p0, Ltpk;->s:[Lvda;

    if-eqz v2, :cond_20

    iget-object v2, p0, Ltpk;->s:[Lvda;

    array-length v2, v2

    if-lez v2, :cond_20

    .line 1003
    :goto_4
    iget-object v2, p0, Ltpk;->s:[Lvda;

    array-length v2, v2

    if-ge v1, v2, :cond_20

    .line 1004
    iget-object v2, p0, Ltpk;->s:[Lvda;

    aget-object v2, v2, v1

    .line 1005
    if-eqz v2, :cond_1f

    .line 1006
    const/16 v3, 0x1c

    .line 1007
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1003
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1011
    :cond_20
    iget-object v1, p0, Ltpk;->t:Luzx;

    if-eqz v1, :cond_21

    .line 1012
    const/16 v1, 0x1d

    iget-object v2, p0, Ltpk;->t:Luzx;

    .line 1013
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1015
    :cond_21
    iget-object v1, p0, Ltpk;->u:Luzx;

    if-eqz v1, :cond_22

    .line 1016
    const/16 v1, 0x1e

    iget-object v2, p0, Ltpk;->u:Luzx;

    .line 1017
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1019
    :cond_22
    iget-object v1, p0, Ltpk;->v:Lugc;

    if-eqz v1, :cond_23

    .line 1020
    const/16 v1, 0x1f

    iget-object v2, p0, Ltpk;->v:Lugc;

    .line 1021
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_23
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2032
    sparse-switch v0, :sswitch_data_0

    .line 2036
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2037
    :sswitch_0
    return-object p0

    .line 2042
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpk;->a:Ljava/lang/String;

    goto :goto_0

    .line 2046
    :sswitch_2
    iget-object v0, p0, Ltpk;->b:Lvcr;

    if-nez v0, :cond_1

    .line 2047
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltpk;->b:Lvcr;

    .line 2049
    :cond_1
    iget-object v0, p0, Ltpk;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2053
    :sswitch_3
    iget-object v0, p0, Ltpk;->c:Ltlc;

    if-nez v0, :cond_2

    .line 2054
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpk;->c:Ltlc;

    .line 2056
    :cond_2
    iget-object v0, p0, Ltpk;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2060
    :sswitch_4
    iget-object v0, p0, Ltpk;->d:Ltlc;

    if-nez v0, :cond_3

    .line 2061
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpk;->d:Ltlc;

    .line 2063
    :cond_3
    iget-object v0, p0, Ltpk;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2067
    :sswitch_5
    iget-object v0, p0, Ltpk;->e:Ltlc;

    if-nez v0, :cond_4

    .line 2068
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpk;->e:Ltlc;

    .line 2070
    :cond_4
    iget-object v0, p0, Ltpk;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2074
    :sswitch_6
    iget-object v0, p0, Ltpk;->f:Ltlc;

    if-nez v0, :cond_5

    .line 2075
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpk;->f:Ltlc;

    .line 2077
    :cond_5
    iget-object v0, p0, Ltpk;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2081
    :sswitch_7
    iget-object v0, p0, Ltpk;->g:Ltlc;

    if-nez v0, :cond_6

    .line 2082
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpk;->g:Ltlc;

    .line 2084
    :cond_6
    iget-object v0, p0, Ltpk;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2088
    :sswitch_8
    iget-object v0, p0, Ltpk;->h:Lugc;

    if-nez v0, :cond_7

    .line 2089
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltpk;->h:Lugc;

    .line 2091
    :cond_7
    iget-object v0, p0, Ltpk;->h:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2095
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltpk;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 2099
    :sswitch_a
    iget-object v0, p0, Ltpk;->i:Ltlc;

    if-nez v0, :cond_8

    .line 2100
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpk;->i:Ltlc;

    .line 2102
    :cond_8
    iget-object v0, p0, Ltpk;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2106
    :sswitch_b
    iget-object v0, p0, Ltpk;->j:Lvhf;

    if-nez v0, :cond_9

    .line 2107
    new-instance v0, Lvhf;

    invoke-direct {v0}, Lvhf;-><init>()V

    iput-object v0, p0, Ltpk;->j:Lvhf;

    .line 2109
    :cond_9
    iget-object v0, p0, Ltpk;->j:Lvhf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2113
    :sswitch_c
    const/16 v0, 0x6a

    .line 2114
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2115
    iget-object v0, p0, Ltpk;->k:[Lsrc;

    if-nez v0, :cond_b

    move v0, v1

    .line 2116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrc;

    .line 2118
    if-eqz v0, :cond_a

    .line 2119
    iget-object v3, p0, Ltpk;->k:[Lsrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2122
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2123
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 2124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2125
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2115
    :cond_b
    iget-object v0, p0, Ltpk;->k:[Lsrc;

    array-length v0, v0

    goto :goto_1

    .line 2128
    :cond_c
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 2129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2130
    iput-object v2, p0, Ltpk;->k:[Lsrc;

    goto/16 :goto_0

    .line 2134
    :sswitch_d
    iget-object v0, p0, Ltpk;->C:Lvcr;

    if-nez v0, :cond_d

    .line 2135
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltpk;->C:Lvcr;

    .line 2137
    :cond_d
    iget-object v0, p0, Ltpk;->C:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2141
    :sswitch_e
    const/16 v0, 0x7a

    .line 2142
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2143
    iget-object v0, p0, Ltpk;->l:[Lsrc;

    if-nez v0, :cond_f

    move v0, v1

    .line 2146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrc;

    .line 2148
    if-eqz v0, :cond_e

    .line 2149
    iget-object v3, p0, Ltpk;->l:[Lsrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2152
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 2153
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 2154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2155
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2152
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2145
    :cond_f
    iget-object v0, p0, Ltpk;->l:[Lsrc;

    array-length v0, v0

    goto :goto_3

    .line 2158
    :cond_10
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 2159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2160
    iput-object v2, p0, Ltpk;->l:[Lsrc;

    goto/16 :goto_0

    .line 2164
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltpk;->B:[B

    goto/16 :goto_0

    .line 2168
    :sswitch_10
    const/16 v0, 0x92

    .line 2169
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2170
    iget-object v0, p0, Ltpk;->D:[Lvcq;

    if-nez v0, :cond_12

    move v0, v1

    .line 2173
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcq;

    .line 2175
    if-eqz v0, :cond_11

    .line 2176
    iget-object v3, p0, Ltpk;->D:[Lvcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2179
    :cond_11
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 2180
    new-instance v3, Lvcq;

    invoke-direct {v3}, Lvcq;-><init>()V

    aput-object v3, v2, v0

    .line 2181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2182
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2179
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2172
    :cond_12
    iget-object v0, p0, Ltpk;->D:[Lvcq;

    array-length v0, v0

    goto :goto_5

    .line 2185
    :cond_13
    new-instance v3, Lvcq;

    invoke-direct {v3}, Lvcq;-><init>()V

    aput-object v3, v2, v0

    .line 2186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2187
    iput-object v2, p0, Ltpk;->D:[Lvcq;

    goto/16 :goto_0

    .line 2191
    :sswitch_11
    iget-object v0, p0, Ltpk;->m:Ltpl;

    if-nez v0, :cond_14

    .line 2192
    new-instance v0, Ltpl;

    invoke-direct {v0}, Ltpl;-><init>()V

    iput-object v0, p0, Ltpk;->m:Ltpl;

    .line 2194
    :cond_14
    iget-object v0, p0, Ltpk;->m:Ltpl;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2198
    :sswitch_12
    const/16 v0, 0xaa

    .line 2199
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2200
    iget-object v0, p0, Ltpk;->n:[Luup;

    if-nez v0, :cond_16

    move v0, v1

    .line 2203
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 2205
    if-eqz v0, :cond_15

    .line 2206
    iget-object v3, p0, Ltpk;->n:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2209
    :cond_15
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 2210
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 2211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2212
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2209
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2202
    :cond_16
    iget-object v0, p0, Ltpk;->n:[Luup;

    array-length v0, v0

    goto :goto_7

    .line 2215
    :cond_17
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 2216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2217
    iput-object v2, p0, Ltpk;->n:[Luup;

    goto/16 :goto_0

    .line 2221
    :sswitch_13
    iget-object v0, p0, Ltpk;->o:Ltlc;

    if-nez v0, :cond_18

    .line 2222
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltpk;->o:Ltlc;

    .line 2224
    :cond_18
    iget-object v0, p0, Ltpk;->o:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2228
    :sswitch_14
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltpk;->p:Z

    goto/16 :goto_0

    .line 2232
    :sswitch_15
    iget-object v0, p0, Ltpk;->q:Lubi;

    if-nez v0, :cond_19

    .line 2233
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Ltpk;->q:Lubi;

    .line 2235
    :cond_19
    iget-object v0, p0, Ltpk;->q:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2239
    :sswitch_16
    iget-object v0, p0, Ltpk;->r:Luzx;

    if-nez v0, :cond_1a

    .line 2240
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Ltpk;->r:Luzx;

    .line 2242
    :cond_1a
    iget-object v0, p0, Ltpk;->r:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2246
    :sswitch_17
    iget-object v0, p0, Ltpk;->E:Lsoy;

    if-nez v0, :cond_1b

    .line 2247
    new-instance v0, Lsoy;

    invoke-direct {v0}, Lsoy;-><init>()V

    iput-object v0, p0, Ltpk;->E:Lsoy;

    .line 2249
    :cond_1b
    iget-object v0, p0, Ltpk;->E:Lsoy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2253
    :sswitch_18
    const/16 v0, 0xe2

    .line 2254
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2255
    iget-object v0, p0, Ltpk;->s:[Lvda;

    if-nez v0, :cond_1d

    move v0, v1

    .line 2258
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lvda;

    .line 2260
    if-eqz v0, :cond_1c

    .line 2261
    iget-object v3, p0, Ltpk;->s:[Lvda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2264
    :cond_1c
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1e

    .line 2265
    new-instance v3, Lvda;

    invoke-direct {v3}, Lvda;-><init>()V

    aput-object v3, v2, v0

    .line 2266
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2267
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2264
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2257
    :cond_1d
    iget-object v0, p0, Ltpk;->s:[Lvda;

    array-length v0, v0

    goto :goto_9

    .line 2270
    :cond_1e
    new-instance v3, Lvda;

    invoke-direct {v3}, Lvda;-><init>()V

    aput-object v3, v2, v0

    .line 2271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2272
    iput-object v2, p0, Ltpk;->s:[Lvda;

    goto/16 :goto_0

    .line 2276
    :sswitch_19
    iget-object v0, p0, Ltpk;->t:Luzx;

    if-nez v0, :cond_1f

    .line 2277
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Ltpk;->t:Luzx;

    .line 2279
    :cond_1f
    iget-object v0, p0, Ltpk;->t:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2283
    :sswitch_1a
    iget-object v0, p0, Ltpk;->u:Luzx;

    if-nez v0, :cond_20

    .line 2284
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Ltpk;->u:Luzx;

    .line 2286
    :cond_20
    iget-object v0, p0, Ltpk;->u:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2290
    :sswitch_1b
    iget-object v0, p0, Ltpk;->v:Lugc;

    if-nez v0, :cond_21

    .line 2291
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltpk;->v:Lugc;

    .line 2293
    :cond_21
    iget-object v0, p0, Ltpk;->v:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2032
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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xe2 -> :sswitch_18
        0xea -> :sswitch_19
        0xf2 -> :sswitch_1a
        0xfa -> :sswitch_1b
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 775
    iget-object v0, p0, Ltpk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    const/4 v0, 0x1

    iget-object v2, p0, Ltpk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 778
    :cond_0
    iget-object v0, p0, Ltpk;->b:Lvcr;

    if-eqz v0, :cond_1

    .line 779
    const/4 v0, 0x2

    iget-object v2, p0, Ltpk;->b:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 781
    :cond_1
    iget-object v0, p0, Ltpk;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 782
    const/4 v0, 0x3

    iget-object v2, p0, Ltpk;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 784
    :cond_2
    iget-object v0, p0, Ltpk;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 785
    const/4 v0, 0x4

    iget-object v2, p0, Ltpk;->d:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 787
    :cond_3
    iget-object v0, p0, Ltpk;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 788
    const/4 v0, 0x5

    iget-object v2, p0, Ltpk;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 790
    :cond_4
    iget-object v0, p0, Ltpk;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 791
    const/4 v0, 0x6

    iget-object v2, p0, Ltpk;->f:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 793
    :cond_5
    iget-object v0, p0, Ltpk;->g:Ltlc;

    if-eqz v0, :cond_6

    .line 794
    const/4 v0, 0x7

    iget-object v2, p0, Ltpk;->g:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 796
    :cond_6
    iget-object v0, p0, Ltpk;->h:Lugc;

    if-eqz v0, :cond_7

    .line 797
    const/16 v0, 0x8

    iget-object v2, p0, Ltpk;->h:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 799
    :cond_7
    iget-object v0, p0, Ltpk;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 800
    const/16 v0, 0x9

    iget-object v2, p0, Ltpk;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 802
    :cond_8
    iget-object v0, p0, Ltpk;->i:Ltlc;

    if-eqz v0, :cond_9

    .line 803
    const/16 v0, 0xa

    iget-object v2, p0, Ltpk;->i:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 805
    :cond_9
    iget-object v0, p0, Ltpk;->j:Lvhf;

    if-eqz v0, :cond_a

    .line 806
    const/16 v0, 0xc

    iget-object v2, p0, Ltpk;->j:Lvhf;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 808
    :cond_a
    iget-object v0, p0, Ltpk;->k:[Lsrc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltpk;->k:[Lsrc;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 809
    :goto_0
    iget-object v2, p0, Ltpk;->k:[Lsrc;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 810
    iget-object v2, p0, Ltpk;->k:[Lsrc;

    aget-object v2, v2, v0

    .line 811
    if-eqz v2, :cond_b

    .line 812
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 809
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_c
    iget-object v0, p0, Ltpk;->C:Lvcr;

    if-eqz v0, :cond_d

    .line 817
    const/16 v0, 0xe

    iget-object v2, p0, Ltpk;->C:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 819
    :cond_d
    iget-object v0, p0, Ltpk;->l:[Lsrc;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltpk;->l:[Lsrc;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 820
    :goto_1
    iget-object v2, p0, Ltpk;->l:[Lsrc;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 821
    iget-object v2, p0, Ltpk;->l:[Lsrc;

    aget-object v2, v2, v0

    .line 822
    if-eqz v2, :cond_e

    .line 823
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 820
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 827
    :cond_f
    iget-object v0, p0, Ltpk;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 829
    const/16 v0, 0x11

    iget-object v2, p0, Ltpk;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 831
    :cond_10
    iget-object v0, p0, Ltpk;->D:[Lvcq;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ltpk;->D:[Lvcq;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 832
    :goto_2
    iget-object v2, p0, Ltpk;->D:[Lvcq;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 833
    iget-object v2, p0, Ltpk;->D:[Lvcq;

    aget-object v2, v2, v0

    .line 834
    if-eqz v2, :cond_11

    .line 835
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 832
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 839
    :cond_12
    iget-object v0, p0, Ltpk;->m:Ltpl;

    if-eqz v0, :cond_13

    .line 840
    const/16 v0, 0x14

    iget-object v2, p0, Ltpk;->m:Ltpl;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 842
    :cond_13
    iget-object v0, p0, Ltpk;->n:[Luup;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltpk;->n:[Luup;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 843
    :goto_3
    iget-object v2, p0, Ltpk;->n:[Luup;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 844
    iget-object v2, p0, Ltpk;->n:[Luup;

    aget-object v2, v2, v0

    .line 845
    if-eqz v2, :cond_14

    .line 846
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 843
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 850
    :cond_15
    iget-object v0, p0, Ltpk;->o:Ltlc;

    if-eqz v0, :cond_16

    .line 851
    const/16 v0, 0x16

    iget-object v2, p0, Ltpk;->o:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 853
    :cond_16
    iget-boolean v0, p0, Ltpk;->p:Z

    if-eqz v0, :cond_17

    .line 854
    const/16 v0, 0x17

    iget-boolean v2, p0, Ltpk;->p:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 856
    :cond_17
    iget-object v0, p0, Ltpk;->q:Lubi;

    if-eqz v0, :cond_18

    .line 857
    const/16 v0, 0x18

    iget-object v2, p0, Ltpk;->q:Lubi;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 859
    :cond_18
    iget-object v0, p0, Ltpk;->r:Luzx;

    if-eqz v0, :cond_19

    .line 860
    const/16 v0, 0x19

    iget-object v2, p0, Ltpk;->r:Luzx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 862
    :cond_19
    iget-object v0, p0, Ltpk;->E:Lsoy;

    if-eqz v0, :cond_1a

    .line 863
    const/16 v0, 0x1a

    iget-object v2, p0, Ltpk;->E:Lsoy;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 865
    :cond_1a
    iget-object v0, p0, Ltpk;->s:[Lvda;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ltpk;->s:[Lvda;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 866
    :goto_4
    iget-object v0, p0, Ltpk;->s:[Lvda;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 867
    iget-object v0, p0, Ltpk;->s:[Lvda;

    aget-object v0, v0, v1

    .line 868
    if-eqz v0, :cond_1b

    .line 869
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 866
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 873
    :cond_1c
    iget-object v0, p0, Ltpk;->t:Luzx;

    if-eqz v0, :cond_1d

    .line 874
    const/16 v0, 0x1d

    iget-object v1, p0, Ltpk;->t:Luzx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 876
    :cond_1d
    iget-object v0, p0, Ltpk;->u:Luzx;

    if-eqz v0, :cond_1e

    .line 877
    const/16 v0, 0x1e

    iget-object v1, p0, Ltpk;->u:Luzx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 879
    :cond_1e
    iget-object v0, p0, Ltpk;->v:Lugc;

    if-eqz v0, :cond_1f

    .line 880
    const/16 v0, 0x1f

    iget-object v1, p0, Ltpk;->v:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 882
    :cond_1f
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 883
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    if-ne p1, p0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    instance-of v2, p1, Ltpk;

    if-nez v2, :cond_2

    move v0, v1

    .line 455
    goto :goto_0

    .line 457
    :cond_2
    check-cast p1, Ltpk;

    .line 458
    iget-object v2, p0, Ltpk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 459
    iget-object v2, p1, Ltpk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 460
    goto :goto_0

    .line 462
    :cond_3
    iget-object v2, p0, Ltpk;->a:Ljava/lang/String;

    iget-object v3, p1, Ltpk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 463
    goto :goto_0

    .line 465
    :cond_4
    iget-object v2, p0, Ltpk;->b:Lvcr;

    if-nez v2, :cond_5

    .line 466
    iget-object v2, p1, Ltpk;->b:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 467
    goto :goto_0

    .line 470
    :cond_5
    iget-object v2, p0, Ltpk;->b:Lvcr;

    iget-object v3, p1, Ltpk;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 471
    goto :goto_0

    .line 474
    :cond_6
    iget-object v2, p0, Ltpk;->c:Ltlc;

    if-nez v2, :cond_7

    .line 475
    iget-object v2, p1, Ltpk;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 476
    goto :goto_0

    .line 479
    :cond_7
    iget-object v2, p0, Ltpk;->c:Ltlc;

    iget-object v3, p1, Ltpk;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 480
    goto :goto_0

    .line 483
    :cond_8
    iget-object v2, p0, Ltpk;->d:Ltlc;

    if-nez v2, :cond_9

    .line 484
    iget-object v2, p1, Ltpk;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 485
    goto :goto_0

    .line 488
    :cond_9
    iget-object v2, p0, Ltpk;->d:Ltlc;

    iget-object v3, p1, Ltpk;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 489
    goto :goto_0

    .line 492
    :cond_a
    iget-object v2, p0, Ltpk;->e:Ltlc;

    if-nez v2, :cond_b

    .line 493
    iget-object v2, p1, Ltpk;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 494
    goto :goto_0

    .line 497
    :cond_b
    iget-object v2, p0, Ltpk;->e:Ltlc;

    iget-object v3, p1, Ltpk;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 498
    goto :goto_0

    .line 501
    :cond_c
    iget-object v2, p0, Ltpk;->f:Ltlc;

    if-nez v2, :cond_d

    .line 502
    iget-object v2, p1, Ltpk;->f:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 503
    goto :goto_0

    .line 506
    :cond_d
    iget-object v2, p0, Ltpk;->f:Ltlc;

    iget-object v3, p1, Ltpk;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_e
    iget-object v2, p0, Ltpk;->g:Ltlc;

    if-nez v2, :cond_f

    .line 511
    iget-object v2, p1, Ltpk;->g:Ltlc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 515
    :cond_f
    iget-object v2, p0, Ltpk;->g:Ltlc;

    iget-object v3, p1, Ltpk;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 519
    :cond_10
    iget-object v2, p0, Ltpk;->h:Lugc;

    if-nez v2, :cond_11

    .line 520
    iget-object v2, p1, Ltpk;->h:Lugc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 524
    :cond_11
    iget-object v2, p0, Ltpk;->h:Lugc;

    iget-object v3, p1, Ltpk;->h:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 528
    :cond_12
    iget-object v2, p0, Ltpk;->A:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 529
    iget-object v2, p1, Ltpk;->A:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_13
    iget-object v2, p0, Ltpk;->A:Ljava/lang/String;

    iget-object v3, p1, Ltpk;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_14
    iget-object v2, p0, Ltpk;->i:Ltlc;

    if-nez v2, :cond_15

    .line 536
    iget-object v2, p1, Ltpk;->i:Ltlc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 540
    :cond_15
    iget-object v2, p0, Ltpk;->i:Ltlc;

    iget-object v3, p1, Ltpk;->i:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 544
    :cond_16
    iget-object v2, p0, Ltpk;->j:Lvhf;

    if-nez v2, :cond_17

    .line 545
    iget-object v2, p1, Ltpk;->j:Lvhf;

    if-eqz v2, :cond_18

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 549
    :cond_17
    iget-object v2, p0, Ltpk;->j:Lvhf;

    iget-object v3, p1, Ltpk;->j:Lvhf;

    invoke-virtual {v2, v3}, Lvhf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 553
    :cond_18
    iget-object v2, p0, Ltpk;->k:[Lsrc;

    iget-object v3, p1, Ltpk;->k:[Lsrc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_19
    iget-object v2, p0, Ltpk;->C:Lvcr;

    if-nez v2, :cond_1a

    .line 558
    iget-object v2, p1, Ltpk;->C:Lvcr;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 562
    :cond_1a
    iget-object v2, p0, Ltpk;->C:Lvcr;

    iget-object v3, p1, Ltpk;->C:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 566
    :cond_1b
    iget-object v2, p0, Ltpk;->l:[Lsrc;

    iget-object v3, p1, Ltpk;->l:[Lsrc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 568
    goto/16 :goto_0

    .line 570
    :cond_1c
    iget-object v2, p0, Ltpk;->B:[B

    iget-object v3, p1, Ltpk;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 573
    :cond_1d
    iget-object v2, p0, Ltpk;->D:[Lvcq;

    iget-object v3, p1, Ltpk;->D:[Lvcq;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 577
    :cond_1e
    iget-object v2, p0, Ltpk;->m:Ltpl;

    if-nez v2, :cond_1f

    .line 578
    iget-object v2, p1, Ltpk;->m:Ltpl;

    if-eqz v2, :cond_20

    move v0, v1

    .line 579
    goto/16 :goto_0

    .line 582
    :cond_1f
    iget-object v2, p0, Ltpk;->m:Ltpl;

    iget-object v3, p1, Ltpk;->m:Ltpl;

    invoke-virtual {v2, v3}, Ltpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 583
    goto/16 :goto_0

    .line 586
    :cond_20
    iget-object v2, p0, Ltpk;->n:[Luup;

    iget-object v3, p1, Ltpk;->n:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 590
    :cond_21
    iget-object v2, p0, Ltpk;->o:Ltlc;

    if-nez v2, :cond_22

    .line 591
    iget-object v2, p1, Ltpk;->o:Ltlc;

    if-eqz v2, :cond_23

    move v0, v1

    .line 592
    goto/16 :goto_0

    .line 595
    :cond_22
    iget-object v2, p0, Ltpk;->o:Ltlc;

    iget-object v3, p1, Ltpk;->o:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 596
    goto/16 :goto_0

    .line 599
    :cond_23
    iget-boolean v2, p0, Ltpk;->p:Z

    iget-boolean v3, p1, Ltpk;->p:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 602
    :cond_24
    iget-object v2, p0, Ltpk;->q:Lubi;

    if-nez v2, :cond_25

    .line 603
    iget-object v2, p1, Ltpk;->q:Lubi;

    if-eqz v2, :cond_26

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_25
    iget-object v2, p0, Ltpk;->q:Lubi;

    iget-object v3, p1, Ltpk;->q:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 611
    :cond_26
    iget-object v2, p0, Ltpk;->r:Luzx;

    if-nez v2, :cond_27

    .line 612
    iget-object v2, p1, Ltpk;->r:Luzx;

    if-eqz v2, :cond_28

    move v0, v1

    .line 613
    goto/16 :goto_0

    .line 616
    :cond_27
    iget-object v2, p0, Ltpk;->r:Luzx;

    iget-object v3, p1, Ltpk;->r:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 617
    goto/16 :goto_0

    .line 620
    :cond_28
    iget-object v2, p0, Ltpk;->E:Lsoy;

    if-nez v2, :cond_29

    .line 621
    iget-object v2, p1, Ltpk;->E:Lsoy;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 622
    goto/16 :goto_0

    .line 625
    :cond_29
    iget-object v2, p0, Ltpk;->E:Lsoy;

    iget-object v3, p1, Ltpk;->E:Lsoy;

    invoke-virtual {v2, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 626
    goto/16 :goto_0

    .line 629
    :cond_2a
    iget-object v2, p0, Ltpk;->s:[Lvda;

    iget-object v3, p1, Ltpk;->s:[Lvda;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 633
    :cond_2b
    iget-object v2, p0, Ltpk;->t:Luzx;

    if-nez v2, :cond_2c

    .line 634
    iget-object v2, p1, Ltpk;->t:Luzx;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 635
    goto/16 :goto_0

    .line 638
    :cond_2c
    iget-object v2, p0, Ltpk;->t:Luzx;

    iget-object v3, p1, Ltpk;->t:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 639
    goto/16 :goto_0

    .line 642
    :cond_2d
    iget-object v2, p0, Ltpk;->u:Luzx;

    if-nez v2, :cond_2e

    .line 643
    iget-object v2, p1, Ltpk;->u:Luzx;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 647
    :cond_2e
    iget-object v2, p0, Ltpk;->u:Luzx;

    iget-object v3, p1, Ltpk;->u:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 648
    goto/16 :goto_0

    .line 651
    :cond_2f
    iget-object v2, p0, Ltpk;->v:Lugc;

    if-nez v2, :cond_30

    .line 652
    iget-object v2, p1, Ltpk;->v:Lugc;

    if-eqz v2, :cond_31

    move v0, v1

    .line 653
    goto/16 :goto_0

    .line 656
    :cond_30
    iget-object v2, p0, Ltpk;->v:Lugc;

    iget-object v3, p1, Ltpk;->v:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 657
    goto/16 :goto_0

    .line 660
    :cond_31
    iget-object v2, p0, Ltpk;->aL:Lwpg;

    if-eqz v2, :cond_32

    iget-object v2, p0, Ltpk;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 661
    :cond_32
    iget-object v2, p1, Ltpk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpk;->aL:Lwpg;

    .line 662
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 661
    goto/16 :goto_0

    .line 664
    :cond_33
    iget-object v0, p0, Ltpk;->aL:Lwpg;

    iget-object v1, p1, Ltpk;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 672
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 673
    :goto_0
    add-int/2addr v0, v2

    .line 674
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->b:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 675
    :goto_1
    add-int/2addr v0, v2

    .line 676
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 677
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 680
    :goto_3
    add-int/2addr v0, v2

    .line 681
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 684
    :goto_4
    add-int/2addr v0, v2

    .line 685
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 688
    :goto_5
    add-int/2addr v0, v2

    .line 689
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->g:Ltlc;

    if-nez v0, :cond_7

    move v0, v1

    .line 690
    :goto_6
    add-int/2addr v0, v2

    .line 691
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->h:Lugc;

    if-nez v0, :cond_8

    move v0, v1

    .line 695
    :goto_7
    add-int/2addr v0, v2

    .line 696
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->A:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 697
    :goto_8
    add-int/2addr v0, v2

    .line 698
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->i:Ltlc;

    if-nez v0, :cond_a

    move v0, v1

    .line 701
    :goto_9
    add-int/2addr v0, v2

    .line 702
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->j:Lvhf;

    if-nez v0, :cond_b

    move v0, v1

    .line 705
    :goto_a
    add-int/2addr v0, v2

    .line 706
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpk;->k:[Lsrc;

    .line 707
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 708
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->C:Lvcr;

    if-nez v0, :cond_c

    move v0, v1

    .line 711
    :goto_b
    add-int/2addr v0, v2

    .line 712
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpk;->l:[Lsrc;

    .line 715
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 716
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpk;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 717
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpk;->D:[Lvcq;

    .line 720
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 721
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->m:Ltpl;

    if-nez v0, :cond_d

    move v0, v1

    .line 724
    :goto_c
    add-int/2addr v0, v2

    .line 725
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpk;->n:[Luup;

    .line 728
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 729
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->o:Ltlc;

    if-nez v0, :cond_e

    move v0, v1

    .line 733
    :goto_d
    add-int/2addr v0, v2

    .line 734
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltpk;->p:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x4cf

    :goto_e
    add-int/2addr v0, v2

    .line 735
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->q:Lubi;

    if-nez v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 736
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->r:Luzx;

    if-nez v0, :cond_11

    move v0, v1

    .line 739
    :goto_10
    add-int/2addr v0, v2

    .line 740
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->E:Lsoy;

    if-nez v0, :cond_12

    move v0, v1

    .line 743
    :goto_11
    add-int/2addr v0, v2

    .line 744
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpk;->s:[Lvda;

    .line 747
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 748
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->t:Luzx;

    if-nez v0, :cond_13

    move v0, v1

    .line 752
    :goto_12
    add-int/2addr v0, v2

    .line 753
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->u:Luzx;

    if-nez v0, :cond_14

    move v0, v1

    .line 757
    :goto_13
    add-int/2addr v0, v2

    .line 758
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpk;->v:Lugc;

    if-nez v0, :cond_15

    move v0, v1

    .line 762
    :goto_14
    add-int/2addr v0, v2

    .line 763
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpk;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpk;->aL:Lwpg;

    .line 765
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 767
    :cond_0
    :goto_15
    add-int/2addr v0, v1

    .line 768
    return v0

    .line 673
    :cond_1
    iget-object v0, p0, Ltpk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 675
    :cond_2
    iget-object v0, p0, Ltpk;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 676
    :cond_3
    iget-object v0, p0, Ltpk;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 680
    :cond_4
    iget-object v0, p0, Ltpk;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 684
    :cond_5
    iget-object v0, p0, Ltpk;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 688
    :cond_6
    iget-object v0, p0, Ltpk;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 690
    :cond_7
    iget-object v0, p0, Ltpk;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 695
    :cond_8
    iget-object v0, p0, Ltpk;->h:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 697
    :cond_9
    iget-object v0, p0, Ltpk;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 701
    :cond_a
    iget-object v0, p0, Ltpk;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 705
    :cond_b
    iget-object v0, p0, Ltpk;->j:Lvhf;

    invoke-virtual {v0}, Lvhf;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 711
    :cond_c
    iget-object v0, p0, Ltpk;->C:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 724
    :cond_d
    iget-object v0, p0, Ltpk;->m:Ltpl;

    invoke-virtual {v0}, Ltpl;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 733
    :cond_e
    iget-object v0, p0, Ltpk;->o:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 734
    :cond_f
    const/16 v0, 0x4d5

    goto/16 :goto_e

    .line 735
    :cond_10
    iget-object v0, p0, Ltpk;->q:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 739
    :cond_11
    iget-object v0, p0, Ltpk;->r:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 743
    :cond_12
    iget-object v0, p0, Ltpk;->E:Lsoy;

    invoke-virtual {v0}, Lsoy;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 752
    :cond_13
    iget-object v0, p0, Ltpk;->t:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 757
    :cond_14
    iget-object v0, p0, Ltpk;->u:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 762
    :cond_15
    iget-object v0, p0, Ltpk;->v:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 767
    :cond_16
    iget-object v1, p0, Ltpk;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto/16 :goto_15
.end method
