.class public final Ltvi;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ltve;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:[Ltvw;

.field private j:Ltvu;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lsox;

.field private o:Ltvh;

.field private p:Ltvm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 82
    iput-boolean v2, p0, Ltvi;->a:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Ltvi;->c:Ljava/lang/String;

    .line 84
    iput-boolean v2, p0, Ltvi;->d:Z

    .line 85
    iput-boolean v2, p0, Ltvi;->e:Z

    .line 86
    iput-boolean v2, p0, Ltvi;->f:Z

    .line 87
    iput v2, p0, Ltvi;->g:I

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltvi;->h:J

    .line 90
    invoke-static {}, Ltvw;->ep_()[Ltvw;

    move-result-object v0

    iput-object v0, p0, Ltvi;->i:[Ltvw;

    .line 91
    iput-boolean v2, p0, Ltvi;->k:Z

    .line 92
    iput-boolean v2, p0, Ltvi;->l:Z

    .line 93
    iput v2, p0, Ltvi;->m:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Ltvi;->aM:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 317
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 318
    iget-boolean v1, p0, Ltvi;->a:Z

    if-eqz v1, :cond_0

    .line 319
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_0
    iget-object v1, p0, Ltvi;->b:Ltve;

    if-eqz v1, :cond_1

    .line 323
    const/4 v1, 0x2

    iget-object v2, p0, Ltvi;->b:Ltve;

    .line 324
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_1
    iget-object v1, p0, Ltvi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    const/4 v1, 0x3

    iget-object v2, p0, Ltvi;->c:Ljava/lang/String;

    .line 328
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_2
    iget-boolean v1, p0, Ltvi;->d:Z

    if-eqz v1, :cond_3

    .line 331
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 332
    add-int/2addr v0, v1

    .line 334
    :cond_3
    iget-boolean v1, p0, Ltvi;->e:Z

    if-eqz v1, :cond_4

    .line 335
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 338
    :cond_4
    iget-boolean v1, p0, Ltvi;->f:Z

    if-eqz v1, :cond_5

    .line 339
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 340
    add-int/2addr v0, v1

    .line 342
    :cond_5
    iget v1, p0, Ltvi;->g:I

    if-eqz v1, :cond_6

    .line 343
    const/4 v1, 0x7

    iget v2, p0, Ltvi;->g:I

    .line 344
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_6
    iget-wide v2, p0, Ltvi;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 347
    const/16 v1, 0x8

    iget-wide v2, p0, Ltvi;->h:J

    .line 348
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_7
    iget-object v1, p0, Ltvi;->i:[Ltvw;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltvi;->i:[Ltvw;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 353
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ltvi;->i:[Ltvw;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 354
    iget-object v2, p0, Ltvi;->i:[Ltvw;

    aget-object v2, v2, v0

    .line 355
    if-eqz v2, :cond_8

    .line 356
    const/16 v3, 0x9

    .line 357
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 353
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 361
    :cond_a
    iget-object v1, p0, Ltvi;->j:Ltvu;

    if-eqz v1, :cond_b

    .line 362
    const/16 v1, 0xa

    iget-object v2, p0, Ltvi;->j:Ltvu;

    .line 363
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_b
    iget-boolean v1, p0, Ltvi;->k:Z

    if-eqz v1, :cond_c

    .line 367
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 368
    add-int/2addr v0, v1

    .line 371
    :cond_c
    iget-boolean v1, p0, Ltvi;->l:Z

    if-eqz v1, :cond_d

    .line 372
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 373
    add-int/2addr v0, v1

    .line 375
    :cond_d
    iget v1, p0, Ltvi;->m:I

    if-eqz v1, :cond_e

    .line 376
    const/16 v1, 0xd

    iget v2, p0, Ltvi;->m:I

    .line 377
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_e
    iget-object v1, p0, Ltvi;->n:Lsox;

    if-eqz v1, :cond_f

    .line 380
    const v1, 0x6ee84e7

    iget-object v2, p0, Ltvi;->n:Lsox;

    .line 381
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_f
    iget-object v1, p0, Ltvi;->o:Ltvh;

    if-eqz v1, :cond_10

    .line 384
    const v1, 0x6ffa3cc

    iget-object v2, p0, Ltvi;->o:Ltvh;

    .line 385
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_10
    iget-object v1, p0, Ltvi;->p:Ltvm;

    if-eqz v1, :cond_11

    .line 389
    const v1, 0x7099c52

    iget-object v2, p0, Ltvi;->p:Ltvm;

    .line 390
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 7401
    sparse-switch v0, :sswitch_data_0

    .line 7405
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7406
    :sswitch_0
    return-object p0

    .line 7411
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvi;->a:Z

    goto :goto_0

    .line 7415
    :sswitch_2
    iget-object v0, p0, Ltvi;->b:Ltve;

    if-nez v0, :cond_1

    .line 7416
    new-instance v0, Ltve;

    invoke-direct {v0}, Ltve;-><init>()V

    iput-object v0, p0, Ltvi;->b:Ltve;

    .line 7418
    :cond_1
    iget-object v0, p0, Ltvi;->b:Ltve;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 7422
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvi;->c:Ljava/lang/String;

    goto :goto_0

    .line 7426
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvi;->d:Z

    goto :goto_0

    .line 7430
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvi;->e:Z

    goto :goto_0

    .line 7434
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvi;->f:Z

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 7438
    iput v0, p0, Ltvi;->g:I

    goto :goto_0

    .line 9164
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 7443
    iput-wide v2, p0, Ltvi;->h:J

    goto :goto_0

    .line 7447
    :sswitch_9
    const/16 v0, 0x4a

    .line 7448
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 7449
    iget-object v0, p0, Ltvi;->i:[Ltvw;

    if-nez v0, :cond_3

    move v0, v1

    .line 7452
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltvw;

    .line 7454
    if-eqz v0, :cond_2

    .line 7455
    iget-object v3, p0, Ltvi;->i:[Ltvw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7459
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7460
    new-instance v3, Ltvw;

    invoke-direct {v3}, Ltvw;-><init>()V

    aput-object v3, v2, v0

    .line 7461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 7462
    invoke-virtual {p1}, Lwpb;->a()I

    .line 7459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7451
    :cond_3
    iget-object v0, p0, Ltvi;->i:[Ltvw;

    array-length v0, v0

    goto :goto_1

    .line 7465
    :cond_4
    new-instance v3, Ltvw;

    invoke-direct {v3}, Ltvw;-><init>()V

    aput-object v3, v2, v0

    .line 7466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 7467
    iput-object v2, p0, Ltvi;->i:[Ltvw;

    goto/16 :goto_0

    .line 7471
    :sswitch_a
    iget-object v0, p0, Ltvi;->j:Ltvu;

    if-nez v0, :cond_5

    .line 7472
    new-instance v0, Ltvu;

    invoke-direct {v0}, Ltvu;-><init>()V

    iput-object v0, p0, Ltvi;->j:Ltvu;

    .line 7474
    :cond_5
    iget-object v0, p0, Ltvi;->j:Ltvu;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 7479
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvi;->k:Z

    goto/16 :goto_0

    .line 7483
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvi;->l:Z

    goto/16 :goto_0

    .line 9169
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 7487
    iput v0, p0, Ltvi;->m:I

    goto/16 :goto_0

    .line 7491
    :sswitch_e
    iget-object v0, p0, Ltvi;->n:Lsox;

    if-nez v0, :cond_6

    .line 7492
    new-instance v0, Lsox;

    invoke-direct {v0}, Lsox;-><init>()V

    iput-object v0, p0, Ltvi;->n:Lsox;

    .line 7494
    :cond_6
    iget-object v0, p0, Ltvi;->n:Lsox;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 7498
    :sswitch_f
    iget-object v0, p0, Ltvi;->o:Ltvh;

    if-nez v0, :cond_7

    .line 7499
    new-instance v0, Ltvh;

    invoke-direct {v0}, Ltvh;-><init>()V

    iput-object v0, p0, Ltvi;->o:Ltvh;

    .line 7501
    :cond_7
    iget-object v0, p0, Ltvi;->o:Ltvh;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 7505
    :sswitch_10
    iget-object v0, p0, Ltvi;->p:Ltvm;

    if-nez v0, :cond_8

    .line 7506
    new-instance v0, Ltvm;

    invoke-direct {v0}, Ltvm;-><init>()V

    iput-object v0, p0, Ltvi;->p:Ltvm;

    .line 7508
    :cond_8
    iget-object v0, p0, Ltvi;->p:Ltvm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 7401
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x3774273a -> :sswitch_e
        0x37fd1e62 -> :sswitch_f
        0x384ce292 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 257
    iget-boolean v0, p0, Ltvi;->a:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltvi;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 260
    :cond_0
    iget-object v0, p0, Ltvi;->b:Ltve;

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x2

    iget-object v1, p0, Ltvi;->b:Ltve;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 263
    :cond_1
    iget-object v0, p0, Ltvi;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const/4 v0, 0x3

    iget-object v1, p0, Ltvi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 266
    :cond_2
    iget-boolean v0, p0, Ltvi;->d:Z

    if-eqz v0, :cond_3

    .line 267
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltvi;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 269
    :cond_3
    iget-boolean v0, p0, Ltvi;->e:Z

    if-eqz v0, :cond_4

    .line 270
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltvi;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 272
    :cond_4
    iget-boolean v0, p0, Ltvi;->f:Z

    if-eqz v0, :cond_5

    .line 273
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltvi;->f:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 275
    :cond_5
    iget v0, p0, Ltvi;->g:I

    if-eqz v0, :cond_6

    .line 276
    const/4 v0, 0x7

    iget v1, p0, Ltvi;->g:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 278
    :cond_6
    iget-wide v0, p0, Ltvi;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 279
    const/16 v0, 0x8

    iget-wide v2, p0, Ltvi;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 281
    :cond_7
    iget-object v0, p0, Ltvi;->i:[Ltvw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltvi;->i:[Ltvw;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 283
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltvi;->i:[Ltvw;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 284
    iget-object v1, p0, Ltvi;->i:[Ltvw;

    aget-object v1, v1, v0

    .line 285
    if-eqz v1, :cond_8

    .line 286
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 283
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_9
    iget-object v0, p0, Ltvi;->j:Ltvu;

    if-eqz v0, :cond_a

    .line 291
    const/16 v0, 0xa

    iget-object v1, p0, Ltvi;->j:Ltvu;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 293
    :cond_a
    iget-boolean v0, p0, Ltvi;->k:Z

    if-eqz v0, :cond_b

    .line 294
    const/16 v0, 0xb

    iget-boolean v1, p0, Ltvi;->k:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 296
    :cond_b
    iget-boolean v0, p0, Ltvi;->l:Z

    if-eqz v0, :cond_c

    .line 297
    const/16 v0, 0xc

    iget-boolean v1, p0, Ltvi;->l:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 299
    :cond_c
    iget v0, p0, Ltvi;->m:I

    if-eqz v0, :cond_d

    .line 300
    const/16 v0, 0xd

    iget v1, p0, Ltvi;->m:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 302
    :cond_d
    iget-object v0, p0, Ltvi;->n:Lsox;

    if-eqz v0, :cond_e

    .line 303
    const v0, 0x6ee84e7

    iget-object v1, p0, Ltvi;->n:Lsox;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 305
    :cond_e
    iget-object v0, p0, Ltvi;->o:Ltvh;

    if-eqz v0, :cond_f

    .line 306
    const v0, 0x6ffa3cc

    iget-object v1, p0, Ltvi;->o:Ltvh;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 308
    :cond_f
    iget-object v0, p0, Ltvi;->p:Ltvm;

    if-eqz v0, :cond_10

    .line 309
    const v0, 0x7099c52

    iget-object v1, p0, Ltvi;->p:Ltvm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 311
    :cond_10
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 312
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Ltvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Ltvi;

    .line 106
    iget-boolean v2, p0, Ltvi;->a:Z

    iget-boolean v3, p1, Ltvi;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Ltvi;->b:Ltve;

    if-nez v2, :cond_4

    .line 110
    iget-object v2, p1, Ltvi;->b:Ltve;

    if-eqz v2, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Ltvi;->b:Ltve;

    iget-object v3, p1, Ltvi;->b:Ltve;

    invoke-virtual {v2, v3}, Ltve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Ltvi;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 119
    iget-object v2, p1, Ltvi;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Ltvi;->c:Ljava/lang/String;

    iget-object v3, p1, Ltvi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_7
    iget-boolean v2, p0, Ltvi;->d:Z

    iget-boolean v3, p1, Ltvi;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-boolean v2, p0, Ltvi;->e:Z

    iget-boolean v3, p1, Ltvi;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_9
    iget-boolean v2, p0, Ltvi;->f:Z

    iget-boolean v3, p1, Ltvi;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_a
    iget v2, p0, Ltvi;->g:I

    iget v3, p1, Ltvi;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_b
    iget-wide v2, p0, Ltvi;->h:J

    iget-wide v4, p1, Ltvi;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_c
    iget-object v2, p0, Ltvi;->i:[Ltvw;

    iget-object v3, p1, Ltvi;->i:[Ltvw;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_d
    iget-object v2, p0, Ltvi;->j:Ltvu;

    if-nez v2, :cond_e

    .line 146
    iget-object v2, p1, Ltvi;->j:Ltvu;

    if-eqz v2, :cond_f

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_e
    iget-object v2, p0, Ltvi;->j:Ltvu;

    iget-object v3, p1, Ltvi;->j:Ltvu;

    .line 151
    invoke-virtual {v2, v3}, Ltvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_f
    iget-boolean v2, p0, Ltvi;->k:Z

    iget-boolean v3, p1, Ltvi;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_10
    iget-boolean v2, p0, Ltvi;->l:Z

    iget-boolean v3, p1, Ltvi;->l:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_11
    iget v2, p0, Ltvi;->m:I

    iget v3, p1, Ltvi;->m:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_12
    iget-object v2, p0, Ltvi;->n:Lsox;

    if-nez v2, :cond_13

    .line 165
    iget-object v2, p1, Ltvi;->n:Lsox;

    if-eqz v2, :cond_14

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_13
    iget-object v2, p0, Ltvi;->n:Lsox;

    iget-object v3, p1, Ltvi;->n:Lsox;

    invoke-virtual {v2, v3}, Lsox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_14
    iget-object v2, p0, Ltvi;->o:Ltvh;

    if-nez v2, :cond_15

    .line 174
    iget-object v2, p1, Ltvi;->o:Ltvh;

    if-eqz v2, :cond_16

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_15
    iget-object v2, p0, Ltvi;->o:Ltvh;

    iget-object v3, p1, Ltvi;->o:Ltvh;

    .line 179
    invoke-virtual {v2, v3}, Ltvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_16
    iget-object v2, p0, Ltvi;->p:Ltvm;

    if-nez v2, :cond_17

    .line 184
    iget-object v2, p1, Ltvi;->p:Ltvm;

    if-eqz v2, :cond_18

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_17
    iget-object v2, p0, Ltvi;->p:Ltvm;

    iget-object v3, p1, Ltvi;->p:Ltvm;

    invoke-virtual {v2, v3}, Ltvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_18
    iget-object v2, p0, Ltvi;->aL:Lwpg;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltvi;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 193
    :cond_19
    iget-object v2, p1, Ltvi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvi;->aL:Lwpg;

    .line 194
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_1a
    iget-object v0, p0, Ltvi;->aL:Lwpg;

    iget-object v1, p1, Ltvi;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltvi;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltvi;->b:Ltve;

    if-nez v0, :cond_2

    move v0, v3

    .line 208
    :goto_1
    add-int/2addr v0, v4

    .line 209
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltvi;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 212
    :goto_2
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltvi;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 214
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltvi;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltvi;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltvi;->g:I

    add-int/2addr v0, v4

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltvi;->h:J

    iget-wide v6, p0, Ltvi;->h:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltvi;->i:[Ltvw;

    .line 223
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltvi;->j:Ltvu;

    if-nez v0, :cond_7

    move v0, v3

    .line 228
    :goto_6
    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltvi;->k:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 230
    :goto_7
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltvi;->l:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltvi;->m:I

    add-int/2addr v0, v1

    .line 233
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltvi;->n:Lsox;

    if-nez v0, :cond_a

    move v0, v3

    .line 234
    :goto_9
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltvi;->o:Ltvh;

    if-nez v0, :cond_b

    move v0, v3

    .line 239
    :goto_a
    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltvi;->p:Ltvm;

    if-nez v0, :cond_c

    move v0, v3

    .line 244
    :goto_b
    add-int/2addr v0, v1

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltvi;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltvi;->aL:Lwpg;

    .line 247
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 249
    :cond_0
    :goto_c
    add-int/2addr v0, v3

    .line 250
    return v0

    :cond_1
    move v0, v2

    .line 204
    goto/16 :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Ltvi;->b:Ltve;

    invoke-virtual {v0}, Ltve;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Ltvi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 213
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 214
    goto :goto_4

    :cond_6
    move v0, v2

    .line 215
    goto :goto_5

    .line 228
    :cond_7
    iget-object v0, p0, Ltvi;->j:Ltvu;

    invoke-virtual {v0}, Ltvu;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v2

    .line 230
    goto :goto_7

    :cond_9
    move v1, v2

    .line 231
    goto :goto_8

    .line 234
    :cond_a
    iget-object v0, p0, Ltvi;->n:Lsox;

    invoke-virtual {v0}, Lsox;->hashCode()I

    move-result v0

    goto :goto_9

    .line 239
    :cond_b
    iget-object v0, p0, Ltvi;->o:Ltvh;

    invoke-virtual {v0}, Ltvh;->hashCode()I

    move-result v0

    goto :goto_a

    .line 244
    :cond_c
    iget-object v0, p0, Ltvi;->p:Ltvm;

    invoke-virtual {v0}, Ltvm;->hashCode()I

    move-result v0

    goto :goto_b

    .line 249
    :cond_d
    iget-object v1, p0, Ltvi;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_c
.end method
