.class public final Lvar;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvar;


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 435
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 436
    iput v2, p0, Lvar;->b:I

    .line 437
    iput-wide v0, p0, Lvar;->c:J

    .line 438
    iput v2, p0, Lvar;->d:I

    .line 439
    iput-wide v0, p0, Lvar;->e:J

    .line 440
    iput-wide v0, p0, Lvar;->f:J

    .line 441
    const/4 v0, -0x1

    iput v0, p0, Lvar;->aM:I

    .line 442
    return-void
.end method

.method public static gZ_()[Lvar;
    .locals 2

    .prologue
    .line 407
    sget-object v0, Lvar;->a:[Lvar;

    if-nez v0, :cond_1

    .line 408
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    sget-object v0, Lvar;->a:[Lvar;

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x0

    new-array v0, v0, [Lvar;

    sput-object v0, Lvar;->a:[Lvar;

    .line 412
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_1
    sget-object v0, Lvar;->a:[Lvar;

    return-object v0

    .line 412
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 523
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 524
    iget v1, p0, Lvar;->b:I

    if-eqz v1, :cond_0

    .line 525
    const/4 v1, 0x1

    iget v2, p0, Lvar;->b:I

    .line 526
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_0
    iget-wide v2, p0, Lvar;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 529
    const/4 v1, 0x2

    iget-wide v2, p0, Lvar;->c:J

    .line 530
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_1
    iget v1, p0, Lvar;->d:I

    if-eqz v1, :cond_2

    .line 533
    const/4 v1, 0x3

    iget v2, p0, Lvar;->d:I

    .line 534
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_2
    iget-wide v2, p0, Lvar;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 537
    const/4 v1, 0x4

    iget-wide v2, p0, Lvar;->e:J

    .line 538
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_3
    iget-wide v2, p0, Lvar;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 541
    const/4 v1, 0x5

    iget-wide v2, p0, Lvar;->f:J

    .line 542
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1553
    sparse-switch v0, :sswitch_data_0

    .line 1557
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1564
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1576
    :pswitch_0
    iput v0, p0, Lvar;->b:I

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1582
    iput-wide v0, p0, Lvar;->c:J

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1586
    iput v0, p0, Lvar;->d:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1590
    iput-wide v0, p0, Lvar;->e:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1594
    iput-wide v0, p0, Lvar;->f:J

    goto :goto_0

    .line 1553
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 503
    iget v0, p0, Lvar;->b:I

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x1

    iget v1, p0, Lvar;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 506
    :cond_0
    iget-wide v0, p0, Lvar;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 507
    const/4 v0, 0x2

    iget-wide v2, p0, Lvar;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 509
    :cond_1
    iget v0, p0, Lvar;->d:I

    if-eqz v0, :cond_2

    .line 510
    const/4 v0, 0x3

    iget v1, p0, Lvar;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 512
    :cond_2
    iget-wide v0, p0, Lvar;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 513
    const/4 v0, 0x4

    iget-wide v2, p0, Lvar;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 515
    :cond_3
    iget-wide v0, p0, Lvar;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 516
    const/4 v0, 0x5

    iget-wide v2, p0, Lvar;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 518
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 519
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 446
    if-ne p1, p0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 449
    :cond_1
    instance-of v2, p1, Lvar;

    if-nez v2, :cond_2

    move v0, v1

    .line 450
    goto :goto_0

    .line 452
    :cond_2
    check-cast p1, Lvar;

    .line 453
    iget v2, p0, Lvar;->b:I

    iget v3, p1, Lvar;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 454
    goto :goto_0

    .line 456
    :cond_3
    iget-wide v2, p0, Lvar;->c:J

    iget-wide v4, p1, Lvar;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 457
    goto :goto_0

    .line 459
    :cond_4
    iget v2, p0, Lvar;->d:I

    iget v3, p1, Lvar;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 460
    goto :goto_0

    .line 462
    :cond_5
    iget-wide v2, p0, Lvar;->e:J

    iget-wide v4, p1, Lvar;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 463
    goto :goto_0

    .line 465
    :cond_6
    iget-wide v2, p0, Lvar;->f:J

    iget-wide v4, p1, Lvar;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_7
    iget-object v2, p0, Lvar;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvar;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 469
    :cond_8
    iget-object v2, p1, Lvar;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvar;->aL:Lwpg;

    .line 470
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 469
    goto :goto_0

    .line 472
    :cond_9
    iget-object v0, p0, Lvar;->aL:Lwpg;

    iget-object v1, p1, Lvar;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvar;->b:I

    add-int/2addr v0, v1

    .line 481
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvar;->c:J

    iget-wide v4, p0, Lvar;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 484
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvar;->d:I

    add-int/2addr v0, v1

    .line 485
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvar;->e:J

    iget-wide v4, p0, Lvar;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 488
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvar;->f:J

    iget-wide v4, p0, Lvar;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 491
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvar;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvar;->aL:Lwpg;

    .line 493
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    add-int/2addr v0, v1

    .line 496
    return v0

    .line 495
    :cond_1
    iget-object v0, p0, Lvar;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
