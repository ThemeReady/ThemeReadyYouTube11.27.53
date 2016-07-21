.class public final Ludo;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lvcr;

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:Lssm;

.field private e:Lssm;

.field private f:Lvcr;

.field private g:Z

.field private h:[Luup;

.field private i:Ludp;

.field private j:Lvdg;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lttj;-><init>()V

    .line 251
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ludo;->B:[B

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Ludo;->g:Z

    .line 254
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Ludo;->h:[Luup;

    .line 255
    const-string v0, ""

    iput-object v0, p0, Ludo;->k:Ljava/lang/String;

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Ludo;->aM:I

    .line 257
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 469
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 470
    iget-object v1, p0, Ludo;->a:Lvcr;

    if-eqz v1, :cond_0

    .line 471
    const/4 v1, 0x1

    iget-object v2, p0, Ludo;->a:Lvcr;

    .line 472
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_0
    iget-object v1, p0, Ludo;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 475
    const/4 v1, 0x2

    iget-object v2, p0, Ludo;->b:Ltlc;

    .line 476
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_1
    iget-object v1, p0, Ludo;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 479
    const/4 v1, 0x3

    iget-object v2, p0, Ludo;->c:Ltlc;

    .line 480
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_2
    iget-object v1, p0, Ludo;->d:Lssm;

    if-eqz v1, :cond_3

    .line 483
    const/4 v1, 0x4

    iget-object v2, p0, Ludo;->d:Lssm;

    .line 484
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_3
    iget-object v1, p0, Ludo;->e:Lssm;

    if-eqz v1, :cond_4

    .line 487
    const/4 v1, 0x5

    iget-object v2, p0, Ludo;->e:Lssm;

    .line 488
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_4
    iget-object v1, p0, Ludo;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 492
    const/4 v1, 0x7

    iget-object v2, p0, Ludo;->B:[B

    .line 493
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_5
    iget-object v1, p0, Ludo;->f:Lvcr;

    if-eqz v1, :cond_6

    .line 496
    const/16 v1, 0x8

    iget-object v2, p0, Ludo;->f:Lvcr;

    .line 497
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_6
    iget-boolean v1, p0, Ludo;->g:Z

    if-eqz v1, :cond_7

    .line 500
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 501
    add-int/2addr v0, v1

    .line 503
    :cond_7
    iget-object v1, p0, Ludo;->h:[Luup;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ludo;->h:[Luup;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 505
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ludo;->h:[Luup;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 506
    iget-object v2, p0, Ludo;->h:[Luup;

    aget-object v2, v2, v0

    .line 507
    if-eqz v2, :cond_8

    .line 508
    const/16 v3, 0xa

    .line 509
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 505
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 513
    :cond_a
    iget-object v1, p0, Ludo;->i:Ludp;

    if-eqz v1, :cond_b

    .line 514
    const/16 v1, 0xb

    iget-object v2, p0, Ludo;->i:Ludp;

    .line 515
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_b
    iget-object v1, p0, Ludo;->j:Lvdg;

    if-eqz v1, :cond_c

    .line 518
    const/16 v1, 0xc

    iget-object v2, p0, Ludo;->j:Lvdg;

    .line 519
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_c
    iget-object v1, p0, Ludo;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 523
    const/16 v1, 0xd

    iget-object v2, p0, Ludo;->k:Ljava/lang/String;

    .line 524
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2534
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2535
    sparse-switch v0, :sswitch_data_0

    .line 2539
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2540
    :sswitch_0
    return-object p0

    .line 2545
    :sswitch_1
    iget-object v0, p0, Ludo;->a:Lvcr;

    if-nez v0, :cond_1

    .line 2546
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ludo;->a:Lvcr;

    .line 2548
    :cond_1
    iget-object v0, p0, Ludo;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2552
    :sswitch_2
    iget-object v0, p0, Ludo;->b:Ltlc;

    if-nez v0, :cond_2

    .line 2553
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ludo;->b:Ltlc;

    .line 2555
    :cond_2
    iget-object v0, p0, Ludo;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2559
    :sswitch_3
    iget-object v0, p0, Ludo;->c:Ltlc;

    if-nez v0, :cond_3

    .line 2560
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ludo;->c:Ltlc;

    .line 2562
    :cond_3
    iget-object v0, p0, Ludo;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2566
    :sswitch_4
    iget-object v0, p0, Ludo;->d:Lssm;

    if-nez v0, :cond_4

    .line 2567
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ludo;->d:Lssm;

    .line 2569
    :cond_4
    iget-object v0, p0, Ludo;->d:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2573
    :sswitch_5
    iget-object v0, p0, Ludo;->e:Lssm;

    if-nez v0, :cond_5

    .line 2574
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ludo;->e:Lssm;

    .line 2576
    :cond_5
    iget-object v0, p0, Ludo;->e:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2580
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ludo;->B:[B

    goto :goto_0

    .line 2584
    :sswitch_7
    iget-object v0, p0, Ludo;->f:Lvcr;

    if-nez v0, :cond_6

    .line 2585
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ludo;->f:Lvcr;

    .line 2587
    :cond_6
    iget-object v0, p0, Ludo;->f:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2591
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludo;->g:Z

    goto/16 :goto_0

    .line 2595
    :sswitch_9
    const/16 v0, 0x52

    .line 2596
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2597
    iget-object v0, p0, Ludo;->h:[Luup;

    if-nez v0, :cond_8

    move v0, v1

    .line 2600
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 2602
    if-eqz v0, :cond_7

    .line 2603
    iget-object v3, p0, Ludo;->h:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2606
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2607
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 2608
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2609
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2606
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2599
    :cond_8
    iget-object v0, p0, Ludo;->h:[Luup;

    array-length v0, v0

    goto :goto_1

    .line 2612
    :cond_9
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 2613
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2614
    iput-object v2, p0, Ludo;->h:[Luup;

    goto/16 :goto_0

    .line 2618
    :sswitch_a
    iget-object v0, p0, Ludo;->i:Ludp;

    if-nez v0, :cond_a

    .line 2619
    new-instance v0, Ludp;

    invoke-direct {v0}, Ludp;-><init>()V

    iput-object v0, p0, Ludo;->i:Ludp;

    .line 2621
    :cond_a
    iget-object v0, p0, Ludo;->i:Ludp;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2625
    :sswitch_b
    iget-object v0, p0, Ludo;->j:Lvdg;

    if-nez v0, :cond_b

    .line 2626
    new-instance v0, Lvdg;

    invoke-direct {v0}, Lvdg;-><init>()V

    iput-object v0, p0, Ludo;->j:Lvdg;

    .line 2628
    :cond_b
    iget-object v0, p0, Ludo;->j:Lvdg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2632
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludo;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2535
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
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Ludo;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 421
    const/4 v0, 0x1

    iget-object v1, p0, Ludo;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 423
    :cond_0
    iget-object v0, p0, Ludo;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 424
    const/4 v0, 0x2

    iget-object v1, p0, Ludo;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 426
    :cond_1
    iget-object v0, p0, Ludo;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 427
    const/4 v0, 0x3

    iget-object v1, p0, Ludo;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 429
    :cond_2
    iget-object v0, p0, Ludo;->d:Lssm;

    if-eqz v0, :cond_3

    .line 430
    const/4 v0, 0x4

    iget-object v1, p0, Ludo;->d:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 432
    :cond_3
    iget-object v0, p0, Ludo;->e:Lssm;

    if-eqz v0, :cond_4

    .line 433
    const/4 v0, 0x5

    iget-object v1, p0, Ludo;->e:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 435
    :cond_4
    iget-object v0, p0, Ludo;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 437
    const/4 v0, 0x7

    iget-object v1, p0, Ludo;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 439
    :cond_5
    iget-object v0, p0, Ludo;->f:Lvcr;

    if-eqz v0, :cond_6

    .line 440
    const/16 v0, 0x8

    iget-object v1, p0, Ludo;->f:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 442
    :cond_6
    iget-boolean v0, p0, Ludo;->g:Z

    if-eqz v0, :cond_7

    .line 443
    const/16 v0, 0x9

    iget-boolean v1, p0, Ludo;->g:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 445
    :cond_7
    iget-object v0, p0, Ludo;->h:[Luup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ludo;->h:[Luup;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 447
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ludo;->h:[Luup;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 448
    iget-object v1, p0, Ludo;->h:[Luup;

    aget-object v1, v1, v0

    .line 449
    if-eqz v1, :cond_8

    .line 450
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 447
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_9
    iget-object v0, p0, Ludo;->i:Ludp;

    if-eqz v0, :cond_a

    .line 455
    const/16 v0, 0xb

    iget-object v1, p0, Ludo;->i:Ludp;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 457
    :cond_a
    iget-object v0, p0, Ludo;->j:Lvdg;

    if-eqz v0, :cond_b

    .line 458
    const/16 v0, 0xc

    iget-object v1, p0, Ludo;->j:Lvdg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 460
    :cond_b
    iget-object v0, p0, Ludo;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 461
    const/16 v0, 0xd

    iget-object v1, p0, Ludo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 463
    :cond_c
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 464
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    if-ne p1, p0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    instance-of v2, p1, Ludo;

    if-nez v2, :cond_2

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_2
    check-cast p1, Ludo;

    .line 268
    iget-object v2, p0, Ludo;->a:Lvcr;

    if-nez v2, :cond_3

    .line 269
    iget-object v2, p1, Ludo;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_3
    iget-object v2, p0, Ludo;->a:Lvcr;

    iget-object v3, p1, Ludo;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_4
    iget-object v2, p0, Ludo;->b:Ltlc;

    if-nez v2, :cond_5

    .line 278
    iget-object v2, p1, Ludo;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_5
    iget-object v2, p0, Ludo;->b:Ltlc;

    iget-object v3, p1, Ludo;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_6
    iget-object v2, p0, Ludo;->c:Ltlc;

    if-nez v2, :cond_7

    .line 287
    iget-object v2, p1, Ludo;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_7
    iget-object v2, p0, Ludo;->c:Ltlc;

    iget-object v3, p1, Ludo;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_8
    iget-object v2, p0, Ludo;->d:Lssm;

    if-nez v2, :cond_9

    .line 296
    iget-object v2, p1, Ludo;->d:Lssm;

    if-eqz v2, :cond_a

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_9
    iget-object v2, p0, Ludo;->d:Lssm;

    iget-object v3, p1, Ludo;->d:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_a
    iget-object v2, p0, Ludo;->e:Lssm;

    if-nez v2, :cond_b

    .line 305
    iget-object v2, p1, Ludo;->e:Lssm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_b
    iget-object v2, p0, Ludo;->e:Lssm;

    iget-object v3, p1, Ludo;->e:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_c
    iget-object v2, p0, Ludo;->B:[B

    iget-object v3, p1, Ludo;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_d
    iget-object v2, p0, Ludo;->f:Lvcr;

    if-nez v2, :cond_e

    .line 317
    iget-object v2, p1, Ludo;->f:Lvcr;

    if-eqz v2, :cond_f

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_e
    iget-object v2, p0, Ludo;->f:Lvcr;

    iget-object v3, p1, Ludo;->f:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_f
    iget-boolean v2, p0, Ludo;->g:Z

    iget-boolean v3, p1, Ludo;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_10
    iget-object v2, p0, Ludo;->h:[Luup;

    iget-object v3, p1, Ludo;->h:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_11
    iget-object v2, p0, Ludo;->i:Ludp;

    if-nez v2, :cond_12

    .line 333
    iget-object v2, p1, Ludo;->i:Ludp;

    if-eqz v2, :cond_13

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_12
    iget-object v2, p0, Ludo;->i:Ludp;

    iget-object v3, p1, Ludo;->i:Ludp;

    invoke-virtual {v2, v3}, Ludp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_13
    iget-object v2, p0, Ludo;->j:Lvdg;

    if-nez v2, :cond_14

    .line 342
    iget-object v2, p1, Ludo;->j:Lvdg;

    if-eqz v2, :cond_15

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 346
    :cond_14
    iget-object v2, p0, Ludo;->j:Lvdg;

    iget-object v3, p1, Ludo;->j:Lvdg;

    .line 347
    invoke-virtual {v2, v3}, Lvdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_15
    iget-object v2, p0, Ludo;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 352
    iget-object v2, p1, Ludo;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_16
    iget-object v2, p0, Ludo;->k:Ljava/lang/String;

    iget-object v3, p1, Ludo;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_17
    iget-object v2, p0, Ludo;->aL:Lwpg;

    if-eqz v2, :cond_18

    iget-object v2, p0, Ludo;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 359
    :cond_18
    iget-object v2, p1, Ludo;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludo;->aL:Lwpg;

    .line 360
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :cond_19
    iget-object v0, p0, Ludo;->aL:Lwpg;

    iget-object v1, p1, Ludo;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludo;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 373
    :goto_0
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludo;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludo;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 376
    :goto_2
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludo;->d:Lssm;

    if-nez v0, :cond_4

    move v0, v1

    .line 381
    :goto_3
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludo;->e:Lssm;

    if-nez v0, :cond_5

    move v0, v1

    .line 386
    :goto_4
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludo;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludo;->f:Lvcr;

    if-nez v0, :cond_6

    move v0, v1

    .line 389
    :goto_5
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ludo;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludo;->h:[Luup;

    .line 394
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludo;->i:Ludp;

    if-nez v0, :cond_8

    move v0, v1

    .line 399
    :goto_7
    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludo;->j:Lvdg;

    if-nez v0, :cond_9

    move v0, v1

    .line 404
    :goto_8
    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludo;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 407
    :goto_9
    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludo;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludo;->aL:Lwpg;

    .line 410
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 412
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 413
    return v0

    .line 373
    :cond_1
    iget-object v0, p0, Ludo;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Ludo;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Ludo;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 381
    :cond_4
    iget-object v0, p0, Ludo;->d:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 386
    :cond_5
    iget-object v0, p0, Ludo;->e:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 389
    :cond_6
    iget-object v0, p0, Ludo;->f:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 390
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 399
    :cond_8
    iget-object v0, p0, Ludo;->i:Ludp;

    invoke-virtual {v0}, Ludp;->hashCode()I

    move-result v0

    goto :goto_7

    .line 404
    :cond_9
    iget-object v0, p0, Ludo;->j:Lvdg;

    invoke-virtual {v0}, Lvdg;->hashCode()I

    move-result v0

    goto :goto_8

    .line 407
    :cond_a
    iget-object v0, p0, Ludo;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 412
    :cond_b
    iget-object v1, p0, Ludo;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_a
.end method
