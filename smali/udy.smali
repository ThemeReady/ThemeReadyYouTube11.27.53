.class public final Ludy;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Luea;

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:Lugc;

.field private e:[Lvcq;

.field private f:Ltrk;

.field private g:Ltwf;

.field private h:Z

.field private i:Lubi;

.field private j:Ludz;

.field private k:Ltlc;

.field private l:Ludz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lttj;-><init>()V

    .line 147
    invoke-static {}, Lvcq;->hk_()[Lvcq;

    move-result-object v0

    iput-object v0, p0, Ludy;->e:[Lvcq;

    .line 148
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ludy;->B:[B

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Ludy;->h:Z

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Ludy;->aM:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 373
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 374
    iget-object v1, p0, Ludy;->a:Luea;

    if-eqz v1, :cond_0

    .line 375
    const/4 v1, 0x1

    iget-object v2, p0, Ludy;->a:Luea;

    .line 376
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_0
    iget-object v1, p0, Ludy;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 379
    const/4 v1, 0x2

    iget-object v2, p0, Ludy;->b:Ltlc;

    .line 380
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_1
    iget-object v1, p0, Ludy;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 383
    const/4 v1, 0x3

    iget-object v2, p0, Ludy;->c:Ltlc;

    .line 384
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_2
    iget-object v1, p0, Ludy;->d:Lugc;

    if-eqz v1, :cond_3

    .line 387
    const/4 v1, 0x4

    iget-object v2, p0, Ludy;->d:Lugc;

    .line 388
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_3
    iget-object v1, p0, Ludy;->e:[Lvcq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ludy;->e:[Lvcq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 391
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ludy;->e:[Lvcq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 392
    iget-object v2, p0, Ludy;->e:[Lvcq;

    aget-object v2, v2, v0

    .line 393
    if-eqz v2, :cond_4

    .line 394
    const/4 v3, 0x5

    .line 395
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 391
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 399
    :cond_6
    iget-object v1, p0, Ludy;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 401
    const/4 v1, 0x7

    iget-object v2, p0, Ludy;->B:[B

    .line 402
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_7
    iget-object v1, p0, Ludy;->f:Ltrk;

    if-eqz v1, :cond_8

    .line 405
    const/16 v1, 0x8

    iget-object v2, p0, Ludy;->f:Ltrk;

    .line 406
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_8
    iget-object v1, p0, Ludy;->g:Ltwf;

    if-eqz v1, :cond_9

    .line 409
    const/16 v1, 0x9

    iget-object v2, p0, Ludy;->g:Ltwf;

    .line 410
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_9
    iget-boolean v1, p0, Ludy;->h:Z

    if-eqz v1, :cond_a

    .line 413
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 414
    add-int/2addr v0, v1

    .line 416
    :cond_a
    iget-object v1, p0, Ludy;->i:Lubi;

    if-eqz v1, :cond_b

    .line 417
    const/16 v1, 0xb

    iget-object v2, p0, Ludy;->i:Lubi;

    .line 418
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_b
    iget-object v1, p0, Ludy;->j:Ludz;

    if-eqz v1, :cond_c

    .line 421
    const/16 v1, 0xc

    iget-object v2, p0, Ludy;->j:Ludz;

    .line 422
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_c
    iget-object v1, p0, Ludy;->k:Ltlc;

    if-eqz v1, :cond_d

    .line 425
    const/16 v1, 0xd

    iget-object v2, p0, Ludy;->k:Ltlc;

    .line 426
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_d
    iget-object v1, p0, Ludy;->l:Ludz;

    if-eqz v1, :cond_e

    .line 429
    const/16 v1, 0xe

    iget-object v2, p0, Ludy;->l:Ludz;

    .line 430
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2441
    sparse-switch v0, :sswitch_data_0

    .line 2445
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2446
    :sswitch_0
    return-object p0

    .line 2451
    :sswitch_1
    iget-object v0, p0, Ludy;->a:Luea;

    if-nez v0, :cond_1

    .line 2452
    new-instance v0, Luea;

    invoke-direct {v0}, Luea;-><init>()V

    iput-object v0, p0, Ludy;->a:Luea;

    .line 2454
    :cond_1
    iget-object v0, p0, Ludy;->a:Luea;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2458
    :sswitch_2
    iget-object v0, p0, Ludy;->b:Ltlc;

    if-nez v0, :cond_2

    .line 2459
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ludy;->b:Ltlc;

    .line 2461
    :cond_2
    iget-object v0, p0, Ludy;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2465
    :sswitch_3
    iget-object v0, p0, Ludy;->c:Ltlc;

    if-nez v0, :cond_3

    .line 2466
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ludy;->c:Ltlc;

    .line 2468
    :cond_3
    iget-object v0, p0, Ludy;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2472
    :sswitch_4
    iget-object v0, p0, Ludy;->d:Lugc;

    if-nez v0, :cond_4

    .line 2473
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ludy;->d:Lugc;

    .line 2475
    :cond_4
    iget-object v0, p0, Ludy;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2479
    :sswitch_5
    const/16 v0, 0x2a

    .line 2480
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2481
    iget-object v0, p0, Ludy;->e:[Lvcq;

    if-nez v0, :cond_6

    move v0, v1

    .line 2484
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcq;

    .line 2486
    if-eqz v0, :cond_5

    .line 2487
    iget-object v3, p0, Ludy;->e:[Lvcq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2490
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2491
    new-instance v3, Lvcq;

    invoke-direct {v3}, Lvcq;-><init>()V

    aput-object v3, v2, v0

    .line 2492
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2493
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2490
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2483
    :cond_6
    iget-object v0, p0, Ludy;->e:[Lvcq;

    array-length v0, v0

    goto :goto_1

    .line 2496
    :cond_7
    new-instance v3, Lvcq;

    invoke-direct {v3}, Lvcq;-><init>()V

    aput-object v3, v2, v0

    .line 2497
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2498
    iput-object v2, p0, Ludy;->e:[Lvcq;

    goto/16 :goto_0

    .line 2502
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ludy;->B:[B

    goto/16 :goto_0

    .line 2506
    :sswitch_7
    iget-object v0, p0, Ludy;->f:Ltrk;

    if-nez v0, :cond_8

    .line 2507
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Ludy;->f:Ltrk;

    .line 2509
    :cond_8
    iget-object v0, p0, Ludy;->f:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2513
    :sswitch_8
    iget-object v0, p0, Ludy;->g:Ltwf;

    if-nez v0, :cond_9

    .line 2514
    new-instance v0, Ltwf;

    invoke-direct {v0}, Ltwf;-><init>()V

    iput-object v0, p0, Ludy;->g:Ltwf;

    .line 2516
    :cond_9
    iget-object v0, p0, Ludy;->g:Ltwf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2520
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludy;->h:Z

    goto/16 :goto_0

    .line 2524
    :sswitch_a
    iget-object v0, p0, Ludy;->i:Lubi;

    if-nez v0, :cond_a

    .line 2525
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Ludy;->i:Lubi;

    .line 2527
    :cond_a
    iget-object v0, p0, Ludy;->i:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2531
    :sswitch_b
    iget-object v0, p0, Ludy;->j:Ludz;

    if-nez v0, :cond_b

    .line 2532
    new-instance v0, Ludz;

    invoke-direct {v0}, Ludz;-><init>()V

    iput-object v0, p0, Ludy;->j:Ludz;

    .line 2534
    :cond_b
    iget-object v0, p0, Ludy;->j:Ludz;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2538
    :sswitch_c
    iget-object v0, p0, Ludy;->k:Ltlc;

    if-nez v0, :cond_c

    .line 2539
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ludy;->k:Ltlc;

    .line 2541
    :cond_c
    iget-object v0, p0, Ludy;->k:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2545
    :sswitch_d
    iget-object v0, p0, Ludy;->l:Ludz;

    if-nez v0, :cond_d

    .line 2546
    new-instance v0, Ludz;

    invoke-direct {v0}, Ludz;-><init>()V

    iput-object v0, p0, Ludy;->l:Ludz;

    .line 2548
    :cond_d
    iget-object v0, p0, Ludy;->l:Ludz;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2441
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Ludy;->a:Luea;

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x1

    iget-object v1, p0, Ludy;->a:Luea;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 325
    :cond_0
    iget-object v0, p0, Ludy;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 326
    const/4 v0, 0x2

    iget-object v1, p0, Ludy;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 328
    :cond_1
    iget-object v0, p0, Ludy;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 329
    const/4 v0, 0x3

    iget-object v1, p0, Ludy;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 331
    :cond_2
    iget-object v0, p0, Ludy;->d:Lugc;

    if-eqz v0, :cond_3

    .line 332
    const/4 v0, 0x4

    iget-object v1, p0, Ludy;->d:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 334
    :cond_3
    iget-object v0, p0, Ludy;->e:[Lvcq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ludy;->e:[Lvcq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 335
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ludy;->e:[Lvcq;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 336
    iget-object v1, p0, Ludy;->e:[Lvcq;

    aget-object v1, v1, v0

    .line 337
    if-eqz v1, :cond_4

    .line 338
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 335
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_5
    iget-object v0, p0, Ludy;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 344
    const/4 v0, 0x7

    iget-object v1, p0, Ludy;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 346
    :cond_6
    iget-object v0, p0, Ludy;->f:Ltrk;

    if-eqz v0, :cond_7

    .line 347
    const/16 v0, 0x8

    iget-object v1, p0, Ludy;->f:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 349
    :cond_7
    iget-object v0, p0, Ludy;->g:Ltwf;

    if-eqz v0, :cond_8

    .line 350
    const/16 v0, 0x9

    iget-object v1, p0, Ludy;->g:Ltwf;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 352
    :cond_8
    iget-boolean v0, p0, Ludy;->h:Z

    if-eqz v0, :cond_9

    .line 353
    const/16 v0, 0xa

    iget-boolean v1, p0, Ludy;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 355
    :cond_9
    iget-object v0, p0, Ludy;->i:Lubi;

    if-eqz v0, :cond_a

    .line 356
    const/16 v0, 0xb

    iget-object v1, p0, Ludy;->i:Lubi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 358
    :cond_a
    iget-object v0, p0, Ludy;->j:Ludz;

    if-eqz v0, :cond_b

    .line 359
    const/16 v0, 0xc

    iget-object v1, p0, Ludy;->j:Ludz;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 361
    :cond_b
    iget-object v0, p0, Ludy;->k:Ltlc;

    if-eqz v0, :cond_c

    .line 362
    const/16 v0, 0xd

    iget-object v1, p0, Ludy;->k:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 364
    :cond_c
    iget-object v0, p0, Ludy;->l:Ludz;

    if-eqz v0, :cond_d

    .line 365
    const/16 v0, 0xe

    iget-object v1, p0, Ludy;->l:Ludz;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 367
    :cond_d
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 368
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p1, p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v2, p1, Ludy;

    if-nez v2, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    check-cast p1, Ludy;

    .line 162
    iget-object v2, p0, Ludy;->a:Luea;

    if-nez v2, :cond_3

    .line 163
    iget-object v2, p1, Ludy;->a:Luea;

    if-eqz v2, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Ludy;->a:Luea;

    iget-object v3, p1, Ludy;->a:Luea;

    invoke-virtual {v2, v3}, Luea;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_4
    iget-object v2, p0, Ludy;->b:Ltlc;

    if-nez v2, :cond_5

    .line 172
    iget-object v2, p1, Ludy;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_5
    iget-object v2, p0, Ludy;->b:Ltlc;

    iget-object v3, p1, Ludy;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_6
    iget-object v2, p0, Ludy;->c:Ltlc;

    if-nez v2, :cond_7

    .line 181
    iget-object v2, p1, Ludy;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_7
    iget-object v2, p0, Ludy;->c:Ltlc;

    iget-object v3, p1, Ludy;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_8
    iget-object v2, p0, Ludy;->d:Lugc;

    if-nez v2, :cond_9

    .line 190
    iget-object v2, p1, Ludy;->d:Lugc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_9
    iget-object v2, p0, Ludy;->d:Lugc;

    iget-object v3, p1, Ludy;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_a
    iget-object v2, p0, Ludy;->e:[Lvcq;

    iget-object v3, p1, Ludy;->e:[Lvcq;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_b
    iget-object v2, p0, Ludy;->B:[B

    iget-object v3, p1, Ludy;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_c
    iget-object v2, p0, Ludy;->f:Ltrk;

    if-nez v2, :cond_d

    .line 206
    iget-object v2, p1, Ludy;->f:Ltrk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_d
    iget-object v2, p0, Ludy;->f:Ltrk;

    iget-object v3, p1, Ludy;->f:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_e
    iget-object v2, p0, Ludy;->g:Ltwf;

    if-nez v2, :cond_f

    .line 215
    iget-object v2, p1, Ludy;->g:Ltwf;

    if-eqz v2, :cond_10

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_f
    iget-object v2, p0, Ludy;->g:Ltwf;

    iget-object v3, p1, Ludy;->g:Ltwf;

    invoke-virtual {v2, v3}, Ltwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_10
    iget-boolean v2, p0, Ludy;->h:Z

    iget-boolean v3, p1, Ludy;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_11
    iget-object v2, p0, Ludy;->i:Lubi;

    if-nez v2, :cond_12

    .line 227
    iget-object v2, p1, Ludy;->i:Lubi;

    if-eqz v2, :cond_13

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_12
    iget-object v2, p0, Ludy;->i:Lubi;

    iget-object v3, p1, Ludy;->i:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_13
    iget-object v2, p0, Ludy;->j:Ludz;

    if-nez v2, :cond_14

    .line 236
    iget-object v2, p1, Ludy;->j:Ludz;

    if-eqz v2, :cond_15

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_14
    iget-object v2, p0, Ludy;->j:Ludz;

    iget-object v3, p1, Ludy;->j:Ludz;

    invoke-virtual {v2, v3}, Ludz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_15
    iget-object v2, p0, Ludy;->k:Ltlc;

    if-nez v2, :cond_16

    .line 245
    iget-object v2, p1, Ludy;->k:Ltlc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_16
    iget-object v2, p0, Ludy;->k:Ltlc;

    iget-object v3, p1, Ludy;->k:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_17
    iget-object v2, p0, Ludy;->l:Ludz;

    if-nez v2, :cond_18

    .line 254
    iget-object v2, p1, Ludy;->l:Ludz;

    if-eqz v2, :cond_19

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_18
    iget-object v2, p0, Ludy;->l:Ludz;

    iget-object v3, p1, Ludy;->l:Ludz;

    .line 259
    invoke-virtual {v2, v3}, Ludz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_19
    iget-object v2, p0, Ludy;->aL:Lwpg;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Ludy;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 264
    :cond_1a
    iget-object v2, p1, Ludy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludy;->aL:Lwpg;

    .line 265
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_1b
    iget-object v0, p0, Ludy;->aL:Lwpg;

    iget-object v1, p1, Ludy;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->a:Luea;

    if-nez v0, :cond_1

    move v0, v1

    .line 278
    :goto_0
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 281
    :goto_2
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->d:Lugc;

    if-nez v0, :cond_4

    move v0, v1

    .line 286
    :goto_3
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludy;->e:[Lvcq;

    .line 290
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludy;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->f:Ltrk;

    if-nez v0, :cond_5

    move v0, v1

    .line 293
    :goto_4
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->g:Ltwf;

    if-nez v0, :cond_6

    move v0, v1

    .line 295
    :goto_5
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ludy;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->i:Lubi;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->j:Ludz;

    if-nez v0, :cond_9

    move v0, v1

    .line 302
    :goto_8
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->k:Ltlc;

    if-nez v0, :cond_a

    move v0, v1

    .line 304
    :goto_9
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludy;->l:Ludz;

    if-nez v0, :cond_b

    move v0, v1

    .line 309
    :goto_a
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludy;->aL:Lwpg;

    .line 312
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 314
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 315
    return v0

    .line 278
    :cond_1
    iget-object v0, p0, Ludy;->a:Luea;

    invoke-virtual {v0}, Luea;->hashCode()I

    move-result v0

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Ludy;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 281
    :cond_3
    iget-object v0, p0, Ludy;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Ludy;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 293
    :cond_5
    iget-object v0, p0, Ludy;->f:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 295
    :cond_6
    iget-object v0, p0, Ludy;->g:Ltwf;

    invoke-virtual {v0}, Ltwf;->hashCode()I

    move-result v0

    goto :goto_5

    .line 296
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 297
    :cond_8
    iget-object v0, p0, Ludy;->i:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto :goto_7

    .line 302
    :cond_9
    iget-object v0, p0, Ludy;->j:Ludz;

    invoke-virtual {v0}, Ludz;->hashCode()I

    move-result v0

    goto :goto_8

    .line 304
    :cond_a
    iget-object v0, p0, Ludy;->k:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 309
    :cond_b
    iget-object v0, p0, Ludy;->l:Ludz;

    invoke-virtual {v0}, Ludz;->hashCode()I

    move-result v0

    goto :goto_a

    .line 314
    :cond_c
    iget-object v1, p0, Ludy;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_b
.end method
