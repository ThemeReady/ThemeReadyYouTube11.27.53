.class public final Lttn;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:[Ltto;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 339
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 341
    invoke-static {}, Ltto;->ee_()[Ltto;

    move-result-object v0

    iput-object v0, p0, Lttn;->a:[Ltto;

    .line 342
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lttn;->b:J

    .line 343
    const/4 v0, -0x1

    iput v0, p0, Lttn;->aM:I

    .line 344
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 409
    invoke-super {p0}, Lwpe;->a()I

    move-result v1

    .line 410
    iget-object v0, p0, Lttn;->a:[Ltto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttn;->a:[Ltto;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 411
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lttn;->a:[Ltto;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 412
    iget-object v2, p0, Lttn;->a:[Ltto;

    aget-object v2, v2, v0

    .line 413
    if-eqz v2, :cond_0

    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 411
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_1
    iget-wide v2, p0, Lttn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 420
    const/4 v0, 0x3

    iget-wide v2, p0, Lttn;->b:J

    .line 421
    invoke-static {v0, v2, v3}, Lwpc;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 423
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1432
    sparse-switch v0, :sswitch_data_0

    .line 1436
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1437
    :sswitch_0
    return-object p0

    .line 1442
    :sswitch_1
    const/16 v0, 0x12

    .line 1443
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1444
    iget-object v0, p0, Lttn;->a:[Ltto;

    if-nez v0, :cond_2

    move v0, v1

    .line 1447
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltto;

    .line 1449
    if-eqz v0, :cond_1

    .line 1450
    iget-object v3, p0, Lttn;->a:[Ltto;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1453
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1454
    new-instance v3, Ltto;

    invoke-direct {v3}, Ltto;-><init>()V

    aput-object v3, v2, v0

    .line 1455
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1456
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1453
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1446
    :cond_2
    iget-object v0, p0, Lttn;->a:[Ltto;

    array-length v0, v0

    goto :goto_1

    .line 1459
    :cond_3
    new-instance v3, Ltto;

    invoke-direct {v3}, Ltto;-><init>()V

    aput-object v3, v2, v0

    .line 1460
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1461
    iput-object v2, p0, Lttn;->a:[Ltto;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 1465
    iput-wide v2, p0, Lttn;->b:J

    goto :goto_0

    .line 1432
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lttn;->a:[Ltto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttn;->a:[Ltto;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 393
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lttn;->a:[Ltto;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 394
    iget-object v1, p0, Lttn;->a:[Ltto;

    aget-object v1, v1, v0

    .line 395
    if-eqz v1, :cond_0

    .line 396
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 393
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_1
    iget-wide v0, p0, Lttn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 401
    const/4 v0, 0x3

    iget-wide v2, p0, Lttn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 403
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 404
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 348
    if-ne p1, p0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    instance-of v2, p1, Lttn;

    if-nez v2, :cond_2

    move v0, v1

    .line 352
    goto :goto_0

    .line 354
    :cond_2
    check-cast p1, Lttn;

    .line 355
    iget-object v2, p0, Lttn;->a:[Ltto;

    iget-object v3, p1, Lttn;->a:[Ltto;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_3
    iget-wide v2, p0, Lttn;->b:J

    iget-wide v4, p1, Lttn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 360
    goto :goto_0

    .line 362
    :cond_4
    iget-object v2, p0, Lttn;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lttn;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 363
    :cond_5
    iget-object v2, p1, Lttn;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttn;->aL:Lwpg;

    .line 364
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_6
    iget-object v0, p0, Lttn;->aL:Lwpg;

    iget-object v1, p1, Lttn;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lttn;->a:[Ltto;

    .line 377
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lttn;->b:J

    iget-wide v4, p0, Lttn;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 380
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttn;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttn;->aL:Lwpg;

    .line 382
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    const/4 v0, 0x0

    .line 384
    :goto_0
    add-int/2addr v0, v1

    .line 385
    return v0

    .line 384
    :cond_1
    iget-object v0, p0, Lttn;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
