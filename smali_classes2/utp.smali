.class public final Lutp;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lutq;

.field private d:Ljava/lang/String;

.field private e:Lutr;

.field private f:[Lutr;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:[I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Z

.field private t:[Lutr;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 632
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 633
    iput v1, p0, Lutp;->a:I

    .line 634
    const-string v0, ""

    iput-object v0, p0, Lutp;->b:Ljava/lang/String;

    .line 635
    const-string v0, ""

    iput-object v0, p0, Lutp;->d:Ljava/lang/String;

    .line 637
    invoke-static {}, Lutr;->gp_()[Lutr;

    move-result-object v0

    iput-object v0, p0, Lutp;->f:[Lutr;

    .line 638
    iput-boolean v1, p0, Lutp;->g:Z

    .line 639
    iput v1, p0, Lutp;->h:I

    .line 640
    iput v1, p0, Lutp;->i:I

    .line 641
    iput v1, p0, Lutp;->j:I

    .line 642
    iput v1, p0, Lutp;->k:I

    .line 643
    iput v1, p0, Lutp;->l:I

    .line 644
    iput v1, p0, Lutp;->m:I

    .line 645
    const-string v0, ""

    iput-object v0, p0, Lutp;->n:Ljava/lang/String;

    .line 646
    iput v1, p0, Lutp;->o:I

    .line 647
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lutp;->p:[I

    .line 648
    const-string v0, ""

    iput-object v0, p0, Lutp;->q:Ljava/lang/String;

    .line 649
    iput v1, p0, Lutp;->r:I

    .line 650
    iput-boolean v1, p0, Lutp;->s:Z

    .line 652
    invoke-static {}, Lutr;->gp_()[Lutr;

    move-result-object v0

    iput-object v0, p0, Lutp;->t:[Lutr;

    .line 653
    const-string v0, ""

    iput-object v0, p0, Lutp;->u:Ljava/lang/String;

    .line 654
    const/4 v0, -0x1

    iput v0, p0, Lutp;->aM:I

    .line 655
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 923
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 924
    iget v2, p0, Lutp;->a:I

    if-eqz v2, :cond_0

    .line 925
    const/4 v2, 0x1

    iget v3, p0, Lutp;->a:I

    .line 926
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 928
    :cond_0
    iget-object v2, p0, Lutp;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 929
    const/4 v2, 0x2

    iget-object v3, p0, Lutp;->b:Ljava/lang/String;

    .line 930
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 932
    :cond_1
    iget-object v2, p0, Lutp;->c:Lutq;

    if-eqz v2, :cond_2

    .line 933
    const/4 v2, 0x3

    iget-object v3, p0, Lutp;->c:Lutq;

    .line 934
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 936
    :cond_2
    iget-object v2, p0, Lutp;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 937
    const/4 v2, 0x4

    iget-object v3, p0, Lutp;->d:Ljava/lang/String;

    .line 938
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 940
    :cond_3
    iget-object v2, p0, Lutp;->e:Lutr;

    if-eqz v2, :cond_4

    .line 941
    const/4 v2, 0x5

    iget-object v3, p0, Lutp;->e:Lutr;

    .line 942
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 944
    :cond_4
    iget-object v2, p0, Lutp;->f:[Lutr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lutp;->f:[Lutr;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 946
    :goto_0
    iget-object v3, p0, Lutp;->f:[Lutr;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 947
    iget-object v3, p0, Lutp;->f:[Lutr;

    aget-object v3, v3, v0

    .line 948
    if-eqz v3, :cond_5

    .line 949
    const/4 v4, 0x6

    .line 950
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 946
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 954
    :cond_7
    iget-boolean v2, p0, Lutp;->g:Z

    if-eqz v2, :cond_8

    .line 955
    const/4 v2, 0x7

    .line 1620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 956
    add-int/2addr v0, v2

    .line 958
    :cond_8
    iget v2, p0, Lutp;->h:I

    if-eqz v2, :cond_9

    .line 959
    const/16 v2, 0x8

    iget v3, p0, Lutp;->h:I

    .line 960
    invoke-static {v2, v3}, Lwpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 962
    :cond_9
    iget v2, p0, Lutp;->i:I

    if-eqz v2, :cond_a

    .line 963
    const/16 v2, 0x9

    iget v3, p0, Lutp;->i:I

    .line 964
    invoke-static {v2, v3}, Lwpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 966
    :cond_a
    iget v2, p0, Lutp;->j:I

    if-eqz v2, :cond_b

    .line 967
    const/16 v2, 0xa

    iget v3, p0, Lutp;->j:I

    .line 968
    invoke-static {v2, v3}, Lwpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 970
    :cond_b
    iget v2, p0, Lutp;->k:I

    if-eqz v2, :cond_c

    .line 971
    const/16 v2, 0xb

    iget v3, p0, Lutp;->k:I

    .line 972
    invoke-static {v2, v3}, Lwpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 974
    :cond_c
    iget v2, p0, Lutp;->l:I

    if-eqz v2, :cond_d

    .line 975
    const/16 v2, 0x16

    iget v3, p0, Lutp;->l:I

    .line 976
    invoke-static {v2, v3}, Lwpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 978
    :cond_d
    iget v2, p0, Lutp;->m:I

    if-eqz v2, :cond_e

    .line 979
    const/16 v2, 0x17

    iget v3, p0, Lutp;->m:I

    .line 980
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 982
    :cond_e
    iget-object v2, p0, Lutp;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 983
    const/16 v2, 0x1a

    iget-object v3, p0, Lutp;->n:Ljava/lang/String;

    .line 984
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 986
    :cond_f
    iget v2, p0, Lutp;->o:I

    if-eqz v2, :cond_10

    .line 987
    const/16 v2, 0x1d

    iget v3, p0, Lutp;->o:I

    .line 988
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 990
    :cond_10
    iget-object v2, p0, Lutp;->p:[I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lutp;->p:[I

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    move v3, v1

    .line 992
    :goto_1
    iget-object v4, p0, Lutp;->p:[I

    array-length v4, v4

    if-ge v2, v4, :cond_11

    .line 993
    iget-object v4, p0, Lutp;->p:[I

    aget v4, v4, v2

    .line 995
    invoke-static {v4}, Lwpc;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 992
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 997
    :cond_11
    add-int/2addr v0, v3

    .line 998
    iget-object v2, p0, Lutp;->p:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1000
    :cond_12
    iget-object v2, p0, Lutp;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1001
    const/16 v2, 0x21

    iget-object v3, p0, Lutp;->q:Ljava/lang/String;

    .line 1002
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1004
    :cond_13
    iget v2, p0, Lutp;->r:I

    if-eqz v2, :cond_14

    .line 1005
    const/16 v2, 0x25

    iget v3, p0, Lutp;->r:I

    .line 1006
    invoke-static {v2, v3}, Lwpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1008
    :cond_14
    iget-boolean v2, p0, Lutp;->s:Z

    if-eqz v2, :cond_15

    .line 1009
    const/16 v2, 0x26

    .line 2620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1010
    add-int/2addr v0, v2

    .line 1012
    :cond_15
    iget-object v2, p0, Lutp;->t:[Lutr;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lutp;->t:[Lutr;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 1014
    :goto_2
    iget-object v2, p0, Lutp;->t:[Lutr;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 1015
    iget-object v2, p0, Lutp;->t:[Lutr;

    aget-object v2, v2, v1

    .line 1016
    if-eqz v2, :cond_16

    .line 1017
    const/16 v3, 0x28

    .line 1018
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1014
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1022
    :cond_17
    iget-object v1, p0, Lutp;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1023
    const/16 v1, 0x29

    iget-object v2, p0, Lutp;->u:Ljava/lang/String;

    .line 1024
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1027
    :cond_18
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3036
    sparse-switch v0, :sswitch_data_0

    .line 3040
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3041
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3047
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3053
    :pswitch_0
    iput v0, p0, Lutp;->a:I

    goto :goto_0

    .line 3059
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutp;->b:Ljava/lang/String;

    goto :goto_0

    .line 3063
    :sswitch_3
    iget-object v0, p0, Lutp;->c:Lutq;

    if-nez v0, :cond_1

    .line 3064
    new-instance v0, Lutq;

    invoke-direct {v0}, Lutq;-><init>()V

    iput-object v0, p0, Lutp;->c:Lutq;

    .line 3066
    :cond_1
    iget-object v0, p0, Lutp;->c:Lutq;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3070
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutp;->d:Ljava/lang/String;

    goto :goto_0

    .line 3074
    :sswitch_5
    iget-object v0, p0, Lutp;->e:Lutr;

    if-nez v0, :cond_2

    .line 3075
    new-instance v0, Lutr;

    invoke-direct {v0}, Lutr;-><init>()V

    iput-object v0, p0, Lutp;->e:Lutr;

    .line 3077
    :cond_2
    iget-object v0, p0, Lutp;->e:Lutr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3081
    :sswitch_6
    const/16 v0, 0x32

    .line 3082
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3083
    iget-object v0, p0, Lutp;->f:[Lutr;

    if-nez v0, :cond_4

    move v0, v1

    .line 3086
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutr;

    .line 3088
    if-eqz v0, :cond_3

    .line 3089
    iget-object v3, p0, Lutp;->f:[Lutr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3092
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3093
    new-instance v3, Lutr;

    invoke-direct {v3}, Lutr;-><init>()V

    aput-object v3, v2, v0

    .line 3094
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3095
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3092
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3085
    :cond_4
    iget-object v0, p0, Lutp;->f:[Lutr;

    array-length v0, v0

    goto :goto_1

    .line 3098
    :cond_5
    new-instance v3, Lutr;

    invoke-direct {v3}, Lutr;-><init>()V

    aput-object v3, v2, v0

    .line 3099
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3100
    iput-object v2, p0, Lutp;->f:[Lutr;

    goto/16 :goto_0

    .line 3104
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutp;->g:Z

    goto/16 :goto_0

    .line 4250
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3108
    iput v0, p0, Lutp;->h:I

    goto/16 :goto_0

    .line 5250
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3112
    iput v0, p0, Lutp;->i:I

    goto/16 :goto_0

    .line 6250
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3116
    iput v0, p0, Lutp;->j:I

    goto/16 :goto_0

    .line 7250
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3120
    iput v0, p0, Lutp;->k:I

    goto/16 :goto_0

    .line 8250
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3124
    iput v0, p0, Lutp;->l:I

    goto/16 :goto_0

    .line 9169
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3129
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3152
    :pswitch_1
    iput v0, p0, Lutp;->m:I

    goto/16 :goto_0

    .line 3158
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutp;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 10169
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3163
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 3168
    :pswitch_2
    iput v0, p0, Lutp;->o:I

    goto/16 :goto_0

    .line 3174
    :sswitch_10
    const/16 v0, 0xf8

    .line 3175
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v4

    .line 3176
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3178
    :goto_3
    if-ge v3, v4, :cond_7

    .line 3179
    if-eqz v3, :cond_6

    .line 3180
    invoke-virtual {p1}, Lwpb;->a()I

    .line 11169
    :cond_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v6

    .line 3183
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 3178
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 3194
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 3198
    :cond_7
    if-eqz v2, :cond_0

    .line 3199
    iget-object v0, p0, Lutp;->p:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 3202
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 3203
    iput-object v5, p0, Lutp;->p:[I

    goto/16 :goto_0

    .line 3201
    :cond_8
    iget-object v0, p0, Lutp;->p:[I

    array-length v0, v0

    goto :goto_5

    .line 3205
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3206
    if-eqz v0, :cond_a

    .line 3207
    iget-object v4, p0, Lutp;->p:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3210
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3212
    iput-object v3, p0, Lutp;->p:[I

    goto/16 :goto_0

    .line 3218
    :sswitch_11
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3219
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 3222
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 3223
    :goto_6
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 12169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 3224
    packed-switch v4, :pswitch_data_4

    goto :goto_6

    .line 3235
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3239
    :cond_b
    if-eqz v0, :cond_f

    .line 3240
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 3241
    iget-object v2, p0, Lutp;->p:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 3244
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3245
    if-eqz v2, :cond_c

    .line 3246
    iget-object v0, p0, Lutp;->p:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3249
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v0

    if-lez v0, :cond_e

    .line 13169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v5

    .line 3251
    packed-switch v5, :pswitch_data_5

    goto :goto_8

    .line 3262
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 3243
    :cond_d
    iget-object v2, p0, Lutp;->p:[I

    array-length v2, v2

    goto :goto_7

    .line 3266
    :cond_e
    iput-object v4, p0, Lutp;->p:[I

    .line 3268
    :cond_f
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 3272
    :sswitch_12
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutp;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 13250
    :sswitch_13
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3276
    iput v0, p0, Lutp;->r:I

    goto/16 :goto_0

    .line 3280
    :sswitch_14
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutp;->s:Z

    goto/16 :goto_0

    .line 3284
    :sswitch_15
    const/16 v0, 0x142

    .line 3285
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3286
    iget-object v0, p0, Lutp;->t:[Lutr;

    if-nez v0, :cond_11

    move v0, v1

    .line 3289
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lutr;

    .line 3291
    if-eqz v0, :cond_10

    .line 3292
    iget-object v3, p0, Lutp;->t:[Lutr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3295
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 3296
    new-instance v3, Lutr;

    invoke-direct {v3}, Lutr;-><init>()V

    aput-object v3, v2, v0

    .line 3297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3298
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3295
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3288
    :cond_11
    iget-object v0, p0, Lutp;->t:[Lutr;

    array-length v0, v0

    goto :goto_9

    .line 3301
    :cond_12
    new-instance v3, Lutr;

    invoke-direct {v3}, Lutr;-><init>()V

    aput-object v3, v2, v0

    .line 3302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3303
    iput-object v2, p0, Lutp;->t:[Lutr;

    goto/16 :goto_0

    .line 3308
    :sswitch_16
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutp;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 3036
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0xb0 -> :sswitch_c
        0xb8 -> :sswitch_d
        0xd2 -> :sswitch_e
        0xe8 -> :sswitch_f
        0xf8 -> :sswitch_10
        0xfa -> :sswitch_11
        0x10a -> :sswitch_12
        0x128 -> :sswitch_13
        0x130 -> :sswitch_14
        0x142 -> :sswitch_15
        0x14a -> :sswitch_16
    .end sparse-switch

    .line 3047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3163
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3183
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3224
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3251
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 840
    iget v0, p0, Lutp;->a:I

    if-eqz v0, :cond_0

    .line 841
    const/4 v0, 0x1

    iget v2, p0, Lutp;->a:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 843
    :cond_0
    iget-object v0, p0, Lutp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    const/4 v0, 0x2

    iget-object v2, p0, Lutp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 846
    :cond_1
    iget-object v0, p0, Lutp;->c:Lutq;

    if-eqz v0, :cond_2

    .line 847
    const/4 v0, 0x3

    iget-object v2, p0, Lutp;->c:Lutq;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 849
    :cond_2
    iget-object v0, p0, Lutp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 850
    const/4 v0, 0x4

    iget-object v2, p0, Lutp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 852
    :cond_3
    iget-object v0, p0, Lutp;->e:Lutr;

    if-eqz v0, :cond_4

    .line 853
    const/4 v0, 0x5

    iget-object v2, p0, Lutp;->e:Lutr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 855
    :cond_4
    iget-object v0, p0, Lutp;->f:[Lutr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lutp;->f:[Lutr;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 857
    :goto_0
    iget-object v2, p0, Lutp;->f:[Lutr;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 858
    iget-object v2, p0, Lutp;->f:[Lutr;

    aget-object v2, v2, v0

    .line 859
    if-eqz v2, :cond_5

    .line 860
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 857
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 864
    :cond_6
    iget-boolean v0, p0, Lutp;->g:Z

    if-eqz v0, :cond_7

    .line 865
    const/4 v0, 0x7

    iget-boolean v2, p0, Lutp;->g:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 867
    :cond_7
    iget v0, p0, Lutp;->h:I

    if-eqz v0, :cond_8

    .line 868
    const/16 v0, 0x8

    iget v2, p0, Lutp;->h:I

    invoke-virtual {p1, v0, v2}, Lwpc;->c(II)V

    .line 870
    :cond_8
    iget v0, p0, Lutp;->i:I

    if-eqz v0, :cond_9

    .line 871
    const/16 v0, 0x9

    iget v2, p0, Lutp;->i:I

    invoke-virtual {p1, v0, v2}, Lwpc;->c(II)V

    .line 873
    :cond_9
    iget v0, p0, Lutp;->j:I

    if-eqz v0, :cond_a

    .line 874
    const/16 v0, 0xa

    iget v2, p0, Lutp;->j:I

    invoke-virtual {p1, v0, v2}, Lwpc;->c(II)V

    .line 876
    :cond_a
    iget v0, p0, Lutp;->k:I

    if-eqz v0, :cond_b

    .line 877
    const/16 v0, 0xb

    iget v2, p0, Lutp;->k:I

    invoke-virtual {p1, v0, v2}, Lwpc;->c(II)V

    .line 879
    :cond_b
    iget v0, p0, Lutp;->l:I

    if-eqz v0, :cond_c

    .line 880
    const/16 v0, 0x16

    iget v2, p0, Lutp;->l:I

    invoke-virtual {p1, v0, v2}, Lwpc;->c(II)V

    .line 882
    :cond_c
    iget v0, p0, Lutp;->m:I

    if-eqz v0, :cond_d

    .line 883
    const/16 v0, 0x17

    iget v2, p0, Lutp;->m:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 885
    :cond_d
    iget-object v0, p0, Lutp;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 886
    const/16 v0, 0x1a

    iget-object v2, p0, Lutp;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 888
    :cond_e
    iget v0, p0, Lutp;->o:I

    if-eqz v0, :cond_f

    .line 889
    const/16 v0, 0x1d

    iget v2, p0, Lutp;->o:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 891
    :cond_f
    iget-object v0, p0, Lutp;->p:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lutp;->p:[I

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 892
    :goto_1
    iget-object v2, p0, Lutp;->p:[I

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 893
    const/16 v2, 0x1f

    iget-object v3, p0, Lutp;->p:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lwpc;->a(II)V

    .line 892
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 896
    :cond_10
    iget-object v0, p0, Lutp;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 897
    const/16 v0, 0x21

    iget-object v2, p0, Lutp;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 899
    :cond_11
    iget v0, p0, Lutp;->r:I

    if-eqz v0, :cond_12

    .line 900
    const/16 v0, 0x25

    iget v2, p0, Lutp;->r:I

    invoke-virtual {p1, v0, v2}, Lwpc;->c(II)V

    .line 902
    :cond_12
    iget-boolean v0, p0, Lutp;->s:Z

    if-eqz v0, :cond_13

    .line 903
    const/16 v0, 0x26

    iget-boolean v2, p0, Lutp;->s:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 905
    :cond_13
    iget-object v0, p0, Lutp;->t:[Lutr;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lutp;->t:[Lutr;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 907
    :goto_2
    iget-object v0, p0, Lutp;->t:[Lutr;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 908
    iget-object v0, p0, Lutp;->t:[Lutr;

    aget-object v0, v0, v1

    .line 909
    if-eqz v0, :cond_14

    .line 910
    const/16 v2, 0x28

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 907
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 914
    :cond_15
    iget-object v0, p0, Lutp;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 915
    const/16 v0, 0x29

    iget-object v1, p0, Lutp;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 917
    :cond_16
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 918
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 659
    if-ne p1, p0, :cond_1

    .line 769
    :cond_0
    :goto_0
    return v0

    .line 662
    :cond_1
    instance-of v2, p1, Lutp;

    if-nez v2, :cond_2

    move v0, v1

    .line 663
    goto :goto_0

    .line 665
    :cond_2
    check-cast p1, Lutp;

    .line 666
    iget v2, p0, Lutp;->a:I

    iget v3, p1, Lutp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 667
    goto :goto_0

    .line 669
    :cond_3
    iget-object v2, p0, Lutp;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 670
    iget-object v2, p1, Lutp;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 671
    goto :goto_0

    .line 673
    :cond_4
    iget-object v2, p0, Lutp;->b:Ljava/lang/String;

    iget-object v3, p1, Lutp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 674
    goto :goto_0

    .line 676
    :cond_5
    iget-object v2, p0, Lutp;->c:Lutq;

    if-nez v2, :cond_6

    .line 677
    iget-object v2, p1, Lutp;->c:Lutq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 678
    goto :goto_0

    .line 681
    :cond_6
    iget-object v2, p0, Lutp;->c:Lutq;

    iget-object v3, p1, Lutp;->c:Lutq;

    invoke-virtual {v2, v3}, Lutq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 682
    goto :goto_0

    .line 685
    :cond_7
    iget-object v2, p0, Lutp;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 686
    iget-object v2, p1, Lutp;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 687
    goto :goto_0

    .line 689
    :cond_8
    iget-object v2, p0, Lutp;->d:Ljava/lang/String;

    iget-object v3, p1, Lutp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 690
    goto :goto_0

    .line 692
    :cond_9
    iget-object v2, p0, Lutp;->e:Lutr;

    if-nez v2, :cond_a

    .line 693
    iget-object v2, p1, Lutp;->e:Lutr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 694
    goto :goto_0

    .line 697
    :cond_a
    iget-object v2, p0, Lutp;->e:Lutr;

    iget-object v3, p1, Lutp;->e:Lutr;

    invoke-virtual {v2, v3}, Lutr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 698
    goto :goto_0

    .line 701
    :cond_b
    iget-object v2, p0, Lutp;->f:[Lutr;

    iget-object v3, p1, Lutp;->f:[Lutr;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 703
    goto :goto_0

    .line 705
    :cond_c
    iget-boolean v2, p0, Lutp;->g:Z

    iget-boolean v3, p1, Lutp;->g:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 706
    goto :goto_0

    .line 708
    :cond_d
    iget v2, p0, Lutp;->h:I

    iget v3, p1, Lutp;->h:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 709
    goto/16 :goto_0

    .line 711
    :cond_e
    iget v2, p0, Lutp;->i:I

    iget v3, p1, Lutp;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 712
    goto/16 :goto_0

    .line 714
    :cond_f
    iget v2, p0, Lutp;->j:I

    iget v3, p1, Lutp;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 715
    goto/16 :goto_0

    .line 717
    :cond_10
    iget v2, p0, Lutp;->k:I

    iget v3, p1, Lutp;->k:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 718
    goto/16 :goto_0

    .line 720
    :cond_11
    iget v2, p0, Lutp;->l:I

    iget v3, p1, Lutp;->l:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 721
    goto/16 :goto_0

    .line 723
    :cond_12
    iget v2, p0, Lutp;->m:I

    iget v3, p1, Lutp;->m:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 724
    goto/16 :goto_0

    .line 726
    :cond_13
    iget-object v2, p0, Lutp;->n:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 727
    iget-object v2, p1, Lutp;->n:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 728
    goto/16 :goto_0

    .line 730
    :cond_14
    iget-object v2, p0, Lutp;->n:Ljava/lang/String;

    iget-object v3, p1, Lutp;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 731
    goto/16 :goto_0

    .line 733
    :cond_15
    iget v2, p0, Lutp;->o:I

    iget v3, p1, Lutp;->o:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 734
    goto/16 :goto_0

    .line 736
    :cond_16
    iget-object v2, p0, Lutp;->p:[I

    iget-object v3, p1, Lutp;->p:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 738
    goto/16 :goto_0

    .line 740
    :cond_17
    iget-object v2, p0, Lutp;->q:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 741
    iget-object v2, p1, Lutp;->q:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 742
    goto/16 :goto_0

    .line 744
    :cond_18
    iget-object v2, p0, Lutp;->q:Ljava/lang/String;

    iget-object v3, p1, Lutp;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 745
    goto/16 :goto_0

    .line 747
    :cond_19
    iget v2, p0, Lutp;->r:I

    iget v3, p1, Lutp;->r:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 748
    goto/16 :goto_0

    .line 750
    :cond_1a
    iget-boolean v2, p0, Lutp;->s:Z

    iget-boolean v3, p1, Lutp;->s:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 751
    goto/16 :goto_0

    .line 753
    :cond_1b
    iget-object v2, p0, Lutp;->t:[Lutr;

    iget-object v3, p1, Lutp;->t:[Lutr;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 755
    goto/16 :goto_0

    .line 757
    :cond_1c
    iget-object v2, p0, Lutp;->u:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 758
    iget-object v2, p1, Lutp;->u:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 759
    goto/16 :goto_0

    .line 761
    :cond_1d
    iget-object v2, p0, Lutp;->u:Ljava/lang/String;

    iget-object v3, p1, Lutp;->u:Ljava/lang/String;

    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 763
    goto/16 :goto_0

    .line 765
    :cond_1e
    iget-object v2, p0, Lutp;->aL:Lwpg;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lutp;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 766
    :cond_1f
    iget-object v2, p1, Lutp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutp;->aL:Lwpg;

    .line 767
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 766
    goto/16 :goto_0

    .line 769
    :cond_20
    iget-object v0, p0, Lutp;->aL:Lwpg;

    iget-object v1, p1, Lutp;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 776
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 777
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutp;->a:I

    add-int/2addr v0, v4

    .line 778
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 779
    :goto_0
    add-int/2addr v0, v4

    .line 780
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutp;->c:Lutq;

    if-nez v0, :cond_2

    move v0, v1

    .line 784
    :goto_1
    add-int/2addr v0, v4

    .line 785
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutp;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 788
    :goto_2
    add-int/2addr v0, v4

    .line 789
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutp;->e:Lutr;

    if-nez v0, :cond_4

    move v0, v1

    .line 792
    :goto_3
    add-int/2addr v0, v4

    .line 793
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lutp;->f:[Lutr;

    .line 796
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 797
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutp;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 798
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutp;->h:I

    add-int/2addr v0, v4

    .line 799
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutp;->i:I

    add-int/2addr v0, v4

    .line 800
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutp;->j:I

    add-int/2addr v0, v4

    .line 801
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutp;->k:I

    add-int/2addr v0, v4

    .line 802
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutp;->l:I

    add-int/2addr v0, v4

    .line 803
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutp;->m:I

    add-int/2addr v0, v4

    .line 804
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutp;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 807
    :goto_5
    add-int/2addr v0, v4

    .line 808
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutp;->o:I

    add-int/2addr v0, v4

    .line 809
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lutp;->p:[I

    .line 812
    invoke-static {v4}, Lwpi;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 813
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutp;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 816
    :goto_6
    add-int/2addr v0, v4

    .line 817
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutp;->r:I

    add-int/2addr v0, v4

    .line 818
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lutp;->s:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 819
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutp;->t:[Lutr;

    .line 822
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 823
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutp;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 827
    :goto_8
    add-int/2addr v0, v2

    .line 828
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutp;->aL:Lwpg;

    .line 830
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 832
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 833
    return v0

    .line 779
    :cond_1
    iget-object v0, p0, Lutp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 784
    :cond_2
    iget-object v0, p0, Lutp;->c:Lutq;

    invoke-virtual {v0}, Lutq;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 788
    :cond_3
    iget-object v0, p0, Lutp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 792
    :cond_4
    iget-object v0, p0, Lutp;->e:Lutr;

    invoke-virtual {v0}, Lutr;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 797
    goto/16 :goto_4

    .line 807
    :cond_6
    iget-object v0, p0, Lutp;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 816
    :cond_7
    iget-object v0, p0, Lutp;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 818
    goto :goto_7

    .line 827
    :cond_9
    iget-object v0, p0, Lutp;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 832
    :cond_a
    iget-object v1, p0, Lutp;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
