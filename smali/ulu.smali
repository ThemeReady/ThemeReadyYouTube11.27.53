.class public final Lulu;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Lvdx;

.field public b:Lvdx;

.field public c:Lvdx;

.field public d:Lvdx;

.field public e:Lvdx;

.field public f:Lvdx;

.field public g:Z

.field public h:Lvdx;

.field public i:Lvdx;

.field public j:[I

.field public k:I

.field private l:Lvdx;

.field private m:Lvdx;

.field private n:Lvdx;

.field private o:[Lvdx;

.field private p:Ltxh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 77
    iput-boolean v1, p0, Lulu;->g:Z

    .line 79
    invoke-static {}, Lvdx;->hr_()[Lvdx;

    move-result-object v0

    iput-object v0, p0, Lulu;->o:[Lvdx;

    .line 80
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lulu;->j:[I

    .line 81
    iput v1, p0, Lulu;->k:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lulu;->aM:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 361
    iget-object v2, p0, Lulu;->a:Lvdx;

    if-eqz v2, :cond_0

    .line 362
    const/4 v2, 0x1

    iget-object v3, p0, Lulu;->a:Lvdx;

    .line 363
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_0
    iget-object v2, p0, Lulu;->b:Lvdx;

    if-eqz v2, :cond_1

    .line 366
    const/4 v2, 0x2

    iget-object v3, p0, Lulu;->b:Lvdx;

    .line 367
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_1
    iget-object v2, p0, Lulu;->c:Lvdx;

    if-eqz v2, :cond_2

    .line 370
    const/4 v2, 0x3

    iget-object v3, p0, Lulu;->c:Lvdx;

    .line 371
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_2
    iget-object v2, p0, Lulu;->d:Lvdx;

    if-eqz v2, :cond_3

    .line 374
    const/4 v2, 0x4

    iget-object v3, p0, Lulu;->d:Lvdx;

    .line 375
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_3
    iget-object v2, p0, Lulu;->e:Lvdx;

    if-eqz v2, :cond_4

    .line 378
    const/4 v2, 0x5

    iget-object v3, p0, Lulu;->e:Lvdx;

    .line 379
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_4
    iget-object v2, p0, Lulu;->f:Lvdx;

    if-eqz v2, :cond_5

    .line 382
    const/4 v2, 0x6

    iget-object v3, p0, Lulu;->f:Lvdx;

    .line 383
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    :cond_5
    iget-object v2, p0, Lulu;->l:Lvdx;

    if-eqz v2, :cond_6

    .line 386
    const/4 v2, 0x7

    iget-object v3, p0, Lulu;->l:Lvdx;

    .line 387
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_6
    iget-object v2, p0, Lulu;->m:Lvdx;

    if-eqz v2, :cond_7

    .line 390
    const/16 v2, 0x9

    iget-object v3, p0, Lulu;->m:Lvdx;

    .line 391
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_7
    iget-boolean v2, p0, Lulu;->g:Z

    if-eqz v2, :cond_8

    .line 394
    const/16 v2, 0xa

    .line 1620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 395
    add-int/2addr v0, v2

    .line 397
    :cond_8
    iget-object v2, p0, Lulu;->n:Lvdx;

    if-eqz v2, :cond_9

    .line 398
    const/16 v2, 0xb

    iget-object v3, p0, Lulu;->n:Lvdx;

    .line 399
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_9
    iget-object v2, p0, Lulu;->o:[Lvdx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lulu;->o:[Lvdx;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 402
    :goto_0
    iget-object v3, p0, Lulu;->o:[Lvdx;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 403
    iget-object v3, p0, Lulu;->o:[Lvdx;

    aget-object v3, v3, v0

    .line 404
    if-eqz v3, :cond_a

    .line 405
    const/16 v4, 0xc

    .line 406
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 402
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 410
    :cond_c
    iget-object v2, p0, Lulu;->h:Lvdx;

    if-eqz v2, :cond_d

    .line 411
    const/16 v2, 0xd

    iget-object v3, p0, Lulu;->h:Lvdx;

    .line 412
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_d
    iget-object v2, p0, Lulu;->i:Lvdx;

    if-eqz v2, :cond_e

    .line 415
    const/16 v2, 0xe

    iget-object v3, p0, Lulu;->i:Lvdx;

    .line 416
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 418
    :cond_e
    iget-object v2, p0, Lulu;->p:Ltxh;

    if-eqz v2, :cond_f

    .line 419
    const/16 v2, 0xf

    iget-object v3, p0, Lulu;->p:Ltxh;

    .line 420
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 422
    :cond_f
    iget-object v2, p0, Lulu;->j:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lulu;->j:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    .line 425
    :goto_1
    iget-object v3, p0, Lulu;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_10

    .line 426
    iget-object v3, p0, Lulu;->j:[I

    aget v3, v3, v1

    .line 428
    invoke-static {v3}, Lwpc;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 425
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 430
    :cond_10
    add-int/2addr v0, v2

    .line 431
    iget-object v1, p0, Lulu;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 433
    :cond_11
    iget v1, p0, Lulu;->k:I

    if-eqz v1, :cond_12

    .line 434
    const/16 v1, 0x11

    iget v2, p0, Lulu;->k:I

    .line 435
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_12
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2446
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2447
    sparse-switch v0, :sswitch_data_0

    .line 2451
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2452
    :sswitch_0
    return-object p0

    .line 2457
    :sswitch_1
    iget-object v0, p0, Lulu;->a:Lvdx;

    if-nez v0, :cond_1

    .line 2458
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->a:Lvdx;

    .line 2460
    :cond_1
    iget-object v0, p0, Lulu;->a:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2464
    :sswitch_2
    iget-object v0, p0, Lulu;->b:Lvdx;

    if-nez v0, :cond_2

    .line 2465
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->b:Lvdx;

    .line 2467
    :cond_2
    iget-object v0, p0, Lulu;->b:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2471
    :sswitch_3
    iget-object v0, p0, Lulu;->c:Lvdx;

    if-nez v0, :cond_3

    .line 2472
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->c:Lvdx;

    .line 2474
    :cond_3
    iget-object v0, p0, Lulu;->c:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2478
    :sswitch_4
    iget-object v0, p0, Lulu;->d:Lvdx;

    if-nez v0, :cond_4

    .line 2479
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->d:Lvdx;

    .line 2481
    :cond_4
    iget-object v0, p0, Lulu;->d:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2485
    :sswitch_5
    iget-object v0, p0, Lulu;->e:Lvdx;

    if-nez v0, :cond_5

    .line 2486
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->e:Lvdx;

    .line 2488
    :cond_5
    iget-object v0, p0, Lulu;->e:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2492
    :sswitch_6
    iget-object v0, p0, Lulu;->f:Lvdx;

    if-nez v0, :cond_6

    .line 2493
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->f:Lvdx;

    .line 2495
    :cond_6
    iget-object v0, p0, Lulu;->f:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2499
    :sswitch_7
    iget-object v0, p0, Lulu;->l:Lvdx;

    if-nez v0, :cond_7

    .line 2500
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->l:Lvdx;

    .line 2502
    :cond_7
    iget-object v0, p0, Lulu;->l:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2506
    :sswitch_8
    iget-object v0, p0, Lulu;->m:Lvdx;

    if-nez v0, :cond_8

    .line 2507
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->m:Lvdx;

    .line 2509
    :cond_8
    iget-object v0, p0, Lulu;->m:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2513
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lulu;->g:Z

    goto/16 :goto_0

    .line 2517
    :sswitch_a
    iget-object v0, p0, Lulu;->n:Lvdx;

    if-nez v0, :cond_9

    .line 2518
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->n:Lvdx;

    .line 2520
    :cond_9
    iget-object v0, p0, Lulu;->n:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2524
    :sswitch_b
    const/16 v0, 0x62

    .line 2525
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2526
    iget-object v0, p0, Lulu;->o:[Lvdx;

    if-nez v0, :cond_b

    move v0, v1

    .line 2529
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvdx;

    .line 2531
    if-eqz v0, :cond_a

    .line 2532
    iget-object v3, p0, Lulu;->o:[Lvdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2535
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2536
    new-instance v3, Lvdx;

    invoke-direct {v3}, Lvdx;-><init>()V

    aput-object v3, v2, v0

    .line 2537
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2538
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2535
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2528
    :cond_b
    iget-object v0, p0, Lulu;->o:[Lvdx;

    array-length v0, v0

    goto :goto_1

    .line 2541
    :cond_c
    new-instance v3, Lvdx;

    invoke-direct {v3}, Lvdx;-><init>()V

    aput-object v3, v2, v0

    .line 2542
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2543
    iput-object v2, p0, Lulu;->o:[Lvdx;

    goto/16 :goto_0

    .line 2547
    :sswitch_c
    iget-object v0, p0, Lulu;->h:Lvdx;

    if-nez v0, :cond_d

    .line 2548
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->h:Lvdx;

    .line 2550
    :cond_d
    iget-object v0, p0, Lulu;->h:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2554
    :sswitch_d
    iget-object v0, p0, Lulu;->i:Lvdx;

    if-nez v0, :cond_e

    .line 2555
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lulu;->i:Lvdx;

    .line 2557
    :cond_e
    iget-object v0, p0, Lulu;->i:Lvdx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2561
    :sswitch_e
    iget-object v0, p0, Lulu;->p:Ltxh;

    if-nez v0, :cond_f

    .line 2562
    new-instance v0, Ltxh;

    invoke-direct {v0}, Ltxh;-><init>()V

    iput-object v0, p0, Lulu;->p:Ltxh;

    .line 2564
    :cond_f
    iget-object v0, p0, Lulu;->p:Ltxh;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2568
    :sswitch_f
    const/16 v0, 0x80

    .line 2569
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2570
    iget-object v0, p0, Lulu;->j:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 2573
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2574
    if-eqz v0, :cond_10

    .line 2575
    iget-object v3, p0, Lulu;->j:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2579
    :cond_10
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 3169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2580
    aput v3, v2, v0

    .line 2581
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2579
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2572
    :cond_11
    iget-object v0, p0, Lulu;->j:[I

    array-length v0, v0

    goto :goto_3

    .line 4169
    :cond_12
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2584
    aput v3, v2, v0

    .line 2585
    iput-object v2, p0, Lulu;->j:[I

    goto/16 :goto_0

    .line 2589
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2590
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 2593
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 2594
    :goto_5
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 5169
    invoke-virtual {p1}, Lwpb;->e()I

    .line 2596
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2598
    :cond_13
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 2599
    iget-object v2, p0, Lulu;->j:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 2602
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2603
    if-eqz v2, :cond_14

    .line 2604
    iget-object v4, p0, Lulu;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2608
    :cond_14
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 6169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 2609
    aput v4, v0, v2

    .line 2608
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2601
    :cond_15
    iget-object v2, p0, Lulu;->j:[I

    array-length v2, v2

    goto :goto_6

    .line 2611
    :cond_16
    iput-object v0, p0, Lulu;->j:[I

    .line 2612
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 7169
    :sswitch_11
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2617
    iput v0, p0, Lulu;->k:I

    goto/16 :goto_0

    .line 2447
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
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lulu;->a:Lvdx;

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iget-object v2, p0, Lulu;->a:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lulu;->b:Lvdx;

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x2

    iget-object v2, p0, Lulu;->b:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lulu;->c:Lvdx;

    if-eqz v0, :cond_2

    .line 304
    const/4 v0, 0x3

    iget-object v2, p0, Lulu;->c:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lulu;->d:Lvdx;

    if-eqz v0, :cond_3

    .line 307
    const/4 v0, 0x4

    iget-object v2, p0, Lulu;->d:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 309
    :cond_3
    iget-object v0, p0, Lulu;->e:Lvdx;

    if-eqz v0, :cond_4

    .line 310
    const/4 v0, 0x5

    iget-object v2, p0, Lulu;->e:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 312
    :cond_4
    iget-object v0, p0, Lulu;->f:Lvdx;

    if-eqz v0, :cond_5

    .line 313
    const/4 v0, 0x6

    iget-object v2, p0, Lulu;->f:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 315
    :cond_5
    iget-object v0, p0, Lulu;->l:Lvdx;

    if-eqz v0, :cond_6

    .line 316
    const/4 v0, 0x7

    iget-object v2, p0, Lulu;->l:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 318
    :cond_6
    iget-object v0, p0, Lulu;->m:Lvdx;

    if-eqz v0, :cond_7

    .line 319
    const/16 v0, 0x9

    iget-object v2, p0, Lulu;->m:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 321
    :cond_7
    iget-boolean v0, p0, Lulu;->g:Z

    if-eqz v0, :cond_8

    .line 322
    const/16 v0, 0xa

    iget-boolean v2, p0, Lulu;->g:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 324
    :cond_8
    iget-object v0, p0, Lulu;->n:Lvdx;

    if-eqz v0, :cond_9

    .line 325
    const/16 v0, 0xb

    iget-object v2, p0, Lulu;->n:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 327
    :cond_9
    iget-object v0, p0, Lulu;->o:[Lvdx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lulu;->o:[Lvdx;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 328
    :goto_0
    iget-object v2, p0, Lulu;->o:[Lvdx;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 329
    iget-object v2, p0, Lulu;->o:[Lvdx;

    aget-object v2, v2, v0

    .line 330
    if-eqz v2, :cond_a

    .line 331
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 328
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_b
    iget-object v0, p0, Lulu;->h:Lvdx;

    if-eqz v0, :cond_c

    .line 336
    const/16 v0, 0xd

    iget-object v2, p0, Lulu;->h:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 338
    :cond_c
    iget-object v0, p0, Lulu;->i:Lvdx;

    if-eqz v0, :cond_d

    .line 339
    const/16 v0, 0xe

    iget-object v2, p0, Lulu;->i:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 341
    :cond_d
    iget-object v0, p0, Lulu;->p:Ltxh;

    if-eqz v0, :cond_e

    .line 342
    const/16 v0, 0xf

    iget-object v2, p0, Lulu;->p:Ltxh;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 344
    :cond_e
    iget-object v0, p0, Lulu;->j:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lulu;->j:[I

    array-length v0, v0

    if-lez v0, :cond_f

    .line 346
    :goto_1
    iget-object v0, p0, Lulu;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 347
    const/16 v0, 0x10

    iget-object v2, p0, Lulu;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 351
    :cond_f
    iget v0, p0, Lulu;->k:I

    if-eqz v0, :cond_10

    .line 352
    const/16 v0, 0x11

    iget v1, p0, Lulu;->k:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 354
    :cond_10
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 355
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lulu;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lulu;

    .line 94
    iget-object v2, p0, Lulu;->a:Lvdx;

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p1, Lulu;->a:Lvdx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lulu;->a:Lvdx;

    iget-object v3, p1, Lulu;->a:Lvdx;

    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, p0, Lulu;->b:Lvdx;

    if-nez v2, :cond_5

    .line 104
    iget-object v2, p1, Lulu;->b:Lvdx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lulu;->b:Lvdx;

    iget-object v3, p1, Lulu;->b:Lvdx;

    .line 109
    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lulu;->c:Lvdx;

    if-nez v2, :cond_7

    .line 114
    iget-object v2, p1, Lulu;->c:Lvdx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_7
    iget-object v2, p0, Lulu;->c:Lvdx;

    iget-object v3, p1, Lulu;->c:Lvdx;

    .line 119
    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_8
    iget-object v2, p0, Lulu;->d:Lvdx;

    if-nez v2, :cond_9

    .line 124
    iget-object v2, p1, Lulu;->d:Lvdx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_9
    iget-object v2, p0, Lulu;->d:Lvdx;

    iget-object v3, p1, Lulu;->d:Lvdx;

    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_a
    iget-object v2, p0, Lulu;->e:Lvdx;

    if-nez v2, :cond_b

    .line 133
    iget-object v2, p1, Lulu;->e:Lvdx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_b
    iget-object v2, p0, Lulu;->e:Lvdx;

    iget-object v3, p1, Lulu;->e:Lvdx;

    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_c
    iget-object v2, p0, Lulu;->f:Lvdx;

    if-nez v2, :cond_d

    .line 142
    iget-object v2, p1, Lulu;->f:Lvdx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Lulu;->f:Lvdx;

    iget-object v3, p1, Lulu;->f:Lvdx;

    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_e
    iget-object v2, p0, Lulu;->l:Lvdx;

    if-nez v2, :cond_f

    .line 151
    iget-object v2, p1, Lulu;->l:Lvdx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_f
    iget-object v2, p0, Lulu;->l:Lvdx;

    iget-object v3, p1, Lulu;->l:Lvdx;

    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_10
    iget-object v2, p0, Lulu;->m:Lvdx;

    if-nez v2, :cond_11

    .line 160
    iget-object v2, p1, Lulu;->m:Lvdx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_11
    iget-object v2, p0, Lulu;->m:Lvdx;

    iget-object v3, p1, Lulu;->m:Lvdx;

    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_12
    iget-boolean v2, p0, Lulu;->g:Z

    iget-boolean v3, p1, Lulu;->g:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_13
    iget-object v2, p0, Lulu;->n:Lvdx;

    if-nez v2, :cond_14

    .line 172
    iget-object v2, p1, Lulu;->n:Lvdx;

    if-eqz v2, :cond_15

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_14
    iget-object v2, p0, Lulu;->n:Lvdx;

    iget-object v3, p1, Lulu;->n:Lvdx;

    .line 177
    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_15
    iget-object v2, p0, Lulu;->o:[Lvdx;

    iget-object v3, p1, Lulu;->o:[Lvdx;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_16
    iget-object v2, p0, Lulu;->h:Lvdx;

    if-nez v2, :cond_17

    .line 186
    iget-object v2, p1, Lulu;->h:Lvdx;

    if-eqz v2, :cond_18

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_17
    iget-object v2, p0, Lulu;->h:Lvdx;

    iget-object v3, p1, Lulu;->h:Lvdx;

    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_18
    iget-object v2, p0, Lulu;->i:Lvdx;

    if-nez v2, :cond_19

    .line 195
    iget-object v2, p1, Lulu;->i:Lvdx;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_19
    iget-object v2, p0, Lulu;->i:Lvdx;

    iget-object v3, p1, Lulu;->i:Lvdx;

    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_1a
    iget-object v2, p0, Lulu;->p:Ltxh;

    if-nez v2, :cond_1b

    .line 204
    iget-object v2, p1, Lulu;->p:Ltxh;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_1b
    iget-object v2, p0, Lulu;->p:Ltxh;

    iget-object v3, p1, Lulu;->p:Ltxh;

    invoke-virtual {v2, v3}, Ltxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_1c
    iget-object v2, p0, Lulu;->j:[I

    iget-object v3, p1, Lulu;->j:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_1d
    iget v2, p0, Lulu;->k:I

    iget v3, p1, Lulu;->k:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_1e
    iget-object v2, p0, Lulu;->aL:Lwpg;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lulu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 221
    :cond_1f
    iget-object v2, p1, Lulu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulu;->aL:Lwpg;

    .line 222
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_20
    iget-object v0, p0, Lulu;->aL:Lwpg;

    iget-object v1, p1, Lulu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->a:Lvdx;

    if-nez v0, :cond_1

    move v0, v1

    .line 236
    :goto_0
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->b:Lvdx;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->c:Lvdx;

    if-nez v0, :cond_3

    move v0, v1

    .line 246
    :goto_2
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->d:Lvdx;

    if-nez v0, :cond_4

    move v0, v1

    .line 249
    :goto_3
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->e:Lvdx;

    if-nez v0, :cond_5

    move v0, v1

    .line 251
    :goto_4
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->f:Lvdx;

    if-nez v0, :cond_6

    move v0, v1

    .line 255
    :goto_5
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->l:Lvdx;

    if-nez v0, :cond_7

    move v0, v1

    .line 257
    :goto_6
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->m:Lvdx;

    if-nez v0, :cond_8

    move v0, v1

    .line 261
    :goto_7
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lulu;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->n:Lvdx;

    if-nez v0, :cond_a

    move v0, v1

    .line 267
    :goto_9
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulu;->o:[Lvdx;

    .line 271
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->h:Lvdx;

    if-nez v0, :cond_b

    move v0, v1

    .line 273
    :goto_a
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->i:Lvdx;

    if-nez v0, :cond_c

    move v0, v1

    .line 277
    :goto_b
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulu;->p:Ltxh;

    if-nez v0, :cond_d

    move v0, v1

    .line 279
    :goto_c
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulu;->j:[I

    .line 283
    invoke-static {v2}, Lwpi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lulu;->k:I

    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulu;->aL:Lwpg;

    .line 287
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 289
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 290
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lulu;->a:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lulu;->b:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Lulu;->c:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 249
    :cond_4
    iget-object v0, p0, Lulu;->d:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 251
    :cond_5
    iget-object v0, p0, Lulu;->e:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 255
    :cond_6
    iget-object v0, p0, Lulu;->f:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 257
    :cond_7
    iget-object v0, p0, Lulu;->l:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 261
    :cond_8
    iget-object v0, p0, Lulu;->m:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 262
    :cond_9
    const/16 v0, 0x4d5

    goto/16 :goto_8

    .line 267
    :cond_a
    iget-object v0, p0, Lulu;->n:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 273
    :cond_b
    iget-object v0, p0, Lulu;->h:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 277
    :cond_c
    iget-object v0, p0, Lulu;->i:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 279
    :cond_d
    iget-object v0, p0, Lulu;->p:Ltxh;

    invoke-virtual {v0}, Ltxh;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 289
    :cond_e
    iget-object v1, p0, Lulu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_d
.end method
