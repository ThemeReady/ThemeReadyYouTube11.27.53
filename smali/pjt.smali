.class public final Lpjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnoa;

.field private static final b:Llhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    sput-object v0, Lpjt;->a:Lnoa;

    .line 32
    new-instance v0, Lpju;

    invoke-direct {v0}, Lpju;-><init>()V

    sput-object v0, Lpjt;->b:Llhk;

    return-void
.end method

.method private static a(ILandroid/util/SparseIntArray;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 160
    if-nez v1, :cond_1

    .line 161
    const v0, 0x7fffffff

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-lt p0, v2, :cond_0

    .line 164
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 165
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    if-ge p0, v2, :cond_2

    .line 166
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lpku;Lnom;Lpkp;Ljava/util/Set;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 182
    :try_start_0
    sget-object v1, Lpjt;->a:Lnoa;

    .line 8392
    iget-object v2, p1, Lnom;->c:Ljava/util/List;

    .line 184
    sget-object v5, Lpku;->f:Ljava/util/Set;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    sget-object v10, Lpkq;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 182
    invoke-virtual/range {v0 .. v10}, Lpku;->a(Lnoa;Ljava/util/Collection;Lpkp;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpkr;
    :try_end_0
    .catch Lpkn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9125
    iget-object v0, v0, Lpkr;->d:[Lnok;

    .line 200
    array-length v1, v0

    if-nez v1, :cond_0

    move v0, v11

    .line 201
    :goto_0
    return v0

    .line 197
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 202
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 10055
    iget v0, v0, Lnok;->a:I

    goto :goto_0
.end method

.method public static a(Lnom;Lnoa;Lpkp;Lltf;Lplk;Lpku;)Ljava/util/Set;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    sget-object v4, Lpjt;->b:Llhk;

    .line 1687
    iget-object v0, p0, Lnom;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 1688
    invoke-virtual {v0}, Lnms;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1070
    :goto_0
    if-nez v0, :cond_2

    .line 1071
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v0

    .line 1150
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 1692
    goto :goto_0

    .line 2675
    :cond_2
    iget-object v0, p0, Lnom;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 2676
    invoke-virtual {v0}, Lnms;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1072
    :goto_2
    if-nez v0, :cond_5

    .line 1073
    invoke-static {}, Lnmv;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2680
    goto :goto_2

    .line 1077
    :cond_5
    invoke-virtual {p1}, Lnoa;->N()Ljava/util/Set;

    move-result-object v5

    .line 3652
    iget-boolean v0, p0, Lnom;->j:Z

    .line 1078
    if-eqz v0, :cond_6

    .line 4068
    const-string v0, "vp9_secure_supported"

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v0, v4, v1, v5}, Lplk;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    .line 1082
    :goto_3
    if-nez v0, :cond_9

    .line 1083
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 1080
    :cond_6
    invoke-virtual {p4, v5}, Lplk;->b(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1081
    invoke-virtual {p1}, Lnoa;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3

    .line 1084
    :cond_9
    invoke-virtual {p4, v5}, Lplk;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4172
    invoke-virtual {p4}, Lplk;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p4, Lplk;->a:Landroid/content/SharedPreferences;

    const-string v4, "medialib_diagnostic_prefer_vp9"

    .line 4173
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 1085
    :goto_4
    if-eqz v0, :cond_c

    .line 1086
    :cond_a
    invoke-static {}, Lnmv;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_b
    move v0, v2

    .line 4173
    goto :goto_4

    .line 4652
    :cond_c
    iget-boolean v0, p0, Lnom;->j:Z

    .line 1092
    if-eqz v0, :cond_e

    .line 5511
    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->ac:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_5
    move v1, v0

    move v4, v2

    .line 1106
    :goto_6
    if-nez v1, :cond_14

    .line 1107
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 5511
    goto :goto_5

    .line 1096
    :cond_e
    invoke-virtual {p4, v5}, Lplk;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5516
    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-boolean v0, v0, Ltiv;->K:Z

    if-eqz v0, :cond_10

    move v0, v1

    .line 1099
    :goto_7
    if-nez v0, :cond_f

    invoke-virtual {p1}, Lnoa;->A()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    :goto_8
    move v4, v0

    goto :goto_6

    :cond_10
    move v0, v2

    .line 5516
    goto :goto_7

    :cond_11
    move v1, v2

    .line 1099
    goto :goto_8

    .line 1103
    :cond_12
    invoke-virtual {p1}, Lnoa;->A()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1104
    invoke-virtual {p1}, Lnoa;->L()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_9
    move v4, v2

    goto :goto_6

    :cond_13
    move v1, v2

    goto :goto_9

    .line 5526
    :cond_14
    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_15

    .line 5527
    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->t:F

    .line 1112
    :goto_a
    cmpl-float v1, v0, v3

    if-lez v1, :cond_16

    invoke-virtual {p3}, Lltf;->b()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1113
    invoke-virtual {p3}, Lltf;->a()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    .line 1114
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    move v0, v3

    .line 5527
    goto :goto_a

    .line 6027
    :cond_16
    sget v0, Lltu;->a:I

    if-nez v0, :cond_17

    .line 6028
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lltu;->a:I

    .line 6030
    :cond_17
    sget v1, Lltu;->a:I

    .line 6521
    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_18

    .line 6522
    iget-object v0, p1, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget v0, v0, Ltiv;->s:I

    .line 1117
    :goto_b
    if-ge v1, v0, :cond_19

    .line 1118
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    move v0, v2

    .line 6522
    goto :goto_b

    .line 6605
    :cond_19
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6606
    iget-object v3, p1, Lnoa;->b:Lumd;

    iget-object v3, v3, Lumd;->b:Ltiv;

    if-eqz v3, :cond_1a

    .line 6608
    iget-object v3, p1, Lnoa;->b:Lumd;

    iget-object v3, v3, Lumd;->b:Ltiv;

    iget-object v3, v3, Ltiv;->C:[Ltda;

    array-length v5, v3

    :goto_c
    if-ge v2, v5, :cond_1a

    aget-object v6, v3, v2

    .line 6609
    iget v7, v6, Ltda;->a:I

    iget v6, v6, Ltda;->b:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 6608
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1123
    :cond_1a
    invoke-static {v1, v0}, Lpjt;->a(ILandroid/util/SparseIntArray;)I

    move-result v2

    .line 1124
    if-nez v2, :cond_1b

    .line 1125
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    .line 1128
    :cond_1b
    if-eqz v4, :cond_20

    .line 1130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7392
    iget-object v0, p0, Lnom;->c:Ljava/util/List;

    .line 1131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 1132
    invoke-virtual {v0}, Lnms;->f()I

    move-result v4

    .line 1133
    invoke-virtual {v0}, Lnms;->j()Z

    move-result v5

    if-eqz v5, :cond_1d

    if-le v4, v2, :cond_1e

    .line 1134
    :cond_1d
    invoke-virtual {v0}, Lnms;->k()Z

    move-result v5

    if-eqz v5, :cond_1c

    if-le v4, v2, :cond_1c

    .line 8118
    :cond_1e
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->a:I

    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    move-object v0, v1

    .line 1138
    goto/16 :goto_1

    .line 1142
    :cond_20
    invoke-static {}, Lnmv;->e()Ljava/util/Set;

    move-result-object v0

    .line 1141
    invoke-static {p5, p0, p2, v0}, Lpjt;->a(Lpku;Lnom;Lpkp;Ljava/util/Set;)I

    move-result v0

    .line 1143
    if-le v0, v2, :cond_21

    .line 1144
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    .line 1148
    :cond_21
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v1

    .line 1147
    invoke-static {p5, p0, p2, v1}, Lpjt;->a(Lpku;Lnom;Lpkp;Ljava/util/Set;)I

    move-result v1

    .line 1149
    if-le v1, v0, :cond_22

    .line 1150
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1

    .line 1152
    :cond_22
    invoke-static {}, Lnmv;->e()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_1
.end method
