.class public final Lswu;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:F

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 337
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 338
    iput-boolean v1, p0, Lswu;->a:Z

    .line 339
    iput-boolean v1, p0, Lswu;->b:Z

    .line 340
    iput-wide v2, p0, Lswu;->c:J

    .line 341
    iput-wide v2, p0, Lswu;->d:J

    .line 342
    const-string v0, ""

    iput-object v0, p0, Lswu;->e:Ljava/lang/String;

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lswu;->f:F

    .line 344
    iput-wide v2, p0, Lswu;->g:J

    .line 345
    const-string v0, ""

    iput-object v0, p0, Lswu;->h:Ljava/lang/String;

    .line 346
    iput-boolean v1, p0, Lswu;->j:Z

    .line 347
    iput-boolean v1, p0, Lswu;->k:Z

    .line 348
    iput-boolean v1, p0, Lswu;->i:Z

    .line 349
    const/4 v0, -0x1

    iput v0, p0, Lswu;->aM:I

    .line 350
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 498
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 499
    iget-boolean v1, p0, Lswu;->a:Z

    if-eqz v1, :cond_0

    .line 500
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 501
    add-int/2addr v0, v1

    .line 503
    :cond_0
    iget-boolean v1, p0, Lswu;->b:Z

    if-eqz v1, :cond_1

    .line 504
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 505
    add-int/2addr v0, v1

    .line 507
    :cond_1
    iget-wide v2, p0, Lswu;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 508
    const/4 v1, 0x3

    iget-wide v2, p0, Lswu;->c:J

    .line 509
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_2
    iget-wide v2, p0, Lswu;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 512
    const/4 v1, 0x4

    iget-wide v2, p0, Lswu;->d:J

    .line 513
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_3
    iget-object v1, p0, Lswu;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 516
    const/4 v1, 0x5

    iget-object v2, p0, Lswu;->e:Ljava/lang/String;

    .line 517
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_4
    iget v1, p0, Lswu;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 520
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 521
    const/4 v1, 0x6

    .line 3569
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 522
    add-int/2addr v0, v1

    .line 524
    :cond_5
    iget-wide v2, p0, Lswu;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 525
    const/4 v1, 0x7

    iget-wide v2, p0, Lswu;->g:J

    .line 526
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_6
    iget-object v1, p0, Lswu;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 529
    const/16 v1, 0x8

    iget-object v2, p0, Lswu;->h:Ljava/lang/String;

    .line 530
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_7
    iget-boolean v1, p0, Lswu;->j:Z

    if-eqz v1, :cond_8

    .line 533
    const/16 v1, 0x9

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 534
    add-int/2addr v0, v1

    .line 536
    :cond_8
    iget-boolean v1, p0, Lswu;->k:Z

    if-eqz v1, :cond_9

    .line 537
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 538
    add-int/2addr v0, v1

    .line 540
    :cond_9
    iget-boolean v1, p0, Lswu;->i:Z

    if-eqz v1, :cond_a

    .line 541
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 542
    add-int/2addr v0, v1

    .line 544
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 6552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 6553
    sparse-switch v0, :sswitch_data_0

    .line 6557
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6558
    :sswitch_0
    return-object p0

    .line 6563
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswu;->a:Z

    goto :goto_0

    .line 6567
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswu;->b:Z

    goto :goto_0

    .line 7164
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 6571
    iput-wide v0, p0, Lswu;->c:J

    goto :goto_0

    .line 8164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 6575
    iput-wide v0, p0, Lswu;->d:J

    goto :goto_0

    .line 6579
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswu;->e:Ljava/lang/String;

    goto :goto_0

    .line 9154
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6583
    iput v0, p0, Lswu;->f:F

    goto :goto_0

    .line 9164
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 6587
    iput-wide v0, p0, Lswu;->g:J

    goto :goto_0

    .line 6591
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswu;->h:Ljava/lang/String;

    goto :goto_0

    .line 6595
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswu;->j:Z

    goto :goto_0

    .line 6599
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswu;->k:Z

    goto :goto_0

    .line 6603
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswu;->i:Z

    goto :goto_0

    .line 6553
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 459
    iget-boolean v0, p0, Lswu;->a:Z

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x1

    iget-boolean v1, p0, Lswu;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 462
    :cond_0
    iget-boolean v0, p0, Lswu;->b:Z

    if-eqz v0, :cond_1

    .line 463
    const/4 v0, 0x2

    iget-boolean v1, p0, Lswu;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 465
    :cond_1
    iget-wide v0, p0, Lswu;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 466
    const/4 v0, 0x3

    iget-wide v2, p0, Lswu;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 468
    :cond_2
    iget-wide v0, p0, Lswu;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 469
    const/4 v0, 0x4

    iget-wide v2, p0, Lswu;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 471
    :cond_3
    iget-object v0, p0, Lswu;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 472
    const/4 v0, 0x5

    iget-object v1, p0, Lswu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 474
    :cond_4
    iget v0, p0, Lswu;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 475
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 476
    const/4 v0, 0x6

    iget v1, p0, Lswu;->f:F

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IF)V

    .line 478
    :cond_5
    iget-wide v0, p0, Lswu;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 479
    const/4 v0, 0x7

    iget-wide v2, p0, Lswu;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 481
    :cond_6
    iget-object v0, p0, Lswu;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 482
    const/16 v0, 0x8

    iget-object v1, p0, Lswu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 484
    :cond_7
    iget-boolean v0, p0, Lswu;->j:Z

    if-eqz v0, :cond_8

    .line 485
    const/16 v0, 0x9

    iget-boolean v1, p0, Lswu;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 487
    :cond_8
    iget-boolean v0, p0, Lswu;->k:Z

    if-eqz v0, :cond_9

    .line 488
    const/16 v0, 0xa

    iget-boolean v1, p0, Lswu;->k:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 490
    :cond_9
    iget-boolean v0, p0, Lswu;->i:Z

    if-eqz v0, :cond_a

    .line 491
    const/16 v0, 0xb

    iget-boolean v1, p0, Lswu;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 493
    :cond_a
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 494
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    if-ne p1, p0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    instance-of v2, p1, Lswu;

    if-nez v2, :cond_2

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_2
    check-cast p1, Lswu;

    .line 361
    iget-boolean v2, p0, Lswu;->a:Z

    iget-boolean v3, p1, Lswu;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_3
    iget-boolean v2, p0, Lswu;->b:Z

    iget-boolean v3, p1, Lswu;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 365
    goto :goto_0

    .line 367
    :cond_4
    iget-wide v2, p0, Lswu;->c:J

    iget-wide v4, p1, Lswu;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_5
    iget-wide v2, p0, Lswu;->d:J

    iget-wide v4, p1, Lswu;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_6
    iget-object v2, p0, Lswu;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 374
    iget-object v2, p1, Lswu;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 375
    goto :goto_0

    .line 377
    :cond_7
    iget-object v2, p0, Lswu;->e:Ljava/lang/String;

    iget-object v3, p1, Lswu;->e:Ljava/lang/String;

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 379
    goto :goto_0

    .line 382
    :cond_8
    iget v2, p0, Lswu;->f:F

    .line 383
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 384
    iget v3, p1, Lswu;->f:F

    .line 385
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_9
    iget-wide v2, p0, Lswu;->g:J

    iget-wide v4, p1, Lswu;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :cond_a
    iget-object v2, p0, Lswu;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 393
    iget-object v2, p1, Lswu;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 394
    goto :goto_0

    .line 396
    :cond_b
    iget-object v2, p0, Lswu;->h:Ljava/lang/String;

    iget-object v3, p1, Lswu;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 397
    goto :goto_0

    .line 399
    :cond_c
    iget-boolean v2, p0, Lswu;->j:Z

    iget-boolean v3, p1, Lswu;->j:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_d
    iget-boolean v2, p0, Lswu;->k:Z

    iget-boolean v3, p1, Lswu;->k:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_e
    iget-boolean v2, p0, Lswu;->i:Z

    iget-boolean v3, p1, Lswu;->i:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_f
    iget-object v2, p0, Lswu;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lswu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 409
    :cond_10
    iget-object v2, p1, Lswu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswu;->aL:Lwpg;

    .line 410
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_11
    iget-object v0, p0, Lswu;->aL:Lwpg;

    iget-object v1, p1, Lswu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 420
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lswu;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 421
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lswu;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lswu;->c:J

    iget-wide v6, p0, Lswu;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lswu;->d:J

    iget-wide v6, p0, Lswu;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 428
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswu;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 432
    :goto_2
    add-int/2addr v0, v4

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lswu;->f:F

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 435
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lswu;->g:J

    iget-wide v6, p0, Lswu;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 438
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lswu;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 442
    :goto_3
    add-int/2addr v0, v4

    .line 443
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lswu;->j:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 444
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lswu;->k:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 445
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lswu;->i:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 446
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lswu;->aL:Lwpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lswu;->aL:Lwpg;

    .line 449
    invoke-virtual {v1}, Lwpg;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 451
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 452
    return v0

    :cond_1
    move v0, v2

    .line 420
    goto :goto_0

    :cond_2
    move v0, v2

    .line 421
    goto :goto_1

    .line 432
    :cond_3
    iget-object v0, p0, Lswu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 442
    :cond_4
    iget-object v0, p0, Lswu;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 443
    goto :goto_4

    :cond_6
    move v0, v2

    .line 444
    goto :goto_5

    :cond_7
    move v1, v2

    .line 445
    goto :goto_6

    .line 451
    :cond_8
    iget-object v1, p0, Lswu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v3

    goto :goto_7
.end method
