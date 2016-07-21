.class public final Lutr;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lutr;


# instance fields
.field private b:I

.field private c:I

.field private d:[I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 319
    iput v1, p0, Lutr;->b:I

    .line 320
    iput v1, p0, Lutr;->c:I

    .line 321
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lutr;->d:[I

    .line 322
    iput v1, p0, Lutr;->e:I

    .line 323
    iput v1, p0, Lutr;->f:I

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lutr;->aM:I

    .line 325
    return-void
.end method

.method public static gp_()[Lutr;
    .locals 2

    .prologue
    .line 288
    sget-object v0, Lutr;->a:[Lutr;

    if-nez v0, :cond_1

    .line 289
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    :try_start_0
    sget-object v0, Lutr;->a:[Lutr;

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    new-array v0, v0, [Lutr;

    sput-object v0, Lutr;->a:[Lutr;

    .line 293
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_1
    sget-object v0, Lutr;->a:[Lutr;

    return-object v0

    .line 293
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 406
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 407
    iget v2, p0, Lutr;->b:I

    if-eqz v2, :cond_0

    .line 408
    const/4 v2, 0x1

    iget v3, p0, Lutr;->b:I

    .line 409
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 411
    :cond_0
    iget v2, p0, Lutr;->c:I

    if-eqz v2, :cond_1

    .line 412
    const/4 v2, 0x2

    iget v3, p0, Lutr;->c:I

    .line 413
    invoke-static {v2, v3}, Lwpc;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 415
    :cond_1
    iget-object v2, p0, Lutr;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lutr;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 417
    :goto_0
    iget-object v3, p0, Lutr;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 418
    iget-object v3, p0, Lutr;->d:[I

    aget v3, v3, v1

    .line 1844
    invoke-static {v3}, Lwpc;->d(I)I

    move-result v3

    .line 420
    add-int/2addr v2, v3

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_2
    add-int/2addr v0, v2

    .line 423
    iget-object v1, p0, Lutr;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 425
    :cond_3
    iget v1, p0, Lutr;->e:I

    if-eqz v1, :cond_4

    .line 426
    const/4 v1, 0x4

    iget v2, p0, Lutr;->e:I

    .line 427
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_4
    iget v1, p0, Lutr;->f:I

    if-eqz v1, :cond_5

    .line 430
    const/4 v1, 0x5

    iget v2, p0, Lutr;->f:I

    .line 431
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2442
    sparse-switch v0, :sswitch_data_0

    .line 2446
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2452
    iput v0, p0, Lutr;->b:I

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2456
    iput v0, p0, Lutr;->c:I

    goto :goto_0

    .line 2460
    :sswitch_3
    const/16 v0, 0x18

    .line 2461
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2462
    iget-object v0, p0, Lutr;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2465
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2466
    if-eqz v0, :cond_1

    .line 2467
    iget-object v3, p0, Lutr;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2470
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2471
    aput v3, v2, v0

    .line 2472
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2470
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2464
    :cond_2
    iget-object v0, p0, Lutr;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 5250
    :cond_3
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v3

    .line 2475
    aput v3, v2, v0

    .line 2476
    iput-object v2, p0, Lutr;->d:[I

    goto :goto_0

    .line 2480
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2481
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 2484
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v2

    move v0, v1

    .line 2485
    :goto_3
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6250
    invoke-virtual {p1}, Lwpb;->e()I

    .line 2487
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2489
    :cond_4
    invoke-virtual {p1, v2}, Lwpb;->e(I)V

    .line 2490
    iget-object v2, p0, Lutr;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2493
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2494
    if-eqz v2, :cond_5

    .line 2495
    iget-object v4, p0, Lutr;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2498
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7250
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 2499
    aput v4, v0, v2

    .line 2498
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2492
    :cond_6
    iget-object v2, p0, Lutr;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 2501
    :cond_7
    iput-object v0, p0, Lutr;->d:[I

    .line 2502
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2506
    iput v0, p0, Lutr;->e:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2511
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2521
    :pswitch_0
    iput v0, p0, Lutr;->f:I

    goto/16 :goto_0

    .line 2442
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 2511
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
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 384
    iget v0, p0, Lutr;->b:I

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    iget v1, p0, Lutr;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 387
    :cond_0
    iget v0, p0, Lutr;->c:I

    if-eqz v0, :cond_1

    .line 388
    const/4 v0, 0x2

    iget v1, p0, Lutr;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 390
    :cond_1
    iget-object v0, p0, Lutr;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lutr;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 391
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutr;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 392
    const/4 v1, 0x3

    iget-object v2, p0, Lutr;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lwpc;->c(II)V

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_2
    iget v0, p0, Lutr;->e:I

    if-eqz v0, :cond_3

    .line 396
    const/4 v0, 0x4

    iget v1, p0, Lutr;->e:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 398
    :cond_3
    iget v0, p0, Lutr;->f:I

    if-eqz v0, :cond_4

    .line 399
    const/4 v0, 0x5

    iget v1, p0, Lutr;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 401
    :cond_4
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 402
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    if-ne p1, p0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    instance-of v2, p1, Lutr;

    if-nez v2, :cond_2

    move v0, v1

    .line 333
    goto :goto_0

    .line 335
    :cond_2
    check-cast p1, Lutr;

    .line 336
    iget v2, p0, Lutr;->b:I

    iget v3, p1, Lutr;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_3
    iget v2, p0, Lutr;->c:I

    iget v3, p1, Lutr;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_4
    iget-object v2, p0, Lutr;->d:[I

    iget-object v3, p1, Lutr;->d:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_5
    iget v2, p0, Lutr;->e:I

    iget v3, p1, Lutr;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_6
    iget v2, p0, Lutr;->f:I

    iget v3, p1, Lutr;->f:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_7
    iget-object v2, p0, Lutr;->aL:Lwpg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lutr;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 353
    :cond_8
    iget-object v2, p1, Lutr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutr;->aL:Lwpg;

    .line 354
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_9
    iget-object v0, p0, Lutr;->aL:Lwpg;

    iget-object v1, p1, Lutr;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutr;->b:I

    add-int/2addr v0, v1

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutr;->c:I

    add-int/2addr v0, v1

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lutr;->d:[I

    .line 369
    invoke-static {v1}, Lwpi;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutr;->e:I

    add-int/2addr v0, v1

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lutr;->f:I

    add-int/2addr v0, v1

    .line 372
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lutr;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutr;->aL:Lwpg;

    .line 374
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    add-int/2addr v0, v1

    .line 377
    return v0

    .line 376
    :cond_1
    iget-object v0, p0, Lutr;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
