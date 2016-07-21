.class public final Lswi;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3413
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 3414
    iput v0, p0, Lswi;->a:I

    .line 3415
    iput-boolean v0, p0, Lswi;->b:Z

    .line 3416
    iput v0, p0, Lswi;->c:I

    .line 3417
    iput v0, p0, Lswi;->d:I

    .line 3418
    const-string v0, ""

    iput-object v0, p0, Lswi;->e:Ljava/lang/String;

    .line 3419
    const/4 v0, -0x1

    iput v0, p0, Lswi;->aM:I

    .line 3420
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3500
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 3501
    iget v1, p0, Lswi;->a:I

    if-eqz v1, :cond_0

    .line 3502
    const/4 v1, 0x1

    iget v2, p0, Lswi;->a:I

    .line 3503
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3505
    :cond_0
    iget-boolean v1, p0, Lswi;->b:Z

    if-eqz v1, :cond_1

    .line 3506
    const/4 v1, 0x2

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3507
    add-int/2addr v0, v1

    .line 3509
    :cond_1
    iget v1, p0, Lswi;->c:I

    if-eqz v1, :cond_2

    .line 3510
    const/4 v1, 0x3

    iget v2, p0, Lswi;->c:I

    .line 3511
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3513
    :cond_2
    iget v1, p0, Lswi;->d:I

    if-eqz v1, :cond_3

    .line 3514
    const/4 v1, 0x4

    iget v2, p0, Lswi;->d:I

    .line 3515
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3517
    :cond_3
    iget-object v1, p0, Lswi;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3518
    const/4 v1, 0x5

    iget-object v2, p0, Lswi;->e:Ljava/lang/String;

    .line 3519
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3521
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 4529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4530
    sparse-switch v0, :sswitch_data_0

    .line 4534
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4535
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4541
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4547
    :pswitch_0
    iput v0, p0, Lswi;->a:I

    goto :goto_0

    .line 4553
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswi;->b:Z

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4558
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4562
    :pswitch_1
    iput v0, p0, Lswi;->c:I

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4569
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4573
    :pswitch_2
    iput v0, p0, Lswi;->d:I

    goto :goto_0

    .line 4579
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswi;->e:Ljava/lang/String;

    goto :goto_0

    .line 4530
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 4541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4558
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4569
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 3480
    iget v0, p0, Lswi;->a:I

    if-eqz v0, :cond_0

    .line 3481
    const/4 v0, 0x1

    iget v1, p0, Lswi;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 3483
    :cond_0
    iget-boolean v0, p0, Lswi;->b:Z

    if-eqz v0, :cond_1

    .line 3484
    const/4 v0, 0x2

    iget-boolean v1, p0, Lswi;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 3486
    :cond_1
    iget v0, p0, Lswi;->c:I

    if-eqz v0, :cond_2

    .line 3487
    const/4 v0, 0x3

    iget v1, p0, Lswi;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 3489
    :cond_2
    iget v0, p0, Lswi;->d:I

    if-eqz v0, :cond_3

    .line 3490
    const/4 v0, 0x4

    iget v1, p0, Lswi;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 3492
    :cond_3
    iget-object v0, p0, Lswi;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3493
    const/4 v0, 0x5

    iget-object v1, p0, Lswi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 3495
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 3496
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3424
    if-ne p1, p0, :cond_1

    .line 3454
    :cond_0
    :goto_0
    return v0

    .line 3427
    :cond_1
    instance-of v2, p1, Lswi;

    if-nez v2, :cond_2

    move v0, v1

    .line 3428
    goto :goto_0

    .line 3430
    :cond_2
    check-cast p1, Lswi;

    .line 3431
    iget v2, p0, Lswi;->a:I

    iget v3, p1, Lswi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3432
    goto :goto_0

    .line 3434
    :cond_3
    iget-boolean v2, p0, Lswi;->b:Z

    iget-boolean v3, p1, Lswi;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 3435
    goto :goto_0

    .line 3437
    :cond_4
    iget v2, p0, Lswi;->c:I

    iget v3, p1, Lswi;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 3438
    goto :goto_0

    .line 3440
    :cond_5
    iget v2, p0, Lswi;->d:I

    iget v3, p1, Lswi;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 3441
    goto :goto_0

    .line 3443
    :cond_6
    iget-object v2, p0, Lswi;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 3444
    iget-object v2, p1, Lswi;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 3445
    goto :goto_0

    .line 3447
    :cond_7
    iget-object v2, p0, Lswi;->e:Ljava/lang/String;

    iget-object v3, p1, Lswi;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 3448
    goto :goto_0

    .line 3450
    :cond_8
    iget-object v2, p0, Lswi;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lswi;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3451
    :cond_9
    iget-object v2, p1, Lswi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswi;->aL:Lwpg;

    .line 3452
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3451
    goto :goto_0

    .line 3454
    :cond_a
    iget-object v0, p0, Lswi;->aL:Lwpg;

    iget-object v1, p1, Lswi;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3462
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lswi;->a:I

    add-int/2addr v0, v2

    .line 3463
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lswi;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 3464
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lswi;->c:I

    add-int/2addr v0, v2

    .line 3465
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lswi;->d:I

    add-int/2addr v0, v2

    .line 3466
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswi;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3467
    :goto_1
    add-int/2addr v0, v2

    .line 3468
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswi;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswi;->aL:Lwpg;

    .line 3470
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3472
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 3473
    return v0

    .line 3463
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 3467
    :cond_2
    iget-object v0, p0, Lswi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 3472
    :cond_3
    iget-object v1, p0, Lswi;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
