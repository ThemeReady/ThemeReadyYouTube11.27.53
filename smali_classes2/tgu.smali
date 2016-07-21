.class public final Ltgu;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ltgv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 436
    const/4 v0, -0x1

    iput v0, p0, Ltgu;->aM:I

    .line 437
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 492
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 493
    iget-object v1, p0, Ltgu;->a:Ltgv;

    if-eqz v1, :cond_0

    .line 494
    const/4 v1, 0x1

    iget-object v2, p0, Ltgu;->a:Ltgv;

    .line 495
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1506
    sparse-switch v0, :sswitch_data_0

    .line 1510
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    :sswitch_0
    return-object p0

    .line 1516
    :sswitch_1
    iget-object v0, p0, Ltgu;->a:Ltgv;

    if-nez v0, :cond_1

    .line 1517
    new-instance v0, Ltgv;

    invoke-direct {v0}, Ltgv;-><init>()V

    iput-object v0, p0, Ltgu;->a:Ltgv;

    .line 1519
    :cond_1
    iget-object v0, p0, Ltgu;->a:Ltgv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1506
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Ltgu;->a:Ltgv;

    if-eqz v0, :cond_0

    .line 485
    const/4 v0, 0x1

    iget-object v1, p0, Ltgu;->a:Ltgv;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 487
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 488
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    if-ne p1, p0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    instance-of v2, p1, Ltgu;

    if-nez v2, :cond_2

    move v0, v1

    .line 445
    goto :goto_0

    .line 447
    :cond_2
    check-cast p1, Ltgu;

    .line 448
    iget-object v2, p0, Ltgu;->a:Ltgv;

    if-nez v2, :cond_3

    .line 449
    iget-object v2, p1, Ltgu;->a:Ltgv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 450
    goto :goto_0

    .line 453
    :cond_3
    iget-object v2, p0, Ltgu;->a:Ltgv;

    iget-object v3, p1, Ltgu;->a:Ltgv;

    invoke-virtual {v2, v3}, Ltgv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 454
    goto :goto_0

    .line 457
    :cond_4
    iget-object v2, p0, Ltgu;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltgu;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 458
    :cond_5
    iget-object v2, p1, Ltgu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgu;->aL:Lwpg;

    .line 459
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_6
    iget-object v0, p0, Ltgu;->aL:Lwpg;

    iget-object v1, p1, Ltgu;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 469
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgu;->a:Ltgv;

    if-nez v0, :cond_1

    move v0, v1

    .line 470
    :goto_0
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgu;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgu;->aL:Lwpg;

    .line 474
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 477
    return v0

    .line 470
    :cond_1
    iget-object v0, p0, Ltgu;->a:Ltgv;

    invoke-virtual {v0}, Ltgv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 476
    :cond_2
    iget-object v1, p0, Ltgu;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
