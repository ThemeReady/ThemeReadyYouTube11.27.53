.class final Lgog;
.super Lgod;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final c:Lgor;

.field private final d:[Z

.field private final e:Lgoh;

.field private final f:Lgon;

.field private final g:Lgon;

.field private final h:Lgon;

.field private i:J

.field private j:J

.field private final k:Lgtf;


# direct methods
.method public constructor <init>(Lgma;Lgor;ZZ)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lgod;-><init>(Lgma;)V

    .line 71
    iput-object p2, p0, Lgog;->c:Lgor;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lgog;->d:[Z

    .line 73
    new-instance v0, Lgoh;

    invoke-direct {v0, p1, p3, p4}, Lgoh;-><init>(Lgma;ZZ)V

    iput-object v0, p0, Lgog;->e:Lgoh;

    .line 74
    new-instance v0, Lgon;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgon;-><init>(I)V

    iput-object v0, p0, Lgog;->f:Lgon;

    .line 75
    new-instance v0, Lgon;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgon;-><init>(I)V

    iput-object v0, p0, Lgog;->g:Lgon;

    .line 76
    new-instance v0, Lgon;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgon;-><init>(I)V

    iput-object v0, p0, Lgog;->h:Lgon;

    .line 77
    new-instance v0, Lgtf;

    invoke-direct {v0}, Lgtf;-><init>()V

    iput-object v0, p0, Lgog;->k:Lgtf;

    .line 78
    return-void
.end method

.method private static a(Lgon;)Lgte;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lgon;->b:[B

    iget v1, p0, Lgon;->c:I

    invoke-static {v0, v1}, Lgtb;->a([BI)I

    move-result v0

    .line 205
    new-instance v1, Lgte;

    iget-object v2, p0, Lgon;->b:[B

    invoke-direct {v1, v2, v0}, Lgte;-><init>([BI)V

    .line 206
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lgte;->b(I)V

    .line 207
    return-object v1
.end method

.method private final a([BII)V
    .locals 22

    .prologue
    .line 155
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgog;->a:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->e:Lgoh;

    .line 9261
    iget-boolean v3, v3, Lgoh;->c:Z

    .line 155
    if-eqz v3, :cond_1

    .line 156
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->f:Lgon;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lgon;->a([BII)V

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->g:Lgon;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lgon;->a([BII)V

    .line 159
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->h:Lgon;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lgon;->a([BII)V

    .line 160
    move-object/from16 v0, p0

    iget-object v14, v0, Lgog;->e:Lgoh;

    .line 9304
    iget-boolean v3, v14, Lgoh;->k:Z

    if-eqz v3, :cond_3

    .line 9307
    sub-int v3, p3, p2

    .line 9308
    iget-object v4, v14, Lgoh;->g:[B

    array-length v4, v4

    iget v5, v14, Lgoh;->h:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 9309
    iget-object v4, v14, Lgoh;->g:[B

    iget v5, v14, Lgoh;->h:I

    add-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Lgoh;->g:[B

    .line 9311
    :cond_2
    iget-object v4, v14, Lgoh;->g:[B

    iget v5, v14, Lgoh;->h:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9312
    iget v4, v14, Lgoh;->h:I

    add-int/2addr v3, v4

    iput v3, v14, Lgoh;->h:I

    .line 9314
    iget-object v3, v14, Lgoh;->d:Lgte;

    iget-object v4, v14, Lgoh;->g:[B

    iget v5, v14, Lgoh;->h:I

    invoke-virtual {v3, v4, v5}, Lgte;->a([BI)V

    .line 9315
    iget-object v3, v14, Lgoh;->d:Lgte;

    invoke-virtual {v3}, Lgte;->a()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    .line 9318
    iget-object v3, v14, Lgoh;->d:Lgte;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lgte;->b(I)V

    .line 9319
    iget-object v3, v14, Lgoh;->d:Lgte;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lgte;->c(I)I

    move-result v15

    .line 9320
    iget-object v3, v14, Lgoh;->d:Lgte;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lgte;->b(I)V

    .line 9324
    iget-object v3, v14, Lgoh;->d:Lgte;

    invoke-virtual {v3}, Lgte;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9327
    iget-object v3, v14, Lgoh;->d:Lgte;

    .line 10205
    invoke-virtual {v3}, Lgte;->e()I

    .line 9328
    iget-object v3, v14, Lgoh;->d:Lgte;

    invoke-virtual {v3}, Lgte;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9331
    iget-object v3, v14, Lgoh;->d:Lgte;

    .line 11205
    invoke-virtual {v3}, Lgte;->e()I

    move-result v16

    .line 9332
    iget-boolean v3, v14, Lgoh;->c:Z

    if-nez v3, :cond_4

    .line 9334
    const/4 v3, 0x0

    iput-boolean v3, v14, Lgoh;->k:Z

    .line 9335
    iget-object v3, v14, Lgoh;->n:Lgoi;

    .line 11469
    move/from16 v0, v16

    iput v0, v3, Lgoi;->e:I

    .line 11470
    const/4 v4, 0x1

    iput-boolean v4, v3, Lgoi;->b:Z

    .line 9369
    :cond_3
    :goto_0
    return-void

    .line 9338
    :cond_4
    iget-object v3, v14, Lgoh;->d:Lgte;

    invoke-virtual {v3}, Lgte;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9341
    iget-object v3, v14, Lgoh;->d:Lgte;

    .line 12205
    invoke-virtual {v3}, Lgte;->e()I

    move-result v17

    .line 9342
    iget-object v3, v14, Lgoh;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    .line 9344
    const/4 v3, 0x0

    iput-boolean v3, v14, Lgoh;->k:Z

    goto :goto_0

    .line 9347
    :cond_5
    iget-object v3, v14, Lgoh;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtc;

    .line 9348
    iget-object v4, v14, Lgoh;->e:Landroid/util/SparseArray;

    iget v5, v3, Lgtc;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtd;

    .line 9349
    iget-boolean v5, v4, Lgtd;->e:Z

    if-eqz v5, :cond_6

    .line 9350
    iget-object v5, v14, Lgoh;->d:Lgte;

    invoke-virtual {v5}, Lgte;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 9353
    iget-object v5, v14, Lgoh;->d:Lgte;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lgte;->b(I)V

    .line 9355
    :cond_6
    iget-object v5, v14, Lgoh;->d:Lgte;

    invoke-virtual {v5}, Lgte;->a()I

    move-result v5

    iget v6, v4, Lgtd;->g:I

    if-lt v5, v6, :cond_3

    .line 9358
    const/4 v7, 0x0

    .line 9359
    const/4 v6, 0x0

    .line 9360
    const/4 v5, 0x0

    .line 9361
    iget-object v8, v14, Lgoh;->d:Lgte;

    iget v9, v4, Lgtd;->g:I

    invoke-virtual {v8, v9}, Lgte;->c(I)I

    move-result v18

    .line 9362
    iget-boolean v8, v4, Lgtd;->f:Z

    if-nez v8, :cond_7

    .line 9363
    iget-object v7, v14, Lgoh;->d:Lgte;

    invoke-virtual {v7}, Lgte;->a()I

    move-result v7

    if-lez v7, :cond_3

    .line 9366
    iget-object v7, v14, Lgoh;->d:Lgte;

    invoke-virtual {v7}, Lgte;->b()Z

    move-result v7

    .line 9367
    if-eqz v7, :cond_7

    .line 9368
    iget-object v5, v14, Lgoh;->d:Lgte;

    invoke-virtual {v5}, Lgte;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 9371
    iget-object v5, v14, Lgoh;->d:Lgte;

    invoke-virtual {v5}, Lgte;->b()Z

    move-result v5

    .line 9372
    const/4 v6, 0x1

    .line 9375
    :cond_7
    iget v8, v14, Lgoh;->i:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    move v13, v8

    .line 9376
    :goto_1
    const/4 v8, 0x0

    .line 9377
    if-eqz v13, :cond_8

    .line 9378
    iget-object v8, v14, Lgoh;->d:Lgte;

    invoke-virtual {v8}, Lgte;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9381
    iget-object v8, v14, Lgoh;->d:Lgte;

    .line 13205
    invoke-virtual {v8}, Lgte;->e()I

    move-result v8

    .line 9383
    :cond_8
    const/4 v12, 0x0

    .line 9384
    const/4 v11, 0x0

    .line 9385
    const/4 v10, 0x0

    .line 9386
    const/4 v9, 0x0

    .line 9387
    iget v0, v4, Lgtd;->h:I

    move/from16 v19, v0

    if-nez v19, :cond_a

    .line 9388
    iget-object v12, v14, Lgoh;->d:Lgte;

    invoke-virtual {v12}, Lgte;->a()I

    move-result v12

    iget v0, v4, Lgtd;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-lt v12, v0, :cond_3

    .line 9391
    iget-object v12, v14, Lgoh;->d:Lgte;

    iget v0, v4, Lgtd;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lgte;->c(I)I

    move-result v12

    .line 9392
    iget-boolean v3, v3, Lgtc;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9393
    iget-object v3, v14, Lgoh;->d:Lgte;

    invoke-virtual {v3}, Lgte;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9396
    iget-object v3, v14, Lgoh;->d:Lgte;

    invoke-virtual {v3}, Lgte;->d()I

    move-result v3

    move v11, v12

    move/from16 v21, v10

    move v10, v3

    move v3, v9

    move/from16 v9, v21

    .line 9411
    :goto_2
    iget-object v12, v14, Lgoh;->n:Lgoi;

    .line 13477
    iput-object v4, v12, Lgoi;->c:Lgtd;

    .line 13478
    iput v15, v12, Lgoi;->d:I

    .line 13479
    move/from16 v0, v16

    iput v0, v12, Lgoi;->e:I

    .line 13480
    move/from16 v0, v18

    iput v0, v12, Lgoi;->f:I

    .line 13481
    move/from16 v0, v17

    iput v0, v12, Lgoi;->g:I

    .line 13482
    iput-boolean v7, v12, Lgoi;->h:Z

    .line 13483
    iput-boolean v6, v12, Lgoi;->i:Z

    .line 13484
    iput-boolean v5, v12, Lgoi;->j:Z

    .line 13485
    iput-boolean v13, v12, Lgoi;->k:Z

    .line 13486
    iput v8, v12, Lgoi;->l:I

    .line 13487
    iput v11, v12, Lgoi;->m:I

    .line 13488
    iput v10, v12, Lgoi;->n:I

    .line 13489
    iput v9, v12, Lgoi;->o:I

    .line 13490
    iput v3, v12, Lgoi;->p:I

    .line 13491
    const/4 v3, 0x1

    iput-boolean v3, v12, Lgoi;->a:Z

    .line 13492
    const/4 v3, 0x1

    iput-boolean v3, v12, Lgoi;->b:Z

    .line 9414
    const/4 v3, 0x0

    iput-boolean v3, v14, Lgoh;->k:Z

    goto/16 :goto_0

    .line 9375
    :cond_9
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_1

    .line 9398
    :cond_a
    iget v0, v4, Lgtd;->h:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    iget-boolean v0, v4, Lgtd;->j:Z

    move/from16 v19, v0

    if-nez v19, :cond_b

    .line 9400
    iget-object v10, v14, Lgoh;->d:Lgte;

    invoke-virtual {v10}, Lgte;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9403
    iget-object v10, v14, Lgoh;->d:Lgte;

    invoke-virtual {v10}, Lgte;->d()I

    move-result v10

    .line 9404
    iget-boolean v3, v3, Lgtc;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9405
    iget-object v3, v14, Lgoh;->d:Lgte;

    invoke-virtual {v3}, Lgte;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9408
    iget-object v3, v14, Lgoh;->d:Lgte;

    invoke-virtual {v3}, Lgte;->d()I

    move-result v3

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2

    :cond_b
    move v3, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgog;->d:[Z

    invoke-static {v0}, Lgtb;->a([Z)V

    .line 83
    iget-object v0, p0, Lgog;->f:Lgon;

    invoke-virtual {v0}, Lgon;->a()V

    .line 84
    iget-object v0, p0, Lgog;->g:Lgon;

    invoke-virtual {v0}, Lgon;->a()V

    .line 85
    iget-object v0, p0, Lgog;->h:Lgon;

    invoke-virtual {v0}, Lgon;->a()V

    .line 86
    iget-object v0, p0, Lgog;->e:Lgoh;

    invoke-virtual {v0}, Lgoh;->a()V

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgog;->i:J

    .line 88
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lgog;->j:J

    .line 93
    return-void
.end method

.method public final a(Lgtf;)V
    .locals 26

    .prologue
    .line 97
    invoke-virtual/range {p1 .. p1}, Lgtf;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 1100
    move-object/from16 v0, p1

    iget v2, v0, Lgtf;->b:I

    .line 2085
    move-object/from16 v0, p1

    iget v14, v0, Lgtf;->c:I

    .line 100
    move-object/from16 v0, p1

    iget-object v15, v0, Lgtf;->a:[B

    .line 103
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgog;->i:J

    invoke-virtual/range {p1 .. p1}, Lgtf;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgog;->i:J

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->b:Lgma;

    invoke-virtual/range {p1 .. p1}, Lgtf;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lgma;->a(Lgtf;I)V

    .line 108
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->d:[Z

    invoke-static {v15, v2, v14, v3}, Lgtb;->a([BII[Z)I

    move-result v16

    .line 110
    move/from16 v0, v16

    if-ne v0, v14, :cond_1

    .line 112
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2, v14}, Lgog;->a([BII)V

    .line 138
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static/range {v15 .. v16}, Lgtb;->b([BI)I

    move-result v17

    .line 121
    sub-int v3, v16, v2

    .line 122
    if-lez v3, :cond_2

    .line 123
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v2, v1}, Lgog;->a([BII)V

    .line 125
    :cond_2
    sub-int v18, v14, v16

    .line 126
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgog;->i:J

    move/from16 v0, v18

    int-to-long v6, v0

    sub-long v20, v4, v6

    .line 130
    if-gez v3, :cond_15

    .line 131
    neg-int v2, v3

    move v13, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lgog;->j:J

    move-wide/from16 v22, v0

    .line 2164
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgog;->a:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->e:Lgoh;

    .line 2261
    iget-boolean v2, v2, Lgoh;->c:Z

    .line 2164
    if-eqz v2, :cond_4

    .line 2165
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->f:Lgon;

    invoke-virtual {v2, v13}, Lgon;->b(I)Z

    .line 2166
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->g:Lgon;

    invoke-virtual {v2, v13}, Lgon;->b(I)Z

    .line 2167
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgog;->a:Z

    if-nez v2, :cond_16

    .line 2168
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->f:Lgon;

    .line 3056
    iget-boolean v2, v2, Lgon;->a:Z

    .line 2168
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->g:Lgon;

    .line 4056
    iget-boolean v2, v2, Lgon;->a:Z

    .line 2168
    if-eqz v2, :cond_4

    .line 2169
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2170
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->f:Lgon;

    iget-object v2, v2, Lgon;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->f:Lgon;

    iget v3, v3, Lgon;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2171
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->g:Lgon;

    iget-object v2, v2, Lgon;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->g:Lgon;

    iget v3, v3, Lgon;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2172
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->f:Lgon;

    invoke-static {v2}, Lgog;->a(Lgon;)Lgte;

    move-result-object v2

    invoke-static {v2}, Lgtb;->a(Lgte;)Lgtd;

    move-result-object v19

    .line 2173
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->g:Lgon;

    invoke-static {v2}, Lgog;->a(Lgon;)Lgte;

    move-result-object v2

    invoke-static {v2}, Lgtb;->b(Lgte;)Lgtc;

    move-result-object v24

    .line 2174
    move-object/from16 v0, p0

    iget-object v0, v0, Lgog;->b:Lgma;

    move-object/from16 v25, v0

    const/4 v2, 0x0

    const-string v3, "video/avc"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    move-object/from16 v0, v19

    iget v8, v0, Lgtd;->b:I

    move-object/from16 v0, v19

    iget v9, v0, Lgtd;->c:I

    const/4 v11, -0x1

    move-object/from16 v0, v19

    iget v12, v0, Lgtd;->d:F

    invoke-static/range {v2 .. v12}, Lghk;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lghk;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Lgma;->a(Lghk;)V

    .line 2178
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgog;->a:Z

    .line 2179
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->e:Lgoh;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lgoh;->a(Lgtd;)V

    .line 2180
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->e:Lgoh;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lgoh;->a(Lgtc;)V

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->f:Lgon;

    invoke-virtual {v2}, Lgon;->a()V

    .line 2182
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->g:Lgon;

    invoke-virtual {v2}, Lgon;->a()V

    .line 2194
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->h:Lgon;

    invoke-virtual {v2, v13}, Lgon;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2195
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->h:Lgon;

    iget-object v2, v2, Lgon;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->h:Lgon;

    iget v3, v3, Lgon;->c:I

    invoke-static {v2, v3}, Lgtb;->a([BI)I

    move-result v2

    .line 2196
    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->k:Lgtf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgog;->h:Lgon;

    iget-object v4, v4, Lgon;->b:[B

    invoke-virtual {v3, v4, v2}, Lgtf;->a([BI)V

    .line 2197
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->k:Lgtf;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lgtf;->b(I)V

    .line 2198
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->c:Lgor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->k:Lgtf;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lgor;->a(JLgtf;)V

    .line 2200
    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lgog;->e:Lgoh;

    .line 6418
    iget v2, v10, Lgoh;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    iget-boolean v2, v10, Lgoh;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, v10, Lgoh;->n:Lgoi;

    iget-object v3, v10, Lgoh;->m:Lgoi;

    .line 6501
    iget-boolean v4, v2, Lgoi;->a:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lgoi;->a:Z

    if-eqz v4, :cond_a

    iget v4, v2, Lgoi;->f:I

    iget v5, v3, Lgoi;->f:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lgoi;->g:I

    iget v5, v3, Lgoi;->g:I

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lgoi;->h:Z

    iget-boolean v5, v3, Lgoi;->h:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lgoi;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lgoi;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lgoi;->j:Z

    iget-boolean v5, v3, Lgoi;->j:Z

    if-ne v4, v5, :cond_a

    :cond_6
    iget v4, v2, Lgoi;->d:I

    iget v5, v3, Lgoi;->d:I

    if-eq v4, v5, :cond_7

    iget v4, v2, Lgoi;->d:I

    if-eqz v4, :cond_a

    iget v4, v3, Lgoi;->d:I

    if-eqz v4, :cond_a

    :cond_7
    iget-object v4, v2, Lgoi;->c:Lgtd;

    iget v4, v4, Lgtd;->h:I

    if-nez v4, :cond_8

    iget-object v4, v3, Lgoi;->c:Lgtd;

    iget v4, v4, Lgtd;->h:I

    if-nez v4, :cond_8

    iget v4, v2, Lgoi;->m:I

    iget v5, v3, Lgoi;->m:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lgoi;->n:I

    iget v5, v3, Lgoi;->n:I

    if-ne v4, v5, :cond_a

    :cond_8
    iget-object v4, v2, Lgoi;->c:Lgtd;

    iget v4, v4, Lgtd;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Lgoi;->c:Lgtd;

    iget v4, v4, Lgtd;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget v4, v2, Lgoi;->o:I

    iget v5, v3, Lgoi;->o:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lgoi;->p:I

    iget v5, v3, Lgoi;->p:I

    if-ne v4, v5, :cond_a

    :cond_9
    iget-boolean v4, v2, Lgoi;->k:Z

    iget-boolean v5, v3, Lgoi;->k:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lgoi;->k:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lgoi;->k:Z

    if-eqz v4, :cond_18

    iget v2, v2, Lgoi;->l:I

    iget v3, v3, Lgoi;->l:I

    if-eq v2, v3, :cond_18

    :cond_a
    const/4 v2, 0x1

    .line 6419
    :goto_3
    if-eqz v2, :cond_d

    .line 6421
    :cond_b
    iget-boolean v2, v10, Lgoh;->o:Z

    if-eqz v2, :cond_c

    .line 6422
    iget-wide v2, v10, Lgoh;->j:J

    sub-long v2, v20, v2

    long-to-int v2, v2

    .line 6423
    add-int v8, v18, v2

    .line 7435
    iget-boolean v2, v10, Lgoh;->r:Z

    if-eqz v2, :cond_19

    const/4 v6, 0x1

    .line 7436
    :goto_4
    iget-wide v2, v10, Lgoh;->j:J

    iget-wide v4, v10, Lgoh;->p:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    .line 7437
    iget-object v3, v10, Lgoh;->a:Lgma;

    iget-wide v4, v10, Lgoh;->q:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lgma;->a(JIII[B)V

    .line 6425
    :cond_c
    iget-wide v2, v10, Lgoh;->j:J

    iput-wide v2, v10, Lgoh;->p:J

    .line 6426
    iget-wide v2, v10, Lgoh;->l:J

    iput-wide v2, v10, Lgoh;->q:J

    .line 6427
    const/4 v2, 0x0

    iput-boolean v2, v10, Lgoh;->r:Z

    .line 6428
    const/4 v2, 0x1

    iput-boolean v2, v10, Lgoh;->o:Z

    .line 6430
    :cond_d
    iget-boolean v3, v10, Lgoh;->r:Z

    iget v2, v10, Lgoh;->i:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_f

    iget-boolean v2, v10, Lgoh;->b:Z

    if-eqz v2, :cond_1b

    iget v2, v10, Lgoh;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    iget-object v2, v10, Lgoh;->n:Lgoi;

    .line 7496
    iget-boolean v4, v2, Lgoi;->b:Z

    if-eqz v4, :cond_1a

    iget v4, v2, Lgoi;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_e

    iget v2, v2, Lgoi;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    :cond_e
    const/4 v2, 0x1

    .line 6431
    :goto_5
    if-eqz v2, :cond_1b

    :cond_f
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v10, Lgoh;->r:Z

    .line 133
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgog;->j:J

    .line 8146
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lgog;->a:Z

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lgog;->e:Lgoh;

    .line 8261
    iget-boolean v4, v4, Lgoh;->c:Z

    .line 8146
    if-eqz v4, :cond_11

    .line 8147
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lgog;->f:Lgon;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lgon;->a(I)V

    .line 8148
    move-object/from16 v0, p0

    iget-object v4, v0, Lgog;->g:Lgon;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lgon;->a(I)V

    .line 8150
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lgog;->h:Lgon;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lgon;->a(I)V

    .line 8151
    move-object/from16 v0, p0

    iget-object v4, v0, Lgog;->e:Lgoh;

    .line 8279
    move/from16 v0, v17

    iput v0, v4, Lgoh;->i:I

    .line 8280
    iput-wide v2, v4, Lgoh;->l:J

    .line 8281
    move-wide/from16 v0, v20

    iput-wide v0, v4, Lgoh;->j:J

    .line 8282
    iget-boolean v2, v4, Lgoh;->b:Z

    if-eqz v2, :cond_12

    iget v2, v4, Lgoh;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    :cond_12
    iget-boolean v2, v4, Lgoh;->c:Z

    if-eqz v2, :cond_14

    iget v2, v4, Lgoh;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_13

    iget v2, v4, Lgoh;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    iget v2, v4, Lgoh;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 8287
    :cond_13
    iget-object v2, v4, Lgoh;->m:Lgoi;

    .line 8288
    iget-object v3, v4, Lgoh;->n:Lgoi;

    iput-object v3, v4, Lgoh;->m:Lgoi;

    .line 8289
    iput-object v2, v4, Lgoh;->n:Lgoi;

    .line 8290
    iget-object v2, v4, Lgoh;->n:Lgoi;

    invoke-virtual {v2}, Lgoi;->a()V

    .line 8291
    const/4 v2, 0x0

    iput v2, v4, Lgoh;->h:I

    .line 8292
    const/4 v2, 0x1

    iput-boolean v2, v4, Lgoh;->k:Z

    .line 135
    :cond_14
    add-int/lit8 v2, v16, 0x3

    .line 136
    goto/16 :goto_0

    .line 131
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 2184
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->f:Lgon;

    .line 5056
    iget-boolean v2, v2, Lgon;->a:Z

    .line 2184
    if-eqz v2, :cond_17

    .line 2185
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->f:Lgon;

    invoke-static {v2}, Lgog;->a(Lgon;)Lgte;

    move-result-object v2

    invoke-static {v2}, Lgtb;->a(Lgte;)Lgtd;

    move-result-object v2

    .line 2186
    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->e:Lgoh;

    invoke-virtual {v3, v2}, Lgoh;->a(Lgtd;)V

    .line 2187
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->f:Lgon;

    invoke-virtual {v2}, Lgon;->a()V

    goto/16 :goto_2

    .line 2188
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->g:Lgon;

    .line 6056
    iget-boolean v2, v2, Lgon;->a:Z

    .line 2188
    if-eqz v2, :cond_4

    .line 2189
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->g:Lgon;

    invoke-static {v2}, Lgog;->a(Lgon;)Lgte;

    move-result-object v2

    invoke-static {v2}, Lgtb;->b(Lgte;)Lgtc;

    move-result-object v2

    .line 2190
    move-object/from16 v0, p0

    iget-object v3, v0, Lgog;->e:Lgoh;

    invoke-virtual {v3, v2}, Lgoh;->a(Lgtc;)V

    .line 2191
    move-object/from16 v0, p0

    iget-object v2, v0, Lgog;->g:Lgon;

    invoke-virtual {v2}, Lgon;->a()V

    goto/16 :goto_2

    .line 6501
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7435
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 7496
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6431
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
