.class public final Lswo;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Lswp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2386
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 2387
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lswo;->a:J

    .line 2389
    invoke-static {}, Lswp;->bX_()[Lswp;

    move-result-object v0

    iput-object v0, p0, Lswo;->b:[Lswp;

    .line 2390
    const/4 v0, -0x1

    iput v0, p0, Lswo;->aM:I

    .line 2391
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 2458
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 2459
    iget-wide v2, p0, Lswo;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2460
    const/4 v1, 0x1

    iget-wide v2, p0, Lswo;->a:J

    .line 2461
    invoke-static {v1, v2, v3}, Lwpc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2463
    :cond_0
    iget-object v1, p0, Lswo;->b:[Lswp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lswo;->b:[Lswp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2465
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lswo;->b:[Lswp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2466
    iget-object v2, p0, Lswo;->b:[Lswp;

    aget-object v2, v2, v0

    .line 2467
    if-eqz v2, :cond_1

    .line 2468
    const/4 v3, 0x2

    .line 2469
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2465
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2473
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3482
    sparse-switch v0, :sswitch_data_0

    .line 3486
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3487
    :sswitch_0
    return-object p0

    .line 4159
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 3492
    iput-wide v2, p0, Lswo;->a:J

    goto :goto_0

    .line 3496
    :sswitch_2
    const/16 v0, 0x12

    .line 3497
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3498
    iget-object v0, p0, Lswo;->b:[Lswp;

    if-nez v0, :cond_2

    move v0, v1

    .line 3501
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lswp;

    .line 3503
    if-eqz v0, :cond_1

    .line 3504
    iget-object v3, p0, Lswo;->b:[Lswp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3508
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3509
    new-instance v3, Lswp;

    invoke-direct {v3}, Lswp;-><init>()V

    aput-object v3, v2, v0

    .line 3510
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3511
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3500
    :cond_2
    iget-object v0, p0, Lswo;->b:[Lswp;

    array-length v0, v0

    goto :goto_1

    .line 3514
    :cond_3
    new-instance v3, Lswp;

    invoke-direct {v3}, Lswp;-><init>()V

    aput-object v3, v2, v0

    .line 3515
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3516
    iput-object v2, p0, Lswo;->b:[Lswp;

    goto :goto_0

    .line 3482
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 2441
    iget-wide v0, p0, Lswo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2442
    const/4 v0, 0x1

    iget-wide v2, p0, Lswo;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 2444
    :cond_0
    iget-object v0, p0, Lswo;->b:[Lswp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lswo;->b:[Lswp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2446
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lswo;->b:[Lswp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2447
    iget-object v1, p0, Lswo;->b:[Lswp;

    aget-object v1, v1, v0

    .line 2448
    if-eqz v1, :cond_1

    .line 2449
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 2446
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2453
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 2454
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2395
    if-ne p1, p0, :cond_1

    .line 2413
    :cond_0
    :goto_0
    return v0

    .line 2398
    :cond_1
    instance-of v2, p1, Lswo;

    if-nez v2, :cond_2

    move v0, v1

    .line 2399
    goto :goto_0

    .line 2401
    :cond_2
    check-cast p1, Lswo;

    .line 2402
    iget-wide v2, p0, Lswo;->a:J

    iget-wide v4, p1, Lswo;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 2403
    goto :goto_0

    .line 2405
    :cond_3
    iget-object v2, p0, Lswo;->b:[Lswp;

    iget-object v3, p1, Lswo;->b:[Lswp;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2407
    goto :goto_0

    .line 2409
    :cond_4
    iget-object v2, p0, Lswo;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lswo;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2410
    :cond_5
    iget-object v2, p1, Lswo;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswo;->aL:Lwpg;

    .line 2411
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2410
    goto :goto_0

    .line 2413
    :cond_6
    iget-object v0, p0, Lswo;->aL:Lwpg;

    iget-object v1, p1, Lswo;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 2420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2421
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lswo;->a:J

    iget-wide v4, p0, Lswo;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 2424
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lswo;->b:[Lswp;

    .line 2427
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2428
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lswo;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswo;->aL:Lwpg;

    .line 2431
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2432
    :cond_0
    const/4 v0, 0x0

    .line 2433
    :goto_0
    add-int/2addr v0, v1

    .line 2434
    return v0

    .line 2433
    :cond_1
    iget-object v0, p0, Lswo;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
