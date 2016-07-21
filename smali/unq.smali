.class public final Lunq;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lunq;


# instance fields
.field private b:Lunr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 383
    const/4 v0, -0x1

    iput v0, p0, Lunq;->aM:I

    .line 384
    return-void
.end method

.method public static fX_()[Lunq;
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lunq;->a:[Lunq;

    if-nez v0, :cond_1

    .line 366
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 367
    :try_start_0
    sget-object v0, Lunq;->a:[Lunq;

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    new-array v0, v0, [Lunq;

    sput-object v0, Lunq;->a:[Lunq;

    .line 370
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_1
    sget-object v0, Lunq;->a:[Lunq;

    return-object v0

    .line 370
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
    .line 438
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 439
    iget-object v1, p0, Lunq;->b:Lunr;

    if-eqz v1, :cond_0

    .line 440
    const/4 v1, 0x1

    iget-object v2, p0, Lunq;->b:Lunr;

    .line 441
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1452
    sparse-switch v0, :sswitch_data_0

    .line 1456
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    :sswitch_0
    return-object p0

    .line 1462
    :sswitch_1
    iget-object v0, p0, Lunq;->b:Lunr;

    if-nez v0, :cond_1

    .line 1463
    new-instance v0, Lunr;

    invoke-direct {v0}, Lunr;-><init>()V

    iput-object v0, p0, Lunq;->b:Lunr;

    .line 1465
    :cond_1
    iget-object v0, p0, Lunq;->b:Lunr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1452
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
    .line 430
    iget-object v0, p0, Lunq;->b:Lunr;

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x1

    iget-object v1, p0, Lunq;->b:Lunr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 433
    :cond_0
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 434
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 388
    if-ne p1, p0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    instance-of v2, p1, Lunq;

    if-nez v2, :cond_2

    move v0, v1

    .line 392
    goto :goto_0

    .line 394
    :cond_2
    check-cast p1, Lunq;

    .line 395
    iget-object v2, p0, Lunq;->b:Lunr;

    if-nez v2, :cond_3

    .line 396
    iget-object v2, p1, Lunq;->b:Lunr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 397
    goto :goto_0

    .line 400
    :cond_3
    iget-object v2, p0, Lunq;->b:Lunr;

    iget-object v3, p1, Lunq;->b:Lunr;

    invoke-virtual {v2, v3}, Lunr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 401
    goto :goto_0

    .line 404
    :cond_4
    iget-object v2, p0, Lunq;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lunq;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 405
    :cond_5
    iget-object v2, p1, Lunq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lunq;->aL:Lwpg;

    .line 406
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 405
    goto :goto_0

    .line 408
    :cond_6
    iget-object v0, p0, Lunq;->aL:Lwpg;

    iget-object v1, p1, Lunq;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lunq;->b:Lunr;

    if-nez v0, :cond_1

    move v0, v1

    .line 417
    :goto_0
    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lunq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lunq;->aL:Lwpg;

    .line 420
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 422
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 423
    return v0

    .line 417
    :cond_1
    iget-object v0, p0, Lunq;->b:Lunr;

    invoke-virtual {v0}, Lunr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 422
    :cond_2
    iget-object v1, p0, Lunq;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
