.class public final Lqij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lqhd;Ljava/util/List;IIZ[I)Lsqi;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ltz p2, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 241
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-ne p3, v4, :cond_8

    :cond_0
    move v5, v1

    .line 242
    :goto_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_2

    :cond_1
    move v2, v1

    .line 244
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_3

    if-eqz v5, :cond_d

    .line 245
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 246
    if-eqz v2, :cond_c

    if-eqz p5, :cond_c

    .line 247
    aget v0, p5, v0

    move v1, v0

    .line 249
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 25089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 26085
    iget-object v4, p0, Lqhd;->a:Ljava/lang/String;

    .line 250
    invoke-static {v0, v4, v1, p4}, Lqij;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lugc;

    move-result-object v0

    move-object v4, v0

    .line 254
    :goto_3
    if-gtz p2, :cond_4

    if-eqz v5, :cond_b

    .line 255
    :cond_4
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 256
    :goto_4
    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    .line 257
    aget v0, p5, v0

    move v1, v0

    .line 259
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 26089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 27085
    iget-object v2, p0, Lqhd;->a:Ljava/lang/String;

    .line 261
    invoke-static {v0, v2, v1, p4}, Lqij;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lugc;

    move-result-object v0

    .line 265
    :goto_6
    new-instance v1, Lsqi;

    invoke-direct {v1}, Lsqi;-><init>()V

    .line 266
    iput p3, v1, Lsqi;->a:I

    .line 267
    if-eqz v4, :cond_5

    .line 268
    iput-object v4, v1, Lsqi;->c:Lugc;

    .line 269
    iput-object v4, v1, Lsqi;->b:Lugc;

    .line 271
    :cond_5
    if-eqz v0, :cond_6

    .line 272
    iput-object v0, v1, Lsqi;->d:Lugc;

    .line 274
    :cond_6
    return-object v1

    :cond_7
    move v0, v2

    .line 238
    goto :goto_0

    :cond_8
    move v5, v2

    .line 241
    goto :goto_1

    .line 255
    :cond_9
    add-int/lit8 v0, p2, -0x1

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    move v1, v0

    goto :goto_2

    :cond_d
    move-object v4, v3

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)Ltlc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Ltle;->a([Ljava/lang/String;)Ltlc;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Ltle;->a([Ljava/lang/String;)Ltlc;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ltwk;)Ltwf;
    .locals 3

    .prologue
    .line 329
    new-instance v0, Ltwf;

    invoke-direct {v0}, Ltwf;-><init>()V

    .line 331
    new-instance v1, Ltwe;

    invoke-direct {v1}, Ltwe;-><init>()V

    iput-object v1, v0, Ltwf;->a:Ltwe;

    .line 332
    iget-object v1, v0, Ltwf;->a:Ltwe;

    iput-object p0, v1, Ltwe;->a:Ltwk;

    .line 333
    iget-object v1, v0, Ltwf;->a:Ltwe;

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Ltwe;->B:[B

    .line 334
    iget-object v1, v0, Ltwf;->a:Ltwe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltwe;->k:Z

    .line 335
    iget-object v1, v0, Ltwf;->a:Ltwe;

    const/4 v2, 0x2

    iput v2, v1, Ltwe;->b:I

    .line 336
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lugc;
    .locals 2

    .prologue
    .line 438
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    .line 439
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    iput-object p0, v0, Lujf;->a:Ljava/lang/String;

    .line 442
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    iput-object p1, v0, Lujf;->b:Ljava/lang/String;

    .line 445
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 446
    iput p2, v0, Lujf;->c:I

    .line 448
    :cond_2
    new-instance v1, Lugc;

    invoke-direct {v1}, Lugc;-><init>()V

    .line 449
    iput-object v0, v1, Lugc;->m:Lujf;

    .line 450
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Lugc;
    .locals 2

    .prologue
    .line 430
    if-eqz p3, :cond_0

    .line 431
    invoke-static {p0, p1, p2}, Lqij;->a(Ljava/lang/String;Ljava/lang/String;I)Lugc;

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    .line 27413
    :cond_0
    new-instance v1, Lvmb;

    invoke-direct {v1}, Lvmb;-><init>()V

    .line 27414
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27415
    iput-object p0, v1, Lvmb;->a:Ljava/lang/String;

    .line 27417
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27418
    iput-object p1, v1, Lvmb;->b:Ljava/lang/String;

    .line 27420
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 27421
    iput p2, v1, Lvmb;->c:I

    .line 27423
    :cond_3
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 27424
    iput-object v1, v0, Lugc;->e:Lvmb;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lugc;Lqhl;)Lvmk;
    .locals 17

    .prologue
    .line 112
    new-instance v2, Lvmk;

    invoke-direct {v2}, Lvmk;-><init>()V

    .line 113
    move-object/from16 v0, p1

    iput-object v0, v2, Lvmk;->c:Lugc;

    .line 114
    new-instance v3, Lvml;

    invoke-direct {v3}, Lvml;-><init>()V

    iput-object v3, v2, Lvmk;->a:Lvml;

    .line 115
    iget-object v3, v2, Lvmk;->a:Lvml;

    new-instance v4, Luyj;

    invoke-direct {v4}, Luyj;-><init>()V

    iput-object v4, v3, Lvml;->a:Luyj;

    .line 116
    iget-object v3, v2, Lvmk;->a:Lvml;

    iget-object v3, v3, Lvml;->a:Luyj;

    new-instance v4, Luyn;

    invoke-direct {v4}, Luyn;-><init>()V

    iput-object v4, v3, Luyj;->a:Luyn;

    .line 118
    iget-object v3, v2, Lvmk;->a:Lvml;

    iget-object v3, v3, Lvml;->a:Luyj;

    iget-object v3, v3, Luyj;->a:Luyn;

    new-instance v4, Lutx;

    invoke-direct {v4}, Lutx;-><init>()V

    iput-object v4, v3, Luyn;->a:Lutx;

    .line 119
    iget-object v3, v2, Lvmk;->a:Lvml;

    iget-object v3, v3, Lvml;->a:Luyj;

    iget-object v3, v3, Luyj;->a:Luyn;

    iget-object v3, v3, Luyn;->a:Lutx;

    const/4 v4, 0x1

    new-array v4, v4, [Luua;

    const/4 v5, 0x0

    new-instance v6, Luua;

    invoke-direct {v6}, Luua;-><init>()V

    aput-object v6, v4, v5

    iput-object v4, v3, Lutx;->a:[Luua;

    .line 121
    iget-object v3, v2, Lvmk;->a:Lvml;

    iget-object v3, v3, Lvml;->a:Luyj;

    iget-object v3, v3, Luyj;->a:Luyn;

    iget-object v3, v3, Luyn;->a:Lutx;

    iget-object v3, v3, Lutx;->a:[Luua;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 3205
    new-instance v4, Ltut;

    invoke-direct {v4}, Ltut;-><init>()V

    .line 3206
    const/4 v5, 0x2

    new-array v5, v5, [Ltuw;

    const/4 v6, 0x0

    .line 3361
    new-instance v7, Lvkf;

    invoke-direct {v7}, Lvkf;-><init>()V

    .line 4113
    move-object/from16 v0, p2

    iget-object v8, v0, Lqhl;->g:Lqgy;

    .line 3362
    if-eqz v8, :cond_0

    .line 5113
    move-object/from16 v0, p2

    iget-object v8, v0, Lqhl;->g:Lqgy;

    .line 6039
    iget-object v8, v8, Lqgy;->b:Ljava/lang/String;

    .line 3363
    invoke-static {v8}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v8

    iput-object v8, v7, Lvkf;->b:Ltlc;

    .line 6113
    move-object/from16 v0, p2

    iget-object v8, v0, Lqhl;->g:Lqgy;

    .line 7041
    iget-object v8, v8, Lqgy;->c:Lnka;

    .line 3364
    if-eqz v8, :cond_0

    .line 7113
    move-object/from16 v0, p2

    iget-object v8, v0, Lqhl;->g:Lqgy;

    .line 8041
    iget-object v8, v8, Lqgy;->c:Lnka;

    .line 3365
    invoke-virtual {v8}, Lnka;->d()Lvcr;

    move-result-object v8

    iput-object v8, v7, Lvkf;->a:Lvcr;

    .line 3368
    :cond_0
    new-instance v8, Ltuw;

    invoke-direct {v8}, Ltuw;-><init>()V

    .line 3369
    iput-object v7, v8, Ltuw;->h:Lvkf;

    .line 3207
    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 9093
    move-object/from16 v0, p2

    iget-object v7, v0, Lqhl;->b:Ljava/lang/String;

    .line 8375
    invoke-static {v7}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v7

    .line 8376
    sget v8, Lpze;->A:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9137
    move-object/from16 v0, p2

    iget-wide v12, v0, Lqhl;->i:J

    .line 8377
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v8

    .line 10105
    move-object/from16 v0, p2

    iget-object v9, v0, Lqhl;->e:Ljava/lang/String;

    .line 8379
    invoke-static {v9}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v9

    .line 10109
    move-object/from16 v0, p2

    iget-object v10, v0, Lqhl;->f:Ljava/lang/String;

    .line 8381
    invoke-static {v10}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v10

    .line 11105
    move-object/from16 v0, p2

    iget-object v11, v0, Lqhl;->e:Ljava/lang/String;

    .line 8386
    invoke-static {v11}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v11

    .line 11109
    move-object/from16 v0, p2

    iget-object v12, v0, Lqhl;->f:Ljava/lang/String;

    .line 8388
    invoke-static {v12}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v12

    .line 11454
    new-instance v13, Ltlc;

    invoke-direct {v13}, Ltlc;-><init>()V

    .line 12145
    move-object/from16 v0, p2

    iget-object v14, v0, Lqhl;->k:Ljava/util/Date;

    .line 11455
    if-eqz v14, :cond_1

    .line 11456
    invoke-static {}, Ltle;->a()Lvav;

    move-result-object v14

    .line 11457
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 13145
    move-object/from16 v0, p2

    iget-object v0, v0, Lqhl;->k:Ljava/util/Date;

    move-object/from16 v16, v0

    .line 11457
    invoke-virtual/range {v15 .. v16}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lvav;->a:Ljava/lang/String;

    .line 11458
    const/4 v15, 0x1

    new-array v15, v15, [Lvav;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    iput-object v15, v13, Ltlc;->a:[Lvav;

    .line 8391
    :cond_1
    new-instance v14, Ltuw;

    invoke-direct {v14}, Ltuw;-><init>()V

    .line 8392
    new-instance v15, Lvkb;

    invoke-direct {v15}, Lvkb;-><init>()V

    iput-object v15, v14, Ltuw;->i:Lvkb;

    .line 8394
    iget-object v15, v14, Ltuw;->i:Lvkb;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lvkb;->i:Z

    .line 8395
    iget-object v15, v14, Ltuw;->i:Lvkb;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lvkb;->h:Z

    .line 8396
    iget-object v15, v14, Ltuw;->i:Lvkb;

    .line 14097
    move-object/from16 v0, p2

    iget-object v0, v0, Lqhl;->c:Ltlc;

    move-object/from16 v16, v0

    .line 8396
    move-object/from16 v0, v16

    iput-object v0, v15, Lvkb;->e:Ltlc;

    .line 8397
    iget-object v15, v14, Ltuw;->i:Lvkb;

    iput-object v13, v15, Lvkb;->j:Ltlc;

    .line 8398
    iget-object v13, v14, Ltuw;->i:Lvkb;

    iput-object v8, v13, Lvkb;->b:Ltlc;

    .line 8399
    iget-object v8, v14, Ltuw;->i:Lvkb;

    iput-object v7, v8, Lvkb;->a:Ltlc;

    .line 8400
    iget-object v7, v14, Ltuw;->i:Lvkb;

    .line 14322
    new-instance v8, Ltwk;

    invoke-direct {v8}, Ltwk;-><init>()V

    .line 15089
    move-object/from16 v0, p2

    iget-object v13, v0, Lqhl;->a:Ljava/lang/String;

    .line 14323
    iput-object v13, v8, Ltwk;->a:Ljava/lang/String;

    .line 8401
    invoke-static {v8}, Lqij;->a(Ltwk;)Ltwf;

    move-result-object v8

    iput-object v8, v7, Lvkb;->l:Ltwf;

    .line 8402
    iget-object v7, v14, Ltuw;->i:Lvkb;

    iget-object v7, v7, Lvkb;->l:Ltwf;

    iget-object v7, v7, Ltwf;->a:Ltwe;

    iput-object v10, v7, Ltwe;->h:Ltlc;

    .line 8403
    iget-object v7, v14, Ltuw;->i:Lvkb;

    iget-object v7, v7, Lvkb;->l:Ltwf;

    iget-object v7, v7, Ltwf;->a:Ltwe;

    iput-object v12, v7, Ltwe;->i:Ltlc;

    .line 8405
    iget-object v7, v14, Ltuw;->i:Lvkb;

    iget-object v7, v7, Lvkb;->l:Ltwf;

    iget-object v7, v7, Ltwf;->a:Ltwe;

    iput-object v9, v7, Ltwe;->d:Ltlc;

    .line 8406
    iget-object v7, v14, Ltuw;->i:Lvkb;

    iget-object v7, v7, Lvkb;->l:Ltwf;

    iget-object v7, v7, Ltwf;->a:Ltwe;

    iput-object v11, v7, Ltwe;->e:Ltlc;

    .line 3208
    aput-object v14, v5, v6

    iput-object v5, v4, Ltut;->a:[Ltuw;

    .line 122
    iput-object v4, v3, Luua;->b:Ltut;

    .line 123
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lvmk;Lqhd;Ljava/util/List;IZ[I)Lvmk;
    .locals 11

    .prologue
    .line 192
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p1, Lvmk;->a:Lvml;

    iget-object v6, v0, Lvml;->a:Luyj;

    .line 16283
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 16284
    new-instance v3, Luol;

    invoke-direct {v3}, Luol;-><init>()V

    .line 17085
    iget-object v1, p2, Lqhd;->a:Ljava/lang/String;

    .line 16285
    iput-object v1, v3, Luol;->d:Ljava/lang/String;

    .line 17089
    iget-object v1, p2, Lqhd;->b:Ljava/lang/String;

    .line 16286
    iput-object v1, v3, Luol;->a:Ljava/lang/String;

    .line 16287
    iput p4, v3, Luol;->c:I

    .line 16288
    iput v0, v3, Luol;->e:I

    .line 16290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpzd;->a:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 16290
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16289
    invoke-static {v0}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v0

    iput-object v0, v3, Luol;->m:Ltlc;

    .line 16294
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Luon;

    iput-object v0, v3, Luol;->b:[Luon;

    .line 16295
    const-string v0, "PPSV"

    .line 18085
    iget-object v1, p2, Lqhd;->a:Ljava/lang/String;

    .line 16295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16296
    const/4 v0, 0x0

    iput-object v0, v3, Luol;->i:Ltwf;

    .line 16301
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16302
    if-ne v1, p4, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 16303
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 19345
    new-instance v4, Luop;

    invoke-direct {v4}, Luop;-><init>()V

    .line 19346
    iput-boolean v2, v4, Luop;->f:Z

    .line 20089
    iget-object v2, v0, Lqhl;->a:Ljava/lang/String;

    .line 19347
    iput-object v2, v4, Luop;->j:Ljava/lang/String;

    .line 20093
    iget-object v2, v0, Lqhl;->b:Ljava/lang/String;

    .line 19348
    invoke-static {v2}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v2

    iput-object v2, v4, Luop;->a:Ltlc;

    .line 20113
    iget-object v2, v0, Lqhl;->g:Lqgy;

    .line 19349
    if-eqz v2, :cond_0

    .line 21113
    iget-object v2, v0, Lqhl;->g:Lqgy;

    .line 22039
    iget-object v2, v2, Lqgy;->b:Ljava/lang/String;

    .line 19350
    invoke-static {v2}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v2

    iput-object v2, v4, Luop;->k:Ltlc;

    .line 19352
    :cond_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v8, v2

    invoke-static {v8, v9}, Ltle;->a(J)Ltlc;

    move-result-object v2

    iput-object v2, v4, Luop;->e:Ltlc;

    .line 22101
    iget-object v2, v0, Lqhl;->d:Ljava/lang/String;

    .line 19353
    invoke-static {v2}, Lqij;->a(Ljava/lang/String;)Ltlc;

    move-result-object v2

    iput-object v2, v4, Luop;->d:Ltlc;

    .line 23089
    iget-object v2, v0, Lqhl;->a:Ljava/lang/String;

    .line 24085
    iget-object v5, p2, Lqhd;->a:Ljava/lang/String;

    .line 19355
    const/4 v7, 0x1

    invoke-static {v2, v5, v1, v7}, Lqij;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lugc;

    move-result-object v2

    iput-object v2, v4, Luop;->g:Lugc;

    .line 24121
    iget-object v0, v0, Lqhl;->h:Lnka;

    .line 19356
    invoke-virtual {v0}, Lnka;->d()Lvcr;

    move-result-object v0

    iput-object v0, v4, Luop;->c:Lvcr;

    .line 16306
    iget-object v0, v3, Luol;->b:[Luon;

    new-instance v2, Luon;

    invoke-direct {v2}, Luon;-><init>()V

    aput-object v2, v0, v1

    .line 16307
    iget-object v0, v3, Luol;->b:[Luon;

    aget-object v0, v0, v1

    iput-object v4, v0, Luon;->a:Luop;

    .line 16301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 18316
    :cond_1
    new-instance v0, Ltwk;

    invoke-direct {v0}, Ltwk;-><init>()V

    .line 19085
    iget-object v1, p2, Lqhd;->a:Ljava/lang/String;

    .line 18317
    iput-object v1, v0, Ltwk;->b:Ljava/lang/String;

    .line 16299
    invoke-static {v0}, Lqij;->a(Ltwk;)Ltwf;

    move-result-object v0

    iput-object v0, v3, Luol;->i:Ltwf;

    goto :goto_0

    .line 16302
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 16309
    :cond_3
    new-instance v0, Luym;

    invoke-direct {v0}, Luym;-><init>()V

    .line 16311
    iput-object v3, v0, Luym;->a:Luol;

    .line 198
    iput-object v0, v6, Luyj;->b:Luym;

    .line 24219
    new-instance v7, Luyk;

    invoke-direct {v7}, Luyk;-><init>()V

    .line 24221
    new-instance v0, Lsqh;

    invoke-direct {v0}, Lsqh;-><init>()V

    iput-object v0, v7, Luyk;->a:Lsqh;

    .line 24222
    iget-object v8, v7, Luyk;->a:Lsqh;

    const/4 v0, 0x4

    new-array v9, v0, [Lsqi;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24223
    invoke-static/range {v0 .. v5}, Lqij;->a(Lqhd;Ljava/util/List;IIZ[I)Lsqi;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24225
    invoke-static/range {v0 .. v5}, Lqij;->a(Lqhd;Ljava/util/List;IIZ[I)Lsqi;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24227
    invoke-static/range {v0 .. v5}, Lqij;->a(Lqhd;Ljava/util/List;IIZ[I)Lsqi;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24229
    invoke-static/range {v0 .. v5}, Lqij;->a(Lqhd;Ljava/util/List;IIZ[I)Lsqi;

    move-result-object v0

    aput-object v0, v9, v10

    iput-object v9, v8, Lsqh;->a:[Lsqi;

    .line 199
    iput-object v7, v6, Luyj;->c:Luyk;

    .line 201
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqhd;Ljava/util/List;I[I)Lnkg;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 77
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1095
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1096
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 2089
    iget-object v1, v0, Lqhl;->a:Ljava/lang/String;

    .line 3085
    iget-object v2, p2, Lqhd;->a:Ljava/lang/String;

    .line 1136
    invoke-static {v1, v2, v4, v5}, Lqij;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lugc;

    move-result-object v1

    .line 1134
    invoke-static {p1, v1, v0}, Lqij;->a(Landroid/content/Context;Lugc;Lqhl;)Lvmk;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    .line 1138
    invoke-static/range {v0 .. v6}, Lqij;->a(Landroid/content/Context;Lvmk;Lqhd;Ljava/util/List;IZ[I)Lvmk;

    move-result-object v0

    .line 1105
    new-instance v1, Lnkg;

    invoke-direct {v1, v0}, Lnkg;-><init>(Lvmk;)V

    .line 80
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lqhl;)Lnkg;
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v0, p2, Lqhl;->a:Ljava/lang/String;

    .line 65
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lqij;->a(Ljava/lang/String;Ljava/lang/String;I)Lugc;

    move-result-object v0

    .line 63
    invoke-static {p1, v0, p2}, Lqij;->a(Landroid/content/Context;Lugc;Lqhl;)Lvmk;

    move-result-object v0

    .line 67
    new-instance v1, Lnkg;

    invoke-direct {v1, v0}, Lnkg;-><init>(Lvmk;)V

    return-object v1
.end method

.method public final a(Lnkg;Landroid/content/Context;Lqhd;Ljava/util/List;I[I)Lnkg;
    .locals 7

    .prologue
    .line 155
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object p1

    .line 15207
    :cond_1
    iget-object v1, p1, Lnkg;->a:Lvmk;

    .line 162
    new-instance p1, Lnkg;

    .line 16174
    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lqij;->a(Landroid/content/Context;Lvmk;Lqhd;Ljava/util/List;IZ[I)Lvmk;

    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lnkg;-><init>(Lvmk;)V

    goto :goto_0
.end method
