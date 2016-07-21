.class public final Lpep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpku;

.field private final b:Lpjs;

.field private final c:Lllt;

.field private final d:Lpbi;

.field private final e:Lltf;

.field private final f:Lplk;

.field private final g:Llhk;

.field private final h:Llur;


# direct methods
.method public constructor <init>(Lpku;Lpjs;Lllt;Lpbi;Llhk;Lltf;Lplk;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Lpeq;

    const-string v1, "OnesiePreferredFormatsSupplier.Lazy<VideoStreamingData>.create()"

    invoke-direct {v0, p0, v1}, Lpeq;-><init>(Lpep;Ljava/lang/String;)V

    iput-object v0, p0, Lpep;->h:Llur;

    .line 80
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpku;

    iput-object v0, p0, Lpep;->a:Lpku;

    .line 81
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjs;

    iput-object v0, p0, Lpep;->b:Lpjs;

    .line 82
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lpep;->c:Lllt;

    .line 83
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    iput-object v0, p0, Lpep;->d:Lpbi;

    .line 84
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lpep;->g:Llhk;

    .line 85
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltf;

    iput-object v0, p0, Lpep;->e:Lltf;

    .line 86
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    iput-object v0, p0, Lpep;->f:Lplk;

    .line 87
    return-void
.end method

.method static a(Lnns;)Ltlb;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 256
    new-instance v0, Ltlb;

    invoke-direct {v0}, Ltlb;-><init>()V

    .line 257
    iget v1, p0, Lnns;->a:I

    iput v1, v0, Ltlb;->a:I

    .line 258
    iget-object v1, p0, Lnns;->b:Ljava/lang/String;

    iput-object v1, v0, Ltlb;->c:Ljava/lang/String;

    .line 259
    iget v1, p0, Lnns;->e:I

    iput v1, v0, Ltlb;->d:I

    .line 260
    iget v1, p0, Lnns;->c:I

    iput v1, v0, Ltlb;->e:I

    .line 261
    iget v1, p0, Lnns;->d:I

    iput v1, v0, Ltlb;->f:I

    .line 262
    new-instance v1, Luqx;

    invoke-direct {v1}, Luqx;-><init>()V

    iput-object v1, v0, Ltlb;->g:Luqx;

    .line 263
    iget-object v1, v0, Ltlb;->g:Luqx;

    iput-wide v2, v1, Luqx;->a:J

    .line 264
    iget-object v1, v0, Ltlb;->g:Luqx;

    iput-wide v2, v1, Luqx;->b:J

    .line 265
    new-instance v1, Luqx;

    invoke-direct {v1}, Luqx;-><init>()V

    iput-object v1, v0, Ltlb;->h:Luqx;

    .line 266
    iget-object v1, v0, Ltlb;->h:Luqx;

    iput-wide v2, v1, Luqx;->a:J

    .line 267
    iget-object v1, v0, Ltlb;->h:Luqx;

    iput-wide v2, v1, Luqx;->b:J

    .line 268
    return-object v0
.end method


# virtual methods
.method public final a(Lnoa;ZZLjava/lang/String;)Lper;
    .locals 29

    .prologue
    .line 108
    if-eqz p2, :cond_0

    .line 109
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lpep;->h:Llur;

    invoke-virtual {v1}, Llur;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnom;

    .line 1149
    sget-object v3, Lpku;->a:Lpkp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpep;->e:Lltf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpep;->f:Lplk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpep;->a:Lpku;

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lpjt;->a(Lnom;Lnoa;Lpkp;Lltf;Lplk;Lpku;)Ljava/util/Set;

    move-result-object v5

    .line 111
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lpep;->a:Lpku;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpep;->h:Llur;

    .line 113
    invoke-virtual {v2}, Llur;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnom;

    .line 1392
    iget-object v3, v2, Lnom;->c:Ljava/util/List;

    .line 113
    sget-object v4, Lpku;->a:Lpkp;

    .line 116
    invoke-static {}, Lnmv;->k()Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7fffffff

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    .line 111
    invoke-virtual/range {v1 .. v11}, Lpku;->a(Lnoa;Ljava/util/Collection;Lpkp;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lpkr;

    move-result-object v17

    .line 3089
    move-object/from16 v0, v17

    iget-object v2, v0, Lpkr;->a:[Lnms;

    .line 3211
    array-length v1, v2

    new-array v0, v1, [Lgix;

    move-object/from16 v28, v0

    .line 3212
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, v28

    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 3213
    aget-object v3, v2, v1

    const-string v4, ""

    invoke-virtual {v3, v4}, Lnms;->b(Ljava/lang/String;)Lgkd;

    move-result-object v3

    iget-object v3, v3, Lgkd;->b:Lgix;

    aput-object v3, v28, v1

    .line 3212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_0
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    .line 2169
    :cond_1
    new-instance v1, Lgiy;

    invoke-direct {v1}, Lgiy;-><init>()V

    move-object/from16 v0, v28

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3278
    move-object/from16 v0, p0

    iget-object v1, v0, Lpep;->g:Llhk;

    invoke-interface {v1}, Llhk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3279
    new-instance v2, Lpkg;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lpep;->b:Lpjs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpep;->c:Lllt;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lpep;->d:Lpbi;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3290
    invoke-virtual/range {p1 .. p1}, Lnoa;->o()F

    move-result v13

    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 3291
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 3292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 4143
    move-object/from16 v0, v17

    iget-object v1, v0, Lpkr;->f:Lpko;

    .line 5030
    iget v0, v1, Lpko;->b:I

    move/from16 v16, v0

    .line 5143
    move-object/from16 v0, v17

    iget-object v1, v0, Lpkr;->f:Lpko;

    .line 6026
    iget v0, v1, Lpko;->a:I

    move/from16 v17, v0

    .line 3294
    const v18, 0x1f400

    .line 3296
    invoke-virtual/range {p1 .. p1}, Lnoa;->G()F

    move-result v19

    const v20, 0x3f59999a    # 0.85f

    .line 3298
    invoke-virtual/range {p1 .. p1}, Lnoa;->I()Z

    move-result v21

    const/16 v22, 0x0

    .line 3300
    invoke-virtual/range {p1 .. p1}, Lnoa;->F()I

    move-result v23

    .line 3302
    invoke-virtual/range {p1 .. p1}, Lnoa;->z()Z

    move-result v24

    .line 3303
    invoke-virtual/range {p1 .. p1}, Lnoa;->E()J

    move-result-wide v25

    .line 3304
    invoke-virtual/range {p1 .. p1}, Lnoa;->O()I

    move-result v27

    invoke-direct/range {v2 .. v27}, Lpkg;-><init>(Lpje;Lpjs;Lllt;Lpes;Lpbi;ZIIZIFIIIIIFFZLjava/lang/String;IZJI)V

    .line 3305
    new-instance v7, Lgjb;

    invoke-direct {v7}, Lgjb;-><init>()V

    .line 3307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v6, v28

    .line 3306
    invoke-virtual/range {v2 .. v7}, Lpkg;->a(Ljava/util/List;J[Lgix;Lgjb;)V

    .line 3311
    iget-object v3, v7, Lgjb;->c:Lgix;

    .line 2172
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2173
    if-eqz v3, :cond_9

    .line 2174
    const/4 v1, -0x1

    .line 2175
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v28

    array-length v5, v0

    if-ge v2, v5, :cond_b

    .line 2176
    aget-object v5, v28, v2

    iget-object v5, v5, Lgix;->a:Ljava/lang/String;

    iget-object v6, v3, Lgix;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2181
    :goto_3
    if-ltz v2, :cond_4

    move v1, v2

    .line 2183
    :goto_4
    move-object/from16 v0, v28

    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 2184
    aget-object v3, v28, v1

    iget-object v3, v3, Lgix;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2175
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2188
    :cond_3
    add-int/lit8 v1, v2, -0x1

    :goto_5
    if-ltz v1, :cond_5

    .line 2189
    aget-object v2, v28, v1

    iget-object v2, v2, Lgix;->a:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2188
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 2192
    :cond_4
    sget-object v2, Lptb;->a:Lptb;

    sget-object v5, Lptc;->c:Lptc;

    const-string v6, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v1, v3, Lgix;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v2, v5, v1}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 2204
    :cond_5
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2205
    sget v1, Lnmv;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 124
    invoke-static {}, Lnmv;->e()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p3, :cond_a

    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 127
    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-static {}, Lnmv;->d()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lpkn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 136
    :catch_0
    move-exception v1

    .line 137
    sget-object v2, Lptb;->a:Lptb;

    sget-object v3, Lptc;->c:Lptc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MissingStreamException in OnesieFormatPredicto.getPreferredFormats: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x0

    :goto_9
    return-object v1

    .line 2192
    :cond_8
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2199
    :cond_9
    sget-object v1, Lptb;->a:Lptb;

    sget-object v2, Lptc;->c:Lptc;

    const-string v3, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v1, v2, v3}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 134
    :cond_a
    new-instance v1, Lper;

    const-string v2, ","

    .line 135
    invoke-static {v4, v2}, Llet;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lnmv;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lper;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lpkn; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_b
    move v2, v1

    goto/16 :goto_3
.end method
