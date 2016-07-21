.class public final Ltxr;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 466
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 467
    iput v0, p0, Ltxr;->a:I

    .line 468
    iput v0, p0, Ltxr;->b:I

    .line 469
    iput v0, p0, Ltxr;->c:I

    .line 470
    iput v0, p0, Ltxr;->d:I

    .line 471
    iput v0, p0, Ltxr;->e:I

    .line 472
    iput v0, p0, Ltxr;->f:I

    .line 473
    iput v0, p0, Ltxr;->g:I

    .line 474
    iput v0, p0, Ltxr;->h:I

    .line 475
    iput-boolean v0, p0, Ltxr;->i:Z

    .line 476
    const/4 v0, -0x1

    iput v0, p0, Ltxr;->aM:I

    .line 477
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 580
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 581
    iget v1, p0, Ltxr;->a:I

    if-eqz v1, :cond_0

    .line 582
    const/4 v1, 0x1

    iget v2, p0, Ltxr;->a:I

    .line 583
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_0
    iget v1, p0, Ltxr;->b:I

    if-eqz v1, :cond_1

    .line 586
    const/4 v1, 0x2

    iget v2, p0, Ltxr;->b:I

    .line 587
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_1
    iget v1, p0, Ltxr;->c:I

    if-eqz v1, :cond_2

    .line 590
    const/4 v1, 0x3

    iget v2, p0, Ltxr;->c:I

    .line 591
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_2
    iget v1, p0, Ltxr;->d:I

    if-eqz v1, :cond_3

    .line 594
    const/4 v1, 0x4

    iget v2, p0, Ltxr;->d:I

    .line 595
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_3
    iget v1, p0, Ltxr;->e:I

    if-eqz v1, :cond_4

    .line 599
    const/4 v1, 0x5

    iget v2, p0, Ltxr;->e:I

    .line 600
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_4
    iget v1, p0, Ltxr;->f:I

    if-eqz v1, :cond_5

    .line 603
    const/4 v1, 0x6

    iget v2, p0, Ltxr;->f:I

    .line 604
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_5
    iget v1, p0, Ltxr;->g:I

    if-eqz v1, :cond_6

    .line 607
    const/4 v1, 0x7

    iget v2, p0, Ltxr;->g:I

    .line 608
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_6
    iget v1, p0, Ltxr;->h:I

    if-eqz v1, :cond_7

    .line 612
    const/16 v1, 0x8

    iget v2, p0, Ltxr;->h:I

    .line 613
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_7
    iget-boolean v1, p0, Ltxr;->i:Z

    if-eqz v1, :cond_8

    .line 616
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 617
    add-int/2addr v0, v1

    .line 619
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1628
    sparse-switch v0, :sswitch_data_0

    .line 1632
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1633
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1638
    iput v0, p0, Ltxr;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1642
    iput v0, p0, Ltxr;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1646
    iput v0, p0, Ltxr;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1651
    iput v0, p0, Ltxr;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1655
    iput v0, p0, Ltxr;->e:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1659
    iput v0, p0, Ltxr;->f:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1663
    iput v0, p0, Ltxr;->g:I

    goto :goto_0

    .line 9169
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1667
    iput v0, p0, Ltxr;->h:I

    goto :goto_0

    .line 1671
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxr;->i:Z

    goto :goto_0

    .line 1628
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Ltxr;->a:I

    if-eqz v0, :cond_0

    .line 549
    const/4 v0, 0x1

    iget v1, p0, Ltxr;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 551
    :cond_0
    iget v0, p0, Ltxr;->b:I

    if-eqz v0, :cond_1

    .line 552
    const/4 v0, 0x2

    iget v1, p0, Ltxr;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 554
    :cond_1
    iget v0, p0, Ltxr;->c:I

    if-eqz v0, :cond_2

    .line 555
    const/4 v0, 0x3

    iget v1, p0, Ltxr;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 557
    :cond_2
    iget v0, p0, Ltxr;->d:I

    if-eqz v0, :cond_3

    .line 558
    const/4 v0, 0x4

    iget v1, p0, Ltxr;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 560
    :cond_3
    iget v0, p0, Ltxr;->e:I

    if-eqz v0, :cond_4

    .line 561
    const/4 v0, 0x5

    iget v1, p0, Ltxr;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 563
    :cond_4
    iget v0, p0, Ltxr;->f:I

    if-eqz v0, :cond_5

    .line 564
    const/4 v0, 0x6

    iget v1, p0, Ltxr;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 566
    :cond_5
    iget v0, p0, Ltxr;->g:I

    if-eqz v0, :cond_6

    .line 567
    const/4 v0, 0x7

    iget v1, p0, Ltxr;->g:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 569
    :cond_6
    iget v0, p0, Ltxr;->h:I

    if-eqz v0, :cond_7

    .line 570
    const/16 v0, 0x8

    iget v1, p0, Ltxr;->h:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 572
    :cond_7
    iget-boolean v0, p0, Ltxr;->i:Z

    if-eqz v0, :cond_8

    .line 573
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltxr;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 575
    :cond_8
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 576
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 481
    if-ne p1, p0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 484
    :cond_1
    instance-of v2, p1, Ltxr;

    if-nez v2, :cond_2

    move v0, v1

    .line 485
    goto :goto_0

    .line 487
    :cond_2
    check-cast p1, Ltxr;

    .line 488
    iget v2, p0, Ltxr;->a:I

    iget v3, p1, Ltxr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 489
    goto :goto_0

    .line 491
    :cond_3
    iget v2, p0, Ltxr;->b:I

    iget v3, p1, Ltxr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_4
    iget v2, p0, Ltxr;->c:I

    iget v3, p1, Ltxr;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 495
    goto :goto_0

    .line 497
    :cond_5
    iget v2, p0, Ltxr;->d:I

    iget v3, p1, Ltxr;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 498
    goto :goto_0

    .line 500
    :cond_6
    iget v2, p0, Ltxr;->e:I

    iget v3, p1, Ltxr;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 501
    goto :goto_0

    .line 503
    :cond_7
    iget v2, p0, Ltxr;->f:I

    iget v3, p1, Ltxr;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 504
    goto :goto_0

    .line 506
    :cond_8
    iget v2, p0, Ltxr;->g:I

    iget v3, p1, Ltxr;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 507
    goto :goto_0

    .line 509
    :cond_9
    iget v2, p0, Ltxr;->h:I

    iget v3, p1, Ltxr;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 510
    goto :goto_0

    .line 512
    :cond_a
    iget-boolean v2, p0, Ltxr;->i:Z

    iget-boolean v3, p1, Ltxr;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 513
    goto :goto_0

    .line 515
    :cond_b
    iget-object v2, p0, Ltxr;->aL:Lwpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltxr;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 516
    :cond_c
    iget-object v2, p1, Ltxr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxr;->aL:Lwpg;

    .line 517
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 516
    goto :goto_0

    .line 519
    :cond_d
    iget-object v0, p0, Ltxr;->aL:Lwpg;

    iget-object v1, p1, Ltxr;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 527
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxr;->a:I

    add-int/2addr v0, v1

    .line 528
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxr;->b:I

    add-int/2addr v0, v1

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxr;->c:I

    add-int/2addr v0, v1

    .line 530
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxr;->d:I

    add-int/2addr v0, v1

    .line 531
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxr;->e:I

    add-int/2addr v0, v1

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxr;->f:I

    add-int/2addr v0, v1

    .line 533
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxr;->g:I

    add-int/2addr v0, v1

    .line 534
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxr;->h:I

    add-int/2addr v0, v1

    .line 535
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltxr;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 536
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltxr;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxr;->aL:Lwpg;

    .line 538
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    :cond_0
    const/4 v0, 0x0

    .line 540
    :goto_1
    add-int/2addr v0, v1

    .line 541
    return v0

    .line 535
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Ltxr;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method
