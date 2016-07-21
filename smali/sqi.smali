.class public final Lsqi;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile h:[Lsqi;


# instance fields
.field public a:I

.field public b:Lugc;

.field public c:Lugc;

.field public d:Lugc;

.field public e:Lsqj;

.field public f:Lsqj;

.field public g:Lsqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput v0, p0, Lsqi;->a:I

    .line 309
    const/4 v0, -0x1

    iput v0, p0, Lsqi;->aM:I

    .line 310
    return-void
.end method

.method public static bu_()[Lsqi;
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lsqi;->h:[Lsqi;

    if-nez v0, :cond_1

    .line 266
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    sget-object v0, Lsqi;->h:[Lsqi;

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    new-array v0, v0, [Lsqi;

    sput-object v0, Lsqi;->h:[Lsqi;

    .line 270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_1
    sget-object v0, Lsqi;->h:[Lsqi;

    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 460
    iget v1, p0, Lsqi;->a:I

    if-eqz v1, :cond_0

    .line 461
    const/4 v1, 0x1

    iget v2, p0, Lsqi;->a:I

    .line 462
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_0
    iget-object v1, p0, Lsqi;->b:Lugc;

    if-eqz v1, :cond_1

    .line 465
    const/4 v1, 0x2

    iget-object v2, p0, Lsqi;->b:Lugc;

    .line 466
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_1
    iget-object v1, p0, Lsqi;->c:Lugc;

    if-eqz v1, :cond_2

    .line 469
    const/4 v1, 0x3

    iget-object v2, p0, Lsqi;->c:Lugc;

    .line 470
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_2
    iget-object v1, p0, Lsqi;->d:Lugc;

    if-eqz v1, :cond_3

    .line 473
    const/4 v1, 0x4

    iget-object v2, p0, Lsqi;->d:Lugc;

    .line 474
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_3
    iget-object v1, p0, Lsqi;->e:Lsqj;

    if-eqz v1, :cond_4

    .line 477
    const/4 v1, 0x5

    iget-object v2, p0, Lsqi;->e:Lsqj;

    .line 478
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_4
    iget-object v1, p0, Lsqi;->f:Lsqj;

    if-eqz v1, :cond_5

    .line 481
    const/4 v1, 0x6

    iget-object v2, p0, Lsqi;->f:Lsqj;

    .line 482
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_5
    iget-object v1, p0, Lsqi;->g:Lsqj;

    if-eqz v1, :cond_6

    .line 485
    const/4 v1, 0x7

    iget-object v2, p0, Lsqi;->g:Lsqj;

    .line 486
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1497
    sparse-switch v0, :sswitch_data_0

    .line 1501
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1502
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1508
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1514
    :pswitch_0
    iput v0, p0, Lsqi;->a:I

    goto :goto_0

    .line 1520
    :sswitch_2
    iget-object v0, p0, Lsqi;->b:Lugc;

    if-nez v0, :cond_1

    .line 1521
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lsqi;->b:Lugc;

    .line 1523
    :cond_1
    iget-object v0, p0, Lsqi;->b:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1527
    :sswitch_3
    iget-object v0, p0, Lsqi;->c:Lugc;

    if-nez v0, :cond_2

    .line 1528
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lsqi;->c:Lugc;

    .line 1530
    :cond_2
    iget-object v0, p0, Lsqi;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1534
    :sswitch_4
    iget-object v0, p0, Lsqi;->d:Lugc;

    if-nez v0, :cond_3

    .line 1535
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lsqi;->d:Lugc;

    .line 1537
    :cond_3
    iget-object v0, p0, Lsqi;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1541
    :sswitch_5
    iget-object v0, p0, Lsqi;->e:Lsqj;

    if-nez v0, :cond_4

    .line 1542
    new-instance v0, Lsqj;

    invoke-direct {v0}, Lsqj;-><init>()V

    iput-object v0, p0, Lsqi;->e:Lsqj;

    .line 1544
    :cond_4
    iget-object v0, p0, Lsqi;->e:Lsqj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1548
    :sswitch_6
    iget-object v0, p0, Lsqi;->f:Lsqj;

    if-nez v0, :cond_5

    .line 1549
    new-instance v0, Lsqj;

    invoke-direct {v0}, Lsqj;-><init>()V

    iput-object v0, p0, Lsqi;->f:Lsqj;

    .line 1551
    :cond_5
    iget-object v0, p0, Lsqi;->f:Lsqj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1555
    :sswitch_7
    iget-object v0, p0, Lsqi;->g:Lsqj;

    if-nez v0, :cond_6

    .line 1556
    new-instance v0, Lsqj;

    invoke-direct {v0}, Lsqj;-><init>()V

    iput-object v0, p0, Lsqi;->g:Lsqj;

    .line 1558
    :cond_6
    iget-object v0, p0, Lsqi;->g:Lsqj;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1497
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 433
    iget v0, p0, Lsqi;->a:I

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x1

    iget v1, p0, Lsqi;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 436
    :cond_0
    iget-object v0, p0, Lsqi;->b:Lugc;

    if-eqz v0, :cond_1

    .line 437
    const/4 v0, 0x2

    iget-object v1, p0, Lsqi;->b:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 439
    :cond_1
    iget-object v0, p0, Lsqi;->c:Lugc;

    if-eqz v0, :cond_2

    .line 440
    const/4 v0, 0x3

    iget-object v1, p0, Lsqi;->c:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 442
    :cond_2
    iget-object v0, p0, Lsqi;->d:Lugc;

    if-eqz v0, :cond_3

    .line 443
    const/4 v0, 0x4

    iget-object v1, p0, Lsqi;->d:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 445
    :cond_3
    iget-object v0, p0, Lsqi;->e:Lsqj;

    if-eqz v0, :cond_4

    .line 446
    const/4 v0, 0x5

    iget-object v1, p0, Lsqi;->e:Lsqj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 448
    :cond_4
    iget-object v0, p0, Lsqi;->f:Lsqj;

    if-eqz v0, :cond_5

    .line 449
    const/4 v0, 0x6

    iget-object v1, p0, Lsqi;->f:Lsqj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 451
    :cond_5
    iget-object v0, p0, Lsqi;->g:Lsqj;

    if-eqz v0, :cond_6

    .line 452
    const/4 v0, 0x7

    iget-object v1, p0, Lsqi;->g:Lsqj;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 454
    :cond_6
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 455
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    if-ne p1, p0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    instance-of v2, p1, Lsqi;

    if-nez v2, :cond_2

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_2
    check-cast p1, Lsqi;

    .line 321
    iget v2, p0, Lsqi;->a:I

    iget v3, p1, Lsqi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_3
    iget-object v2, p0, Lsqi;->b:Lugc;

    if-nez v2, :cond_4

    .line 325
    iget-object v2, p1, Lsqi;->b:Lugc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_4
    iget-object v2, p0, Lsqi;->b:Lugc;

    iget-object v3, p1, Lsqi;->b:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_5
    iget-object v2, p0, Lsqi;->c:Lugc;

    if-nez v2, :cond_6

    .line 334
    iget-object v2, p1, Lsqi;->c:Lugc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_6
    iget-object v2, p0, Lsqi;->c:Lugc;

    iget-object v3, p1, Lsqi;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_7
    iget-object v2, p0, Lsqi;->d:Lugc;

    if-nez v2, :cond_8

    .line 343
    iget-object v2, p1, Lsqi;->d:Lugc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_8
    iget-object v2, p0, Lsqi;->d:Lugc;

    iget-object v3, p1, Lsqi;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 348
    goto :goto_0

    .line 351
    :cond_9
    iget-object v2, p0, Lsqi;->e:Lsqj;

    if-nez v2, :cond_a

    .line 352
    iget-object v2, p1, Lsqi;->e:Lsqj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_a
    iget-object v2, p0, Lsqi;->e:Lsqj;

    iget-object v3, p1, Lsqi;->e:Lsqj;

    .line 357
    invoke-virtual {v2, v3}, Lsqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 358
    goto :goto_0

    .line 361
    :cond_b
    iget-object v2, p0, Lsqi;->f:Lsqj;

    if-nez v2, :cond_c

    .line 362
    iget-object v2, p1, Lsqi;->f:Lsqj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_c
    iget-object v2, p0, Lsqi;->f:Lsqj;

    iget-object v3, p1, Lsqi;->f:Lsqj;

    invoke-virtual {v2, v3}, Lsqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 367
    goto :goto_0

    .line 370
    :cond_d
    iget-object v2, p0, Lsqi;->g:Lsqj;

    if-nez v2, :cond_e

    .line 371
    iget-object v2, p1, Lsqi;->g:Lsqj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_e
    iget-object v2, p0, Lsqi;->g:Lsqj;

    iget-object v3, p1, Lsqi;->g:Lsqj;

    .line 376
    invoke-virtual {v2, v3}, Lsqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 380
    :cond_f
    iget-object v2, p0, Lsqi;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsqi;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 381
    :cond_10
    iget-object v2, p1, Lsqi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqi;->aL:Lwpg;

    .line 382
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 384
    :cond_11
    iget-object v0, p0, Lsqi;->aL:Lwpg;

    iget-object v1, p1, Lsqi;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 392
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqi;->a:I

    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqi;->b:Lugc;

    if-nez v0, :cond_1

    move v0, v1

    .line 396
    :goto_0
    add-int/2addr v0, v2

    .line 397
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqi;->c:Lugc;

    if-nez v0, :cond_2

    move v0, v1

    .line 400
    :goto_1
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqi;->d:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 405
    :goto_2
    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqi;->e:Lsqj;

    if-nez v0, :cond_4

    move v0, v1

    .line 410
    :goto_3
    add-int/2addr v0, v2

    .line 411
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqi;->f:Lsqj;

    if-nez v0, :cond_5

    move v0, v1

    .line 415
    :goto_4
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqi;->g:Lsqj;

    if-nez v0, :cond_6

    move v0, v1

    .line 420
    :goto_5
    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqi;->aL:Lwpg;

    .line 423
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 425
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 426
    return v0

    .line 396
    :cond_1
    iget-object v0, p0, Lsqi;->b:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lsqi;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 405
    :cond_3
    iget-object v0, p0, Lsqi;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 410
    :cond_4
    iget-object v0, p0, Lsqi;->e:Lsqj;

    invoke-virtual {v0}, Lsqj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 415
    :cond_5
    iget-object v0, p0, Lsqi;->f:Lsqj;

    invoke-virtual {v0}, Lsqj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 420
    :cond_6
    iget-object v0, p0, Lsqi;->g:Lsqj;

    invoke-virtual {v0}, Lsqj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 425
    :cond_7
    iget-object v1, p0, Lsqi;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
