.class public final Lvaq;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvaq;


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:[Lvat;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Lvas;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:[I

.field private o:[I

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:[Lvar;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 697
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 698
    iput-wide v2, p0, Lvaq;->b:J

    .line 699
    iput-wide v2, p0, Lvaq;->c:J

    .line 700
    const-string v0, ""

    iput-object v0, p0, Lvaq;->d:Ljava/lang/String;

    .line 702
    invoke-static {}, Lvat;->hb_()[Lvat;

    move-result-object v0

    iput-object v0, p0, Lvaq;->e:[Lvat;

    .line 703
    iput-wide v2, p0, Lvaq;->f:J

    .line 704
    iput-wide v2, p0, Lvaq;->g:J

    .line 705
    const-string v0, ""

    iput-object v0, p0, Lvaq;->h:Ljava/lang/String;

    .line 706
    const-string v0, ""

    iput-object v0, p0, Lvaq;->i:Ljava/lang/String;

    .line 707
    const-string v0, ""

    iput-object v0, p0, Lvaq;->j:Ljava/lang/String;

    .line 709
    invoke-static {}, Lvas;->ha_()[Lvas;

    move-result-object v0

    iput-object v0, p0, Lvaq;->k:[Lvas;

    .line 710
    const-string v0, ""

    iput-object v0, p0, Lvaq;->l:Ljava/lang/String;

    .line 711
    iput v1, p0, Lvaq;->m:I

    .line 712
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lvaq;->n:[I

    .line 713
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lvaq;->o:[I

    .line 714
    iput v1, p0, Lvaq;->p:I

    .line 715
    iput v1, p0, Lvaq;->q:I

    .line 716
    iput-wide v2, p0, Lvaq;->r:J

    .line 717
    iput-wide v2, p0, Lvaq;->s:J

    .line 718
    iput-wide v2, p0, Lvaq;->t:J

    .line 719
    iput-wide v2, p0, Lvaq;->u:J

    .line 720
    iput v1, p0, Lvaq;->v:I

    .line 722
    invoke-static {}, Lvar;->gZ_()[Lvar;

    move-result-object v0

    iput-object v0, p0, Lvaq;->w:[Lvar;

    .line 723
    const/4 v0, -0x1

    iput v0, p0, Lvaq;->aM:I

    .line 724
    return-void
.end method

.method public static gY_()[Lvaq;
    .locals 2

    .prologue
    .line 617
    sget-object v0, Lvaq;->a:[Lvaq;

    if-nez v0, :cond_1

    .line 618
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 619
    :try_start_0
    sget-object v0, Lvaq;->a:[Lvaq;

    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x0

    new-array v0, v0, [Lvaq;

    sput-object v0, Lvaq;->a:[Lvaq;

    .line 622
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :cond_1
    sget-object v0, Lvaq;->a:[Lvaq;

    return-object v0

    .line 622
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 1006
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 1007
    iget-wide v2, p0, Lvaq;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 1008
    const/4 v2, 0x1

    iget-wide v4, p0, Lvaq;->b:J

    .line 1009
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1011
    :cond_0
    iget-wide v2, p0, Lvaq;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 1012
    const/4 v2, 0x2

    iget-wide v4, p0, Lvaq;->c:J

    .line 1013
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1015
    :cond_1
    iget-object v2, p0, Lvaq;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1016
    const/4 v2, 0x3

    iget-object v3, p0, Lvaq;->d:Ljava/lang/String;

    .line 1017
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1019
    :cond_2
    iget-object v2, p0, Lvaq;->e:[Lvat;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvaq;->e:[Lvat;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1020
    :goto_0
    iget-object v3, p0, Lvaq;->e:[Lvat;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1021
    iget-object v3, p0, Lvaq;->e:[Lvat;

    aget-object v3, v3, v0

    .line 1022
    if-eqz v3, :cond_3

    .line 1023
    const/4 v4, 0x4

    .line 1024
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1020
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1028
    :cond_5
    iget-wide v2, p0, Lvaq;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 1029
    const/4 v2, 0x5

    iget-wide v4, p0, Lvaq;->f:J

    .line 1030
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1032
    :cond_6
    iget-wide v2, p0, Lvaq;->g:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    .line 1033
    const/4 v2, 0x6

    iget-wide v4, p0, Lvaq;->g:J

    .line 1034
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1036
    :cond_7
    iget-object v2, p0, Lvaq;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1037
    const/4 v2, 0x7

    iget-object v3, p0, Lvaq;->h:Ljava/lang/String;

    .line 1038
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1040
    :cond_8
    iget-object v2, p0, Lvaq;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1041
    const/16 v2, 0x8

    iget-object v3, p0, Lvaq;->i:Ljava/lang/String;

    .line 1042
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1044
    :cond_9
    iget-object v2, p0, Lvaq;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1045
    const/16 v2, 0x9

    iget-object v3, p0, Lvaq;->j:Ljava/lang/String;

    .line 1046
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1048
    :cond_a
    iget-object v2, p0, Lvaq;->k:[Lvas;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvaq;->k:[Lvas;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 1049
    :goto_1
    iget-object v3, p0, Lvaq;->k:[Lvas;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 1050
    iget-object v3, p0, Lvaq;->k:[Lvas;

    aget-object v3, v3, v0

    .line 1051
    if-eqz v3, :cond_b

    .line 1052
    const/16 v4, 0xa

    .line 1053
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1049
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 1057
    :cond_d
    iget-object v2, p0, Lvaq;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1058
    const/16 v2, 0xb

    iget-object v3, p0, Lvaq;->l:Ljava/lang/String;

    .line 1059
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1061
    :cond_e
    iget v2, p0, Lvaq;->m:I

    if-eqz v2, :cond_f

    .line 1062
    const/16 v2, 0xc

    iget v3, p0, Lvaq;->m:I

    .line 1063
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1065
    :cond_f
    iget-object v2, p0, Lvaq;->n:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvaq;->n:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    move v3, v1

    .line 1068
    :goto_2
    iget-object v4, p0, Lvaq;->n:[I

    array-length v4, v4

    if-ge v2, v4, :cond_10

    .line 1069
    iget-object v4, p0, Lvaq;->n:[I

    aget v4, v4, v2

    .line 1071
    invoke-static {v4}, Lwpc;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1068
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1073
    :cond_10
    add-int/2addr v0, v3

    .line 1074
    iget-object v2, p0, Lvaq;->n:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1076
    :cond_11
    iget-object v2, p0, Lvaq;->o:[I

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvaq;->o:[I

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v1

    move v3, v1

    .line 1079
    :goto_3
    iget-object v4, p0, Lvaq;->o:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 1080
    iget-object v4, p0, Lvaq;->o:[I

    aget v4, v4, v2

    .line 1082
    invoke-static {v4}, Lwpc;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1079
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1084
    :cond_12
    add-int/2addr v0, v3

    .line 1085
    iget-object v2, p0, Lvaq;->o:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1087
    :cond_13
    iget v2, p0, Lvaq;->p:I

    if-eqz v2, :cond_14

    .line 1088
    const/16 v2, 0xf

    iget v3, p0, Lvaq;->p:I

    .line 1089
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1091
    :cond_14
    iget v2, p0, Lvaq;->q:I

    if-eqz v2, :cond_15

    .line 1092
    const/16 v2, 0x10

    iget v3, p0, Lvaq;->q:I

    .line 1093
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1095
    :cond_15
    iget-wide v2, p0, Lvaq;->r:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_16

    .line 1096
    const/16 v2, 0x11

    iget-wide v4, p0, Lvaq;->r:J

    .line 1097
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1099
    :cond_16
    iget-wide v2, p0, Lvaq;->s:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_17

    .line 1100
    const/16 v2, 0x12

    iget-wide v4, p0, Lvaq;->s:J

    .line 1101
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1103
    :cond_17
    iget-wide v2, p0, Lvaq;->t:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_18

    .line 1104
    const/16 v2, 0x13

    iget-wide v4, p0, Lvaq;->t:J

    .line 1105
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1107
    :cond_18
    iget-wide v2, p0, Lvaq;->u:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_19

    .line 1108
    const/16 v2, 0x14

    iget-wide v4, p0, Lvaq;->u:J

    .line 1109
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1111
    :cond_19
    iget v2, p0, Lvaq;->v:I

    if-eqz v2, :cond_1a

    .line 1112
    const/16 v2, 0x15

    iget v3, p0, Lvaq;->v:I

    .line 1113
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1115
    :cond_1a
    iget-object v2, p0, Lvaq;->w:[Lvar;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lvaq;->w:[Lvar;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 1116
    :goto_4
    iget-object v2, p0, Lvaq;->w:[Lvar;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 1117
    iget-object v2, p0, Lvaq;->w:[Lvar;

    aget-object v2, v2, v1

    .line 1118
    if-eqz v2, :cond_1b

    .line 1119
    const/16 v3, 0x16

    .line 1120
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1116
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1124
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2133
    sparse-switch v0, :sswitch_data_0

    .line 2137
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2138
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2143
    iput-wide v2, p0, Lvaq;->b:J

    goto :goto_0

    .line 4164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2147
    iput-wide v2, p0, Lvaq;->c:J

    goto :goto_0

    .line 2151
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaq;->d:Ljava/lang/String;

    goto :goto_0

    .line 2155
    :sswitch_4
    const/16 v0, 0x22

    .line 2156
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2157
    iget-object v0, p0, Lvaq;->e:[Lvat;

    if-nez v0, :cond_2

    move v0, v1

    .line 2158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvat;

    .line 2160
    if-eqz v0, :cond_1

    .line 2161
    iget-object v3, p0, Lvaq;->e:[Lvat;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2165
    new-instance v3, Lvat;

    invoke-direct {v3}, Lvat;-><init>()V

    aput-object v3, v2, v0

    .line 2166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2167
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2157
    :cond_2
    iget-object v0, p0, Lvaq;->e:[Lvat;

    array-length v0, v0

    goto :goto_1

    .line 2170
    :cond_3
    new-instance v3, Lvat;

    invoke-direct {v3}, Lvat;-><init>()V

    aput-object v3, v2, v0

    .line 2171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2172
    iput-object v2, p0, Lvaq;->e:[Lvat;

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2176
    iput-wide v2, p0, Lvaq;->f:J

    goto :goto_0

    .line 6164
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2180
    iput-wide v2, p0, Lvaq;->g:J

    goto :goto_0

    .line 2184
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaq;->h:Ljava/lang/String;

    goto :goto_0

    .line 2188
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaq;->i:Ljava/lang/String;

    goto :goto_0

    .line 2192
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaq;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2196
    :sswitch_a
    const/16 v0, 0x52

    .line 2197
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2198
    iget-object v0, p0, Lvaq;->k:[Lvas;

    if-nez v0, :cond_5

    move v0, v1

    .line 2199
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvas;

    .line 2201
    if-eqz v0, :cond_4

    .line 2202
    iget-object v3, p0, Lvaq;->k:[Lvas;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2205
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2206
    new-instance v3, Lvas;

    invoke-direct {v3}, Lvas;-><init>()V

    aput-object v3, v2, v0

    .line 2207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2208
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2205
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2198
    :cond_5
    iget-object v0, p0, Lvaq;->k:[Lvas;

    array-length v0, v0

    goto :goto_3

    .line 2211
    :cond_6
    new-instance v3, Lvas;

    invoke-direct {v3}, Lvas;-><init>()V

    aput-object v3, v2, v0

    .line 2212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2213
    iput-object v2, p0, Lvaq;->k:[Lvas;

    goto/16 :goto_0

    .line 2217
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaq;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 6169
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2221
    iput v0, p0, Lvaq;->m:I

    goto/16 :goto_0

    .line 2225
    :sswitch_d
    const/16 v0, 0x68

    .line 2226
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2227
    iget-object v0, p0, Lvaq;->n:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 2230
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2231
    if-eqz v0, :cond_7

    .line 2232
    iget-object v3, p0, Lvaq;->n:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2235
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 7169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2236
    aput v3, v2, v0

    .line 2237
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2235
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2229
    :cond_8
    iget-object v0, p0, Lvaq;->n:[I

    array-length v0, v0

    goto :goto_5

    .line 8169
    :cond_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2240
    aput v3, v2, v0

    .line 2241
    iput-object v2, p0, Lvaq;->n:[I

    goto/16 :goto_0

    .line 2245
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2246
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 2249
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 2250
    :goto_7
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 9169
    invoke-virtual {p1}, Lwpb;->e()I

    .line 2252
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2254
    :cond_a
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 2255
    iget-object v2, p0, Lvaq;->n:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 2258
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2259
    if-eqz v2, :cond_b

    .line 2260
    iget-object v4, p0, Lvaq;->n:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2263
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 10169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 2264
    aput v4, v0, v2

    .line 2263
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 2257
    :cond_c
    iget-object v2, p0, Lvaq;->n:[I

    array-length v2, v2

    goto :goto_8

    .line 2266
    :cond_d
    iput-object v0, p0, Lvaq;->n:[I

    .line 2267
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 2271
    :sswitch_f
    const/16 v0, 0x70

    .line 2272
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2273
    iget-object v0, p0, Lvaq;->o:[I

    if-nez v0, :cond_f

    move v0, v1

    .line 2276
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2277
    if-eqz v0, :cond_e

    .line 2278
    iget-object v3, p0, Lvaq;->o:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2281
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 11169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2282
    aput v3, v2, v0

    .line 2283
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2281
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2275
    :cond_f
    iget-object v0, p0, Lvaq;->o:[I

    array-length v0, v0

    goto :goto_a

    .line 12169
    :cond_10
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2286
    aput v3, v2, v0

    .line 2287
    iput-object v2, p0, Lvaq;->o:[I

    goto/16 :goto_0

    .line 2291
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2292
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 2295
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 2296
    :goto_c
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 13169
    invoke-virtual {p1}, Lwpb;->e()I

    .line 2298
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2300
    :cond_11
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 2301
    iget-object v2, p0, Lvaq;->o:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 2304
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2305
    if-eqz v2, :cond_12

    .line 2306
    iget-object v4, p0, Lvaq;->o:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2309
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 14169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 2310
    aput v4, v0, v2

    .line 2309
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 2303
    :cond_13
    iget-object v2, p0, Lvaq;->o:[I

    array-length v2, v2

    goto :goto_d

    .line 2312
    :cond_14
    iput-object v0, p0, Lvaq;->o:[I

    .line 2313
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 15169
    :sswitch_11
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2317
    iput v0, p0, Lvaq;->p:I

    goto/16 :goto_0

    .line 16169
    :sswitch_12
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2321
    iput v0, p0, Lvaq;->q:I

    goto/16 :goto_0

    .line 17164
    :sswitch_13
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2325
    iput-wide v2, p0, Lvaq;->r:J

    goto/16 :goto_0

    .line 18164
    :sswitch_14
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2329
    iput-wide v2, p0, Lvaq;->s:J

    goto/16 :goto_0

    .line 19164
    :sswitch_15
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2333
    iput-wide v2, p0, Lvaq;->t:J

    goto/16 :goto_0

    .line 20164
    :sswitch_16
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2337
    iput-wide v2, p0, Lvaq;->u:J

    goto/16 :goto_0

    .line 20169
    :sswitch_17
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2342
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2348
    :pswitch_0
    iput v0, p0, Lvaq;->v:I

    goto/16 :goto_0

    .line 2354
    :sswitch_18
    const/16 v0, 0xb2

    .line 2355
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2356
    iget-object v0, p0, Lvaq;->w:[Lvar;

    if-nez v0, :cond_16

    move v0, v1

    .line 2357
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lvar;

    .line 2359
    if-eqz v0, :cond_15

    .line 2360
    iget-object v3, p0, Lvaq;->w:[Lvar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2363
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 2364
    new-instance v3, Lvar;

    invoke-direct {v3}, Lvar;-><init>()V

    aput-object v3, v2, v0

    .line 2365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2366
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2363
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2356
    :cond_16
    iget-object v0, p0, Lvaq;->w:[Lvar;

    array-length v0, v0

    goto :goto_f

    .line 2369
    :cond_17
    new-instance v3, Lvar;

    invoke-direct {v3}, Lvar;-><init>()V

    aput-object v3, v2, v0

    .line 2370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2371
    iput-object v2, p0, Lvaq;->w:[Lvar;

    goto/16 :goto_0

    .line 2133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x6a -> :sswitch_e
        0x70 -> :sswitch_f
        0x72 -> :sswitch_10
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
        0x98 -> :sswitch_15
        0xa0 -> :sswitch_16
        0xa8 -> :sswitch_17
        0xb2 -> :sswitch_18
    .end sparse-switch

    .line 2342
    :pswitch_data_0
    .packed-switch 0x0
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
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 913
    iget-wide v2, p0, Lvaq;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 914
    const/4 v0, 0x1

    iget-wide v2, p0, Lvaq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 916
    :cond_0
    iget-wide v2, p0, Lvaq;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 917
    const/4 v0, 0x2

    iget-wide v2, p0, Lvaq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 919
    :cond_1
    iget-object v0, p0, Lvaq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 920
    const/4 v0, 0x3

    iget-object v2, p0, Lvaq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 922
    :cond_2
    iget-object v0, p0, Lvaq;->e:[Lvat;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvaq;->e:[Lvat;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 923
    :goto_0
    iget-object v2, p0, Lvaq;->e:[Lvat;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 924
    iget-object v2, p0, Lvaq;->e:[Lvat;

    aget-object v2, v2, v0

    .line 925
    if-eqz v2, :cond_3

    .line 926
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 923
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    :cond_4
    iget-wide v2, p0, Lvaq;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 931
    const/4 v0, 0x5

    iget-wide v2, p0, Lvaq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 933
    :cond_5
    iget-wide v2, p0, Lvaq;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 934
    const/4 v0, 0x6

    iget-wide v2, p0, Lvaq;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 936
    :cond_6
    iget-object v0, p0, Lvaq;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 937
    const/4 v0, 0x7

    iget-object v2, p0, Lvaq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 939
    :cond_7
    iget-object v0, p0, Lvaq;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 940
    const/16 v0, 0x8

    iget-object v2, p0, Lvaq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 942
    :cond_8
    iget-object v0, p0, Lvaq;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 943
    const/16 v0, 0x9

    iget-object v2, p0, Lvaq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 945
    :cond_9
    iget-object v0, p0, Lvaq;->k:[Lvas;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvaq;->k:[Lvas;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 946
    :goto_1
    iget-object v2, p0, Lvaq;->k:[Lvas;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 947
    iget-object v2, p0, Lvaq;->k:[Lvas;

    aget-object v2, v2, v0

    .line 948
    if-eqz v2, :cond_a

    .line 949
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 946
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 953
    :cond_b
    iget-object v0, p0, Lvaq;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 954
    const/16 v0, 0xb

    iget-object v2, p0, Lvaq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 956
    :cond_c
    iget v0, p0, Lvaq;->m:I

    if-eqz v0, :cond_d

    .line 957
    const/16 v0, 0xc

    iget v2, p0, Lvaq;->m:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 959
    :cond_d
    iget-object v0, p0, Lvaq;->n:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvaq;->n:[I

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 961
    :goto_2
    iget-object v2, p0, Lvaq;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 962
    const/16 v2, 0xd

    iget-object v3, p0, Lvaq;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lwpc;->a(II)V

    .line 961
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 965
    :cond_e
    iget-object v0, p0, Lvaq;->o:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvaq;->o:[I

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 967
    :goto_3
    iget-object v2, p0, Lvaq;->o:[I

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 968
    const/16 v2, 0xe

    iget-object v3, p0, Lvaq;->o:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lwpc;->a(II)V

    .line 967
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 971
    :cond_f
    iget v0, p0, Lvaq;->p:I

    if-eqz v0, :cond_10

    .line 972
    const/16 v0, 0xf

    iget v2, p0, Lvaq;->p:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 974
    :cond_10
    iget v0, p0, Lvaq;->q:I

    if-eqz v0, :cond_11

    .line 975
    const/16 v0, 0x10

    iget v2, p0, Lvaq;->q:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 977
    :cond_11
    iget-wide v2, p0, Lvaq;->r:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 978
    const/16 v0, 0x11

    iget-wide v2, p0, Lvaq;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 980
    :cond_12
    iget-wide v2, p0, Lvaq;->s:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 981
    const/16 v0, 0x12

    iget-wide v2, p0, Lvaq;->s:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 983
    :cond_13
    iget-wide v2, p0, Lvaq;->t:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 984
    const/16 v0, 0x13

    iget-wide v2, p0, Lvaq;->t:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 986
    :cond_14
    iget-wide v2, p0, Lvaq;->u:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 987
    const/16 v0, 0x14

    iget-wide v2, p0, Lvaq;->u:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 989
    :cond_15
    iget v0, p0, Lvaq;->v:I

    if-eqz v0, :cond_16

    .line 990
    const/16 v0, 0x15

    iget v2, p0, Lvaq;->v:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 992
    :cond_16
    iget-object v0, p0, Lvaq;->w:[Lvar;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvaq;->w:[Lvar;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 993
    :goto_4
    iget-object v0, p0, Lvaq;->w:[Lvar;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 994
    iget-object v0, p0, Lvaq;->w:[Lvar;

    aget-object v0, v0, v1

    .line 995
    if-eqz v0, :cond_17

    .line 996
    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 993
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1000
    :cond_18
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 1001
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 728
    if-ne p1, p0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return v0

    .line 731
    :cond_1
    instance-of v2, p1, Lvaq;

    if-nez v2, :cond_2

    move v0, v1

    .line 732
    goto :goto_0

    .line 734
    :cond_2
    check-cast p1, Lvaq;

    .line 735
    iget-wide v2, p0, Lvaq;->b:J

    iget-wide v4, p1, Lvaq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 736
    goto :goto_0

    .line 738
    :cond_3
    iget-wide v2, p0, Lvaq;->c:J

    iget-wide v4, p1, Lvaq;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 739
    goto :goto_0

    .line 741
    :cond_4
    iget-object v2, p0, Lvaq;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 742
    iget-object v2, p1, Lvaq;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 743
    goto :goto_0

    .line 745
    :cond_5
    iget-object v2, p0, Lvaq;->d:Ljava/lang/String;

    iget-object v3, p1, Lvaq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 746
    goto :goto_0

    .line 748
    :cond_6
    iget-object v2, p0, Lvaq;->e:[Lvat;

    iget-object v3, p1, Lvaq;->e:[Lvat;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 750
    goto :goto_0

    .line 752
    :cond_7
    iget-wide v2, p0, Lvaq;->f:J

    iget-wide v4, p1, Lvaq;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 753
    goto :goto_0

    .line 755
    :cond_8
    iget-wide v2, p0, Lvaq;->g:J

    iget-wide v4, p1, Lvaq;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 756
    goto :goto_0

    .line 758
    :cond_9
    iget-object v2, p0, Lvaq;->h:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 759
    iget-object v2, p1, Lvaq;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 760
    goto :goto_0

    .line 762
    :cond_a
    iget-object v2, p0, Lvaq;->h:Ljava/lang/String;

    iget-object v3, p1, Lvaq;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 763
    goto :goto_0

    .line 765
    :cond_b
    iget-object v2, p0, Lvaq;->i:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 766
    iget-object v2, p1, Lvaq;->i:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 767
    goto :goto_0

    .line 769
    :cond_c
    iget-object v2, p0, Lvaq;->i:Ljava/lang/String;

    iget-object v3, p1, Lvaq;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 770
    goto :goto_0

    .line 772
    :cond_d
    iget-object v2, p0, Lvaq;->j:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 773
    iget-object v2, p1, Lvaq;->j:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 774
    goto/16 :goto_0

    .line 776
    :cond_e
    iget-object v2, p0, Lvaq;->j:Ljava/lang/String;

    iget-object v3, p1, Lvaq;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 777
    goto/16 :goto_0

    .line 779
    :cond_f
    iget-object v2, p0, Lvaq;->k:[Lvas;

    iget-object v3, p1, Lvaq;->k:[Lvas;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 781
    goto/16 :goto_0

    .line 783
    :cond_10
    iget-object v2, p0, Lvaq;->l:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 784
    iget-object v2, p1, Lvaq;->l:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 785
    goto/16 :goto_0

    .line 787
    :cond_11
    iget-object v2, p0, Lvaq;->l:Ljava/lang/String;

    iget-object v3, p1, Lvaq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 788
    goto/16 :goto_0

    .line 790
    :cond_12
    iget v2, p0, Lvaq;->m:I

    iget v3, p1, Lvaq;->m:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 791
    goto/16 :goto_0

    .line 793
    :cond_13
    iget-object v2, p0, Lvaq;->n:[I

    iget-object v3, p1, Lvaq;->n:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 795
    goto/16 :goto_0

    .line 797
    :cond_14
    iget-object v2, p0, Lvaq;->o:[I

    iget-object v3, p1, Lvaq;->o:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 799
    goto/16 :goto_0

    .line 801
    :cond_15
    iget v2, p0, Lvaq;->p:I

    iget v3, p1, Lvaq;->p:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 802
    goto/16 :goto_0

    .line 804
    :cond_16
    iget v2, p0, Lvaq;->q:I

    iget v3, p1, Lvaq;->q:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 805
    goto/16 :goto_0

    .line 807
    :cond_17
    iget-wide v2, p0, Lvaq;->r:J

    iget-wide v4, p1, Lvaq;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    .line 808
    goto/16 :goto_0

    .line 810
    :cond_18
    iget-wide v2, p0, Lvaq;->s:J

    iget-wide v4, p1, Lvaq;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    .line 811
    goto/16 :goto_0

    .line 813
    :cond_19
    iget-wide v2, p0, Lvaq;->t:J

    iget-wide v4, p1, Lvaq;->t:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    move v0, v1

    .line 814
    goto/16 :goto_0

    .line 816
    :cond_1a
    iget-wide v2, p0, Lvaq;->u:J

    iget-wide v4, p1, Lvaq;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    .line 817
    goto/16 :goto_0

    .line 819
    :cond_1b
    iget v2, p0, Lvaq;->v:I

    iget v3, p1, Lvaq;->v:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 820
    goto/16 :goto_0

    .line 822
    :cond_1c
    iget-object v2, p0, Lvaq;->w:[Lvar;

    iget-object v3, p1, Lvaq;->w:[Lvar;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 824
    goto/16 :goto_0

    .line 826
    :cond_1d
    iget-object v2, p0, Lvaq;->aL:Lwpg;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lvaq;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 827
    :cond_1e
    iget-object v2, p1, Lvaq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvaq;->aL:Lwpg;

    .line 828
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 827
    goto/16 :goto_0

    .line 830
    :cond_1f
    iget-object v0, p0, Lvaq;->aL:Lwpg;

    iget-object v1, p1, Lvaq;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 838
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvaq;->b:J

    iget-wide v4, p0, Lvaq;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 840
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvaq;->c:J

    iget-wide v4, p0, Lvaq;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 843
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 846
    :goto_0
    add-int/2addr v0, v2

    .line 847
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaq;->e:[Lvat;

    .line 850
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 851
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvaq;->f:J

    iget-wide v4, p0, Lvaq;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 853
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvaq;->g:J

    iget-wide v4, p0, Lvaq;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 856
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 859
    :goto_1
    add-int/2addr v0, v2

    .line 860
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 863
    :goto_2
    add-int/2addr v0, v2

    .line 864
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 868
    :goto_3
    add-int/2addr v0, v2

    .line 869
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaq;->k:[Lvas;

    .line 872
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 873
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaq;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 876
    :goto_4
    add-int/2addr v0, v2

    .line 877
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaq;->m:I

    add-int/2addr v0, v2

    .line 878
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaq;->n:[I

    .line 881
    invoke-static {v2}, Lwpi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 882
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaq;->o:[I

    .line 885
    invoke-static {v2}, Lwpi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 886
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaq;->p:I

    add-int/2addr v0, v2

    .line 887
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaq;->q:I

    add-int/2addr v0, v2

    .line 888
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvaq;->r:J

    iget-wide v4, p0, Lvaq;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 890
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvaq;->s:J

    iget-wide v4, p0, Lvaq;->s:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 892
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvaq;->t:J

    iget-wide v4, p0, Lvaq;->t:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 895
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvaq;->u:J

    iget-wide v4, p0, Lvaq;->u:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 898
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaq;->v:I

    add-int/2addr v0, v2

    .line 899
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaq;->w:[Lvar;

    .line 900
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 901
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvaq;->aL:Lwpg;

    .line 903
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 905
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 906
    return v0

    .line 846
    :cond_1
    iget-object v0, p0, Lvaq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 859
    :cond_2
    iget-object v0, p0, Lvaq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 863
    :cond_3
    iget-object v0, p0, Lvaq;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 868
    :cond_4
    iget-object v0, p0, Lvaq;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 876
    :cond_5
    iget-object v0, p0, Lvaq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 905
    :cond_6
    iget-object v1, p0, Lvaq;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
