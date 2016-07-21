.class public final Ltts;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lvcr;

.field private b:Lssm;

.field private c:Lssm;

.field private d:Lssk;

.field private e:Ljava/lang/String;

.field private f:Luut;

.field private g:[Luur;

.field private h:Luhk;

.field private i:Z

.field private j:[Luup;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lsgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lttj;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Ltts;->e:Ljava/lang/String;

    .line 72
    invoke-static {}, Luur;->gw_()[Luur;

    move-result-object v0

    iput-object v0, p0, Ltts;->g:[Luur;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltts;->i:Z

    .line 74
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltts;->B:[B

    .line 76
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Ltts;->j:[Luup;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Ltts;->k:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Ltts;->l:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Ltts;->aM:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 318
    iget-object v2, p0, Ltts;->a:Lvcr;

    if-eqz v2, :cond_0

    .line 319
    const/4 v2, 0x1

    iget-object v3, p0, Ltts;->a:Lvcr;

    .line 320
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_0
    iget-object v2, p0, Ltts;->b:Lssm;

    if-eqz v2, :cond_1

    .line 323
    const/4 v2, 0x2

    iget-object v3, p0, Ltts;->b:Lssm;

    .line 324
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_1
    iget-object v2, p0, Ltts;->c:Lssm;

    if-eqz v2, :cond_2

    .line 327
    const/4 v2, 0x3

    iget-object v3, p0, Ltts;->c:Lssm;

    .line 328
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_2
    iget-object v2, p0, Ltts;->d:Lssk;

    if-eqz v2, :cond_3

    .line 331
    const/4 v2, 0x4

    iget-object v3, p0, Ltts;->d:Lssk;

    .line 332
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_3
    iget-object v2, p0, Ltts;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 335
    const/4 v2, 0x5

    iget-object v3, p0, Ltts;->e:Ljava/lang/String;

    .line 336
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_4
    iget-object v2, p0, Ltts;->f:Luut;

    if-eqz v2, :cond_5

    .line 339
    const/4 v2, 0x6

    iget-object v3, p0, Ltts;->f:Luut;

    .line 340
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_5
    iget-object v2, p0, Ltts;->g:[Luur;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltts;->g:[Luur;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 343
    :goto_0
    iget-object v3, p0, Ltts;->g:[Luur;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 344
    iget-object v3, p0, Ltts;->g:[Luur;

    aget-object v3, v3, v0

    .line 345
    if-eqz v3, :cond_6

    .line 346
    const/4 v4, 0x7

    .line 347
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 343
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 351
    :cond_8
    iget-object v2, p0, Ltts;->h:Luhk;

    if-eqz v2, :cond_9

    .line 352
    const/16 v2, 0x8

    iget-object v3, p0, Ltts;->h:Luhk;

    .line 353
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 355
    :cond_9
    iget-boolean v2, p0, Ltts;->i:Z

    if-eqz v2, :cond_a

    .line 356
    const/16 v2, 0x9

    .line 1620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 357
    add-int/2addr v0, v2

    .line 359
    :cond_a
    iget-object v2, p0, Ltts;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 361
    const/16 v2, 0xb

    iget-object v3, p0, Ltts;->B:[B

    .line 362
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    :cond_b
    iget-object v2, p0, Ltts;->j:[Luup;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltts;->j:[Luup;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 366
    :goto_1
    iget-object v2, p0, Ltts;->j:[Luup;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 367
    iget-object v2, p0, Ltts;->j:[Luup;

    aget-object v2, v2, v1

    .line 368
    if-eqz v2, :cond_c

    .line 369
    const/16 v3, 0xc

    .line 370
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 374
    :cond_d
    iget-object v1, p0, Ltts;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 375
    const/16 v1, 0xd

    iget-object v2, p0, Ltts;->k:Ljava/lang/String;

    .line 376
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_e
    iget-object v1, p0, Ltts;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 379
    const/16 v1, 0xe

    iget-object v2, p0, Ltts;->l:Ljava/lang/String;

    .line 380
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_f
    iget-object v1, p0, Ltts;->m:Lsgn;

    if-eqz v1, :cond_10

    .line 383
    const/16 v1, 0xf

    iget-object v2, p0, Ltts;->m:Lsgn;

    .line 384
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2395
    sparse-switch v0, :sswitch_data_0

    .line 2399
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2400
    :sswitch_0
    return-object p0

    .line 2405
    :sswitch_1
    iget-object v0, p0, Ltts;->a:Lvcr;

    if-nez v0, :cond_1

    .line 2406
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltts;->a:Lvcr;

    .line 2408
    :cond_1
    iget-object v0, p0, Ltts;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2412
    :sswitch_2
    iget-object v0, p0, Ltts;->b:Lssm;

    if-nez v0, :cond_2

    .line 2413
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltts;->b:Lssm;

    .line 2415
    :cond_2
    iget-object v0, p0, Ltts;->b:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2419
    :sswitch_3
    iget-object v0, p0, Ltts;->c:Lssm;

    if-nez v0, :cond_3

    .line 2420
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltts;->c:Lssm;

    .line 2422
    :cond_3
    iget-object v0, p0, Ltts;->c:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2426
    :sswitch_4
    iget-object v0, p0, Ltts;->d:Lssk;

    if-nez v0, :cond_4

    .line 2427
    new-instance v0, Lssk;

    invoke-direct {v0}, Lssk;-><init>()V

    iput-object v0, p0, Ltts;->d:Lssk;

    .line 2429
    :cond_4
    iget-object v0, p0, Ltts;->d:Lssk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2433
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltts;->e:Ljava/lang/String;

    goto :goto_0

    .line 2437
    :sswitch_6
    iget-object v0, p0, Ltts;->f:Luut;

    if-nez v0, :cond_5

    .line 2438
    new-instance v0, Luut;

    invoke-direct {v0}, Luut;-><init>()V

    iput-object v0, p0, Ltts;->f:Luut;

    .line 2440
    :cond_5
    iget-object v0, p0, Ltts;->f:Luut;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2444
    :sswitch_7
    const/16 v0, 0x3a

    .line 2445
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2446
    iget-object v0, p0, Ltts;->g:[Luur;

    if-nez v0, :cond_7

    move v0, v1

    .line 2447
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luur;

    .line 2449
    if-eqz v0, :cond_6

    .line 2450
    iget-object v3, p0, Ltts;->g:[Luur;

    .line 2451
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2453
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2454
    new-instance v3, Luur;

    invoke-direct {v3}, Luur;-><init>()V

    aput-object v3, v2, v0

    .line 2455
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2456
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2453
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2446
    :cond_7
    iget-object v0, p0, Ltts;->g:[Luur;

    array-length v0, v0

    goto :goto_1

    .line 2459
    :cond_8
    new-instance v3, Luur;

    invoke-direct {v3}, Luur;-><init>()V

    aput-object v3, v2, v0

    .line 2460
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2461
    iput-object v2, p0, Ltts;->g:[Luur;

    goto/16 :goto_0

    .line 2465
    :sswitch_8
    iget-object v0, p0, Ltts;->h:Luhk;

    if-nez v0, :cond_9

    .line 2466
    new-instance v0, Luhk;

    invoke-direct {v0}, Luhk;-><init>()V

    iput-object v0, p0, Ltts;->h:Luhk;

    .line 2468
    :cond_9
    iget-object v0, p0, Ltts;->h:Luhk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2472
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltts;->i:Z

    goto/16 :goto_0

    .line 2476
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltts;->B:[B

    goto/16 :goto_0

    .line 2480
    :sswitch_b
    const/16 v0, 0x62

    .line 2481
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2482
    iget-object v0, p0, Ltts;->j:[Luup;

    if-nez v0, :cond_b

    move v0, v1

    .line 2485
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 2487
    if-eqz v0, :cond_a

    .line 2488
    iget-object v3, p0, Ltts;->j:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2491
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2492
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 2493
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2494
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2491
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2484
    :cond_b
    iget-object v0, p0, Ltts;->j:[Luup;

    array-length v0, v0

    goto :goto_3

    .line 2497
    :cond_c
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 2498
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2499
    iput-object v2, p0, Ltts;->j:[Luup;

    goto/16 :goto_0

    .line 2503
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltts;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2507
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltts;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 2511
    :sswitch_e
    iget-object v0, p0, Ltts;->m:Lsgn;

    if-nez v0, :cond_d

    .line 2512
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Ltts;->m:Lsgn;

    .line 2514
    :cond_d
    iget-object v0, p0, Ltts;->m:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2395
    nop

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
        0x48 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Ltts;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    iget-object v2, p0, Ltts;->a:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 260
    :cond_0
    iget-object v0, p0, Ltts;->b:Lssm;

    if-eqz v0, :cond_1

    .line 261
    const/4 v0, 0x2

    iget-object v2, p0, Ltts;->b:Lssm;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 263
    :cond_1
    iget-object v0, p0, Ltts;->c:Lssm;

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x3

    iget-object v2, p0, Ltts;->c:Lssm;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 266
    :cond_2
    iget-object v0, p0, Ltts;->d:Lssk;

    if-eqz v0, :cond_3

    .line 267
    const/4 v0, 0x4

    iget-object v2, p0, Ltts;->d:Lssk;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 269
    :cond_3
    iget-object v0, p0, Ltts;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 270
    const/4 v0, 0x5

    iget-object v2, p0, Ltts;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 272
    :cond_4
    iget-object v0, p0, Ltts;->f:Luut;

    if-eqz v0, :cond_5

    .line 273
    const/4 v0, 0x6

    iget-object v2, p0, Ltts;->f:Luut;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 275
    :cond_5
    iget-object v0, p0, Ltts;->g:[Luur;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltts;->g:[Luur;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 276
    :goto_0
    iget-object v2, p0, Ltts;->g:[Luur;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 277
    iget-object v2, p0, Ltts;->g:[Luur;

    aget-object v2, v2, v0

    .line 278
    if-eqz v2, :cond_6

    .line 279
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 276
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_7
    iget-object v0, p0, Ltts;->h:Luhk;

    if-eqz v0, :cond_8

    .line 284
    const/16 v0, 0x8

    iget-object v2, p0, Ltts;->h:Luhk;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 286
    :cond_8
    iget-boolean v0, p0, Ltts;->i:Z

    if-eqz v0, :cond_9

    .line 287
    const/16 v0, 0x9

    iget-boolean v2, p0, Ltts;->i:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 289
    :cond_9
    iget-object v0, p0, Ltts;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 291
    const/16 v0, 0xb

    iget-object v2, p0, Ltts;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 293
    :cond_a
    iget-object v0, p0, Ltts;->j:[Luup;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltts;->j:[Luup;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 295
    :goto_1
    iget-object v0, p0, Ltts;->j:[Luup;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 296
    iget-object v0, p0, Ltts;->j:[Luup;

    aget-object v0, v0, v1

    .line 297
    if-eqz v0, :cond_b

    .line 298
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 295
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 302
    :cond_c
    iget-object v0, p0, Ltts;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 303
    const/16 v0, 0xd

    iget-object v1, p0, Ltts;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 305
    :cond_d
    iget-object v0, p0, Ltts;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 306
    const/16 v0, 0xe

    iget-object v1, p0, Ltts;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 308
    :cond_e
    iget-object v0, p0, Ltts;->m:Lsgn;

    if-eqz v0, :cond_f

    .line 309
    const/16 v0, 0xf

    iget-object v1, p0, Ltts;->m:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 311
    :cond_f
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 312
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Ltts;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Ltts;

    .line 91
    iget-object v2, p0, Ltts;->a:Lvcr;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Ltts;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Ltts;->a:Lvcr;

    iget-object v3, p1, Ltts;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Ltts;->b:Lssm;

    if-nez v2, :cond_5

    .line 101
    iget-object v2, p1, Ltts;->b:Lssm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Ltts;->b:Lssm;

    iget-object v3, p1, Ltts;->b:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_6
    iget-object v2, p0, Ltts;->c:Lssm;

    if-nez v2, :cond_7

    .line 110
    iget-object v2, p1, Ltts;->c:Lssm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    iget-object v2, p0, Ltts;->c:Lssm;

    iget-object v3, p1, Ltts;->c:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Ltts;->d:Lssk;

    if-nez v2, :cond_9

    .line 119
    iget-object v2, p1, Ltts;->d:Lssk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_9
    iget-object v2, p0, Ltts;->d:Lssk;

    iget-object v3, p1, Ltts;->d:Lssk;

    invoke-virtual {v2, v3}, Lssk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_a
    iget-object v2, p0, Ltts;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 128
    iget-object v2, p1, Ltts;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Ltts;->e:Ljava/lang/String;

    iget-object v3, p1, Ltts;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_c
    iget-object v2, p0, Ltts;->f:Luut;

    if-nez v2, :cond_d

    .line 135
    iget-object v2, p1, Ltts;->f:Luut;

    if-eqz v2, :cond_e

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_d
    iget-object v2, p0, Ltts;->f:Luut;

    iget-object v3, p1, Ltts;->f:Luut;

    invoke-virtual {v2, v3}, Luut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_e
    iget-object v2, p0, Ltts;->g:[Luur;

    iget-object v3, p1, Ltts;->g:[Luur;

    .line 144
    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_f
    iget-object v2, p0, Ltts;->h:Luhk;

    if-nez v2, :cond_10

    .line 148
    iget-object v2, p1, Ltts;->h:Luhk;

    if-eqz v2, :cond_11

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_10
    iget-object v2, p0, Ltts;->h:Luhk;

    iget-object v3, p1, Ltts;->h:Luhk;

    invoke-virtual {v2, v3}, Luhk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_11
    iget-boolean v2, p0, Ltts;->i:Z

    iget-boolean v3, p1, Ltts;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_12
    iget-object v2, p0, Ltts;->B:[B

    iget-object v3, p1, Ltts;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_13
    iget-object v2, p0, Ltts;->j:[Luup;

    iget-object v3, p1, Ltts;->j:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_14
    iget-object v2, p0, Ltts;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 167
    iget-object v2, p1, Ltts;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_15
    iget-object v2, p0, Ltts;->k:Ljava/lang/String;

    iget-object v3, p1, Ltts;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_16
    iget-object v2, p0, Ltts;->l:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 174
    iget-object v2, p1, Ltts;->l:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_17
    iget-object v2, p0, Ltts;->l:Ljava/lang/String;

    iget-object v3, p1, Ltts;->l:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_18
    iget-object v2, p0, Ltts;->m:Lsgn;

    if-nez v2, :cond_19

    .line 182
    iget-object v2, p1, Ltts;->m:Lsgn;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_19
    iget-object v2, p0, Ltts;->m:Lsgn;

    iget-object v3, p1, Ltts;->m:Lsgn;

    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_1a
    iget-object v2, p0, Ltts;->aL:Lwpg;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ltts;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 191
    :cond_1b
    iget-object v2, p1, Ltts;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltts;->aL:Lwpg;

    .line 192
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_1c
    iget-object v0, p0, Ltts;->aL:Lwpg;

    iget-object v1, p1, Ltts;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltts;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 203
    :goto_0
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltts;->b:Lssm;

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltts;->c:Lssm;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltts;->d:Lssk;

    if-nez v0, :cond_4

    move v0, v1

    .line 213
    :goto_3
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltts;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_4
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltts;->f:Luut;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltts;->g:[Luur;

    .line 220
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltts;->h:Luhk;

    if-nez v0, :cond_7

    move v0, v1

    .line 223
    :goto_6
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltts;->i:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltts;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltts;->j:[Luup;

    .line 229
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltts;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 234
    :goto_8
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltts;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 239
    :goto_9
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltts;->m:Lsgn;

    if-nez v0, :cond_b

    move v0, v1

    .line 244
    :goto_a
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltts;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltts;->aL:Lwpg;

    .line 247
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 249
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 203
    :cond_1
    iget-object v0, p0, Ltts;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Ltts;->b:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Ltts;->c:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 213
    :cond_4
    iget-object v0, p0, Ltts;->d:Lssk;

    invoke-virtual {v0}, Lssk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 217
    :cond_5
    iget-object v0, p0, Ltts;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 218
    :cond_6
    iget-object v0, p0, Ltts;->f:Luut;

    invoke-virtual {v0}, Luut;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 223
    :cond_7
    iget-object v0, p0, Ltts;->h:Luhk;

    invoke-virtual {v0}, Luhk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 224
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 234
    :cond_9
    iget-object v0, p0, Ltts;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 239
    :cond_a
    iget-object v0, p0, Ltts;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 244
    :cond_b
    iget-object v0, p0, Ltts;->m:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_a

    .line 249
    :cond_c
    iget-object v1, p0, Ltts;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_b
.end method
