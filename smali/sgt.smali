.class public final Lsgt;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:[Lsgv;

.field public b:Ltlc;

.field public c:Lsgs;

.field public d:[Lsgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lttj;-><init>()V

    .line 332
    invoke-static {}, Lsgv;->aA_()[Lsgv;

    move-result-object v0

    iput-object v0, p0, Lsgt;->a:[Lsgv;

    .line 333
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsgt;->B:[B

    .line 335
    invoke-static {}, Lsgu;->az_()[Lsgu;

    move-result-object v0

    iput-object v0, p0, Lsgt;->d:[Lsgu;

    .line 336
    const/4 v0, -0x1

    iput v0, p0, Lsgt;->aM:I

    .line 337
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 443
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 444
    iget-object v2, p0, Lsgt;->a:[Lsgv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsgt;->a:[Lsgv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 445
    :goto_0
    iget-object v3, p0, Lsgt;->a:[Lsgv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 446
    iget-object v3, p0, Lsgt;->a:[Lsgv;

    aget-object v3, v3, v0

    .line 447
    if-eqz v3, :cond_0

    .line 448
    const/4 v4, 0x1

    .line 449
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 445
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 453
    :cond_2
    iget-object v2, p0, Lsgt;->b:Ltlc;

    if-eqz v2, :cond_3

    .line 454
    const/4 v2, 0x5

    iget-object v3, p0, Lsgt;->b:Ltlc;

    .line 455
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 457
    :cond_3
    iget-object v2, p0, Lsgt;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 459
    const/4 v2, 0x6

    iget-object v3, p0, Lsgt;->B:[B

    .line 460
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 462
    :cond_4
    iget-object v2, p0, Lsgt;->c:Lsgs;

    if-eqz v2, :cond_5

    .line 463
    const/4 v2, 0x7

    iget-object v3, p0, Lsgt;->c:Lsgs;

    .line 464
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    :cond_5
    iget-object v2, p0, Lsgt;->d:[Lsgu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsgt;->d:[Lsgu;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 467
    :goto_1
    iget-object v2, p0, Lsgt;->d:[Lsgu;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 468
    iget-object v2, p0, Lsgt;->d:[Lsgu;

    aget-object v2, v2, v1

    .line 469
    if-eqz v2, :cond_6

    .line 470
    const/16 v3, 0x8

    .line 471
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 467
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 475
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1484
    sparse-switch v0, :sswitch_data_0

    .line 1488
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    :sswitch_0
    return-object p0

    .line 1494
    :sswitch_1
    const/16 v0, 0xa

    .line 1495
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1496
    iget-object v0, p0, Lsgt;->a:[Lsgv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1497
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgv;

    .line 1499
    if-eqz v0, :cond_1

    .line 1500
    iget-object v3, p0, Lsgt;->a:[Lsgv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1503
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1504
    new-instance v3, Lsgv;

    invoke-direct {v3}, Lsgv;-><init>()V

    aput-object v3, v2, v0

    .line 1505
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1506
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1503
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1496
    :cond_2
    iget-object v0, p0, Lsgt;->a:[Lsgv;

    array-length v0, v0

    goto :goto_1

    .line 1509
    :cond_3
    new-instance v3, Lsgv;

    invoke-direct {v3}, Lsgv;-><init>()V

    aput-object v3, v2, v0

    .line 1510
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1511
    iput-object v2, p0, Lsgt;->a:[Lsgv;

    goto :goto_0

    .line 1515
    :sswitch_2
    iget-object v0, p0, Lsgt;->b:Ltlc;

    if-nez v0, :cond_4

    .line 1516
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsgt;->b:Ltlc;

    .line 1518
    :cond_4
    iget-object v0, p0, Lsgt;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1522
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsgt;->B:[B

    goto :goto_0

    .line 1526
    :sswitch_4
    iget-object v0, p0, Lsgt;->c:Lsgs;

    if-nez v0, :cond_5

    .line 1527
    new-instance v0, Lsgs;

    invoke-direct {v0}, Lsgs;-><init>()V

    iput-object v0, p0, Lsgt;->c:Lsgs;

    .line 1529
    :cond_5
    iget-object v0, p0, Lsgt;->c:Lsgs;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1533
    :sswitch_5
    const/16 v0, 0x42

    .line 1534
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1535
    iget-object v0, p0, Lsgt;->d:[Lsgu;

    if-nez v0, :cond_7

    move v0, v1

    .line 1538
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgu;

    .line 1540
    if-eqz v0, :cond_6

    .line 1541
    iget-object v3, p0, Lsgt;->d:[Lsgu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1544
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1545
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 1546
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1547
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1544
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1537
    :cond_7
    iget-object v0, p0, Lsgt;->d:[Lsgu;

    array-length v0, v0

    goto :goto_3

    .line 1550
    :cond_8
    new-instance v3, Lsgu;

    invoke-direct {v3}, Lsgu;-><init>()V

    aput-object v3, v2, v0

    .line 1551
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1552
    iput-object v2, p0, Lsgt;->d:[Lsgu;

    goto/16 :goto_0

    .line 1484
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 411
    iget-object v0, p0, Lsgt;->a:[Lsgv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgt;->a:[Lsgv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 412
    :goto_0
    iget-object v2, p0, Lsgt;->a:[Lsgv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 413
    iget-object v2, p0, Lsgt;->a:[Lsgv;

    aget-object v2, v2, v0

    .line 414
    if-eqz v2, :cond_0

    .line 415
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 412
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lsgt;->b:Ltlc;

    if-eqz v0, :cond_2

    .line 420
    const/4 v0, 0x5

    iget-object v2, p0, Lsgt;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 422
    :cond_2
    iget-object v0, p0, Lsgt;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    const/4 v0, 0x6

    iget-object v2, p0, Lsgt;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 426
    :cond_3
    iget-object v0, p0, Lsgt;->c:Lsgs;

    if-eqz v0, :cond_4

    .line 427
    const/4 v0, 0x7

    iget-object v2, p0, Lsgt;->c:Lsgs;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 429
    :cond_4
    iget-object v0, p0, Lsgt;->d:[Lsgu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsgt;->d:[Lsgu;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 430
    :goto_1
    iget-object v0, p0, Lsgt;->d:[Lsgu;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 431
    iget-object v0, p0, Lsgt;->d:[Lsgu;

    aget-object v0, v0, v1

    .line 432
    if-eqz v0, :cond_5

    .line 433
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 430
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 437
    :cond_6
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 438
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    if-ne p1, p0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    instance-of v2, p1, Lsgt;

    if-nez v2, :cond_2

    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_2
    check-cast p1, Lsgt;

    .line 348
    iget-object v2, p0, Lsgt;->a:[Lsgv;

    iget-object v3, p1, Lsgt;->a:[Lsgv;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_3
    iget-object v2, p0, Lsgt;->b:Ltlc;

    if-nez v2, :cond_4

    .line 353
    iget-object v2, p1, Lsgt;->b:Ltlc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_4
    iget-object v2, p0, Lsgt;->b:Ltlc;

    iget-object v3, p1, Lsgt;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 358
    goto :goto_0

    .line 361
    :cond_5
    iget-object v2, p0, Lsgt;->B:[B

    iget-object v3, p1, Lsgt;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_6
    iget-object v2, p0, Lsgt;->c:Lsgs;

    if-nez v2, :cond_7

    .line 365
    iget-object v2, p1, Lsgt;->c:Lsgs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 366
    goto :goto_0

    .line 369
    :cond_7
    iget-object v2, p0, Lsgt;->c:Lsgs;

    iget-object v3, p1, Lsgt;->c:Lsgs;

    invoke-virtual {v2, v3}, Lsgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 370
    goto :goto_0

    .line 373
    :cond_8
    iget-object v2, p0, Lsgt;->d:[Lsgu;

    iget-object v3, p1, Lsgt;->d:[Lsgu;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 375
    goto :goto_0

    .line 377
    :cond_9
    iget-object v2, p0, Lsgt;->aL:Lwpg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsgt;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 378
    :cond_a
    iget-object v2, p1, Lsgt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgt;->aL:Lwpg;

    .line 379
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 378
    goto :goto_0

    .line 381
    :cond_b
    iget-object v0, p0, Lsgt;->aL:Lwpg;

    iget-object v1, p1, Lsgt;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgt;->a:[Lsgv;

    .line 390
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgt;->b:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgt;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgt;->c:Lsgs;

    if-nez v0, :cond_2

    move v0, v1

    .line 394
    :goto_1
    add-int/2addr v0, v2

    .line 395
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgt;->d:[Lsgu;

    .line 398
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgt;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgt;->aL:Lwpg;

    .line 401
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 403
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 404
    return v0

    .line 391
    :cond_1
    iget-object v0, p0, Lsgt;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lsgt;->c:Lsgs;

    invoke-virtual {v0}, Lsgs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 403
    :cond_3
    iget-object v1, p0, Lsgt;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
