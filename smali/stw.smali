.class public final Lstw;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Lvcr;

.field public c:Lugc;

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:Lstv;

.field public g:[Lsuf;

.field public h:[Lstu;

.field public i:[Lsue;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lttj;-><init>()V

    .line 144
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lstw;->B:[B

    .line 146
    invoke-static {}, Lsuf;->bO_()[Lsuf;

    move-result-object v0

    iput-object v0, p0, Lstw;->g:[Lsuf;

    .line 148
    invoke-static {}, Lstu;->bK_()[Lstu;

    move-result-object v0

    iput-object v0, p0, Lstw;->h:[Lstu;

    .line 150
    invoke-static {}, Lsue;->bN_()[Lsue;

    move-result-object v0

    iput-object v0, p0, Lstw;->i:[Lsue;

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lstw;->j:Ljava/lang/String;

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lstw;->k:J

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lstw;->aM:I

    .line 154
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 362
    iget-object v2, p0, Lstw;->a:Ltlc;

    if-eqz v2, :cond_0

    .line 363
    const/4 v2, 0x1

    iget-object v3, p0, Lstw;->a:Ltlc;

    .line 364
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 366
    :cond_0
    iget-object v2, p0, Lstw;->b:Lvcr;

    if-eqz v2, :cond_1

    .line 367
    const/4 v2, 0x2

    iget-object v3, p0, Lstw;->b:Lvcr;

    .line 368
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 370
    :cond_1
    iget-object v2, p0, Lstw;->c:Lugc;

    if-eqz v2, :cond_2

    .line 371
    const/4 v2, 0x3

    iget-object v3, p0, Lstw;->c:Lugc;

    .line 372
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 374
    :cond_2
    iget-object v2, p0, Lstw;->d:Ltlc;

    if-eqz v2, :cond_3

    .line 375
    const/4 v2, 0x4

    iget-object v3, p0, Lstw;->d:Ltlc;

    .line 376
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 378
    :cond_3
    iget-object v2, p0, Lstw;->e:Ltlc;

    if-eqz v2, :cond_4

    .line 379
    const/4 v2, 0x5

    iget-object v3, p0, Lstw;->e:Ltlc;

    .line 380
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 382
    :cond_4
    iget-object v2, p0, Lstw;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 384
    const/4 v2, 0x7

    iget-object v3, p0, Lstw;->B:[B

    .line 385
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 387
    :cond_5
    iget-object v2, p0, Lstw;->f:Lstv;

    if-eqz v2, :cond_6

    .line 388
    const/16 v2, 0x8

    iget-object v3, p0, Lstw;->f:Lstv;

    .line 389
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 391
    :cond_6
    iget-object v2, p0, Lstw;->g:[Lsuf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lstw;->g:[Lsuf;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 392
    :goto_0
    iget-object v3, p0, Lstw;->g:[Lsuf;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 393
    iget-object v3, p0, Lstw;->g:[Lsuf;

    aget-object v3, v3, v0

    .line 394
    if-eqz v3, :cond_7

    .line 395
    const/16 v4, 0x9

    .line 396
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 392
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 400
    :cond_9
    iget-object v2, p0, Lstw;->h:[Lstu;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lstw;->h:[Lstu;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 401
    :goto_1
    iget-object v3, p0, Lstw;->h:[Lstu;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 402
    iget-object v3, p0, Lstw;->h:[Lstu;

    aget-object v3, v3, v0

    .line 403
    if-eqz v3, :cond_a

    .line 404
    const/16 v4, 0xa

    .line 405
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 401
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 409
    :cond_c
    iget-object v2, p0, Lstw;->i:[Lsue;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lstw;->i:[Lsue;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 410
    :goto_2
    iget-object v2, p0, Lstw;->i:[Lsue;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 411
    iget-object v2, p0, Lstw;->i:[Lsue;

    aget-object v2, v2, v1

    .line 412
    if-eqz v2, :cond_d

    .line 413
    const/16 v3, 0xb

    .line 414
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 418
    :cond_e
    iget-object v1, p0, Lstw;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 419
    const/16 v1, 0xc

    iget-object v2, p0, Lstw;->j:Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_f
    iget-wide v2, p0, Lstw;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 423
    const/16 v1, 0xd

    iget-wide v2, p0, Lstw;->k:J

    .line 424
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1435
    sparse-switch v0, :sswitch_data_0

    .line 1439
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1440
    :sswitch_0
    return-object p0

    .line 1445
    :sswitch_1
    iget-object v0, p0, Lstw;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1446
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lstw;->a:Ltlc;

    .line 1448
    :cond_1
    iget-object v0, p0, Lstw;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1452
    :sswitch_2
    iget-object v0, p0, Lstw;->b:Lvcr;

    if-nez v0, :cond_2

    .line 1453
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lstw;->b:Lvcr;

    .line 1455
    :cond_2
    iget-object v0, p0, Lstw;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1459
    :sswitch_3
    iget-object v0, p0, Lstw;->c:Lugc;

    if-nez v0, :cond_3

    .line 1460
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lstw;->c:Lugc;

    .line 1462
    :cond_3
    iget-object v0, p0, Lstw;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1466
    :sswitch_4
    iget-object v0, p0, Lstw;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1467
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lstw;->d:Ltlc;

    .line 1469
    :cond_4
    iget-object v0, p0, Lstw;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1473
    :sswitch_5
    iget-object v0, p0, Lstw;->e:Ltlc;

    if-nez v0, :cond_5

    .line 1474
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lstw;->e:Ltlc;

    .line 1476
    :cond_5
    iget-object v0, p0, Lstw;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1480
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lstw;->B:[B

    goto :goto_0

    .line 1484
    :sswitch_7
    iget-object v0, p0, Lstw;->f:Lstv;

    if-nez v0, :cond_6

    .line 1485
    new-instance v0, Lstv;

    invoke-direct {v0}, Lstv;-><init>()V

    iput-object v0, p0, Lstw;->f:Lstv;

    .line 1487
    :cond_6
    iget-object v0, p0, Lstw;->f:Lstv;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1491
    :sswitch_8
    const/16 v0, 0x4a

    .line 1492
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1493
    iget-object v0, p0, Lstw;->g:[Lsuf;

    if-nez v0, :cond_8

    move v0, v1

    .line 1496
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsuf;

    .line 1498
    if-eqz v0, :cond_7

    .line 1499
    iget-object v3, p0, Lstw;->g:[Lsuf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1502
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1503
    new-instance v3, Lsuf;

    invoke-direct {v3}, Lsuf;-><init>()V

    aput-object v3, v2, v0

    .line 1504
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1505
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1502
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1495
    :cond_8
    iget-object v0, p0, Lstw;->g:[Lsuf;

    array-length v0, v0

    goto :goto_1

    .line 1508
    :cond_9
    new-instance v3, Lsuf;

    invoke-direct {v3}, Lsuf;-><init>()V

    aput-object v3, v2, v0

    .line 1509
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1510
    iput-object v2, p0, Lstw;->g:[Lsuf;

    goto/16 :goto_0

    .line 1514
    :sswitch_9
    const/16 v0, 0x52

    .line 1515
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1516
    iget-object v0, p0, Lstw;->h:[Lstu;

    if-nez v0, :cond_b

    move v0, v1

    .line 1519
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lstu;

    .line 1521
    if-eqz v0, :cond_a

    .line 1522
    iget-object v3, p0, Lstw;->h:[Lstu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1525
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1526
    new-instance v3, Lstu;

    invoke-direct {v3}, Lstu;-><init>()V

    aput-object v3, v2, v0

    .line 1527
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1528
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1525
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1518
    :cond_b
    iget-object v0, p0, Lstw;->h:[Lstu;

    array-length v0, v0

    goto :goto_3

    .line 1531
    :cond_c
    new-instance v3, Lstu;

    invoke-direct {v3}, Lstu;-><init>()V

    aput-object v3, v2, v0

    .line 1532
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1533
    iput-object v2, p0, Lstw;->h:[Lstu;

    goto/16 :goto_0

    .line 1537
    :sswitch_a
    const/16 v0, 0x5a

    .line 1538
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1539
    iget-object v0, p0, Lstw;->i:[Lsue;

    if-nez v0, :cond_e

    move v0, v1

    .line 1542
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsue;

    .line 1544
    if-eqz v0, :cond_d

    .line 1545
    iget-object v3, p0, Lstw;->i:[Lsue;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1548
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1549
    new-instance v3, Lsue;

    invoke-direct {v3}, Lsue;-><init>()V

    aput-object v3, v2, v0

    .line 1550
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1551
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1548
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1541
    :cond_e
    iget-object v0, p0, Lstw;->i:[Lsue;

    array-length v0, v0

    goto :goto_5

    .line 1554
    :cond_f
    new-instance v3, Lsue;

    invoke-direct {v3}, Lsue;-><init>()V

    aput-object v3, v2, v0

    .line 1555
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1556
    iput-object v2, p0, Lstw;->i:[Lsue;

    goto/16 :goto_0

    .line 1560
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstw;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 1564
    iput-wide v2, p0, Lstw;->k:J

    goto/16 :goto_0

    .line 1435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lstw;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iget-object v2, p0, Lstw;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lstw;->b:Lvcr;

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x2

    iget-object v2, p0, Lstw;->b:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lstw;->c:Lugc;

    if-eqz v0, :cond_2

    .line 310
    const/4 v0, 0x3

    iget-object v2, p0, Lstw;->c:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lstw;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 313
    const/4 v0, 0x4

    iget-object v2, p0, Lstw;->d:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 315
    :cond_3
    iget-object v0, p0, Lstw;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 316
    const/4 v0, 0x5

    iget-object v2, p0, Lstw;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 318
    :cond_4
    iget-object v0, p0, Lstw;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 320
    const/4 v0, 0x7

    iget-object v2, p0, Lstw;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 322
    :cond_5
    iget-object v0, p0, Lstw;->f:Lstv;

    if-eqz v0, :cond_6

    .line 323
    const/16 v0, 0x8

    iget-object v2, p0, Lstw;->f:Lstv;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 325
    :cond_6
    iget-object v0, p0, Lstw;->g:[Lsuf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lstw;->g:[Lsuf;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 326
    :goto_0
    iget-object v2, p0, Lstw;->g:[Lsuf;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 327
    iget-object v2, p0, Lstw;->g:[Lsuf;

    aget-object v2, v2, v0

    .line 328
    if-eqz v2, :cond_7

    .line 329
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 326
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_8
    iget-object v0, p0, Lstw;->h:[Lstu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lstw;->h:[Lstu;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 334
    :goto_1
    iget-object v2, p0, Lstw;->h:[Lstu;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 335
    iget-object v2, p0, Lstw;->h:[Lstu;

    aget-object v2, v2, v0

    .line 336
    if-eqz v2, :cond_9

    .line 337
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 334
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    :cond_a
    iget-object v0, p0, Lstw;->i:[Lsue;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lstw;->i:[Lsue;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 342
    :goto_2
    iget-object v0, p0, Lstw;->i:[Lsue;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 343
    iget-object v0, p0, Lstw;->i:[Lsue;

    aget-object v0, v0, v1

    .line 344
    if-eqz v0, :cond_b

    .line 345
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 342
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 349
    :cond_c
    iget-object v0, p0, Lstw;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 350
    const/16 v0, 0xc

    iget-object v1, p0, Lstw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 352
    :cond_d
    iget-wide v0, p0, Lstw;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 353
    const/16 v0, 0xd

    iget-wide v2, p0, Lstw;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 355
    :cond_e
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 356
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    if-ne p1, p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    instance-of v2, p1, Lstw;

    if-nez v2, :cond_2

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_2
    check-cast p1, Lstw;

    .line 165
    iget-object v2, p0, Lstw;->a:Ltlc;

    if-nez v2, :cond_3

    .line 166
    iget-object v2, p1, Lstw;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_3
    iget-object v2, p0, Lstw;->a:Ltlc;

    iget-object v3, p1, Lstw;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_4
    iget-object v2, p0, Lstw;->b:Lvcr;

    if-nez v2, :cond_5

    .line 175
    iget-object v2, p1, Lstw;->b:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lstw;->b:Lvcr;

    iget-object v3, p1, Lstw;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_6
    iget-object v2, p0, Lstw;->c:Lugc;

    if-nez v2, :cond_7

    .line 184
    iget-object v2, p1, Lstw;->c:Lugc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, p0, Lstw;->c:Lugc;

    iget-object v3, p1, Lstw;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_8
    iget-object v2, p0, Lstw;->d:Ltlc;

    if-nez v2, :cond_9

    .line 193
    iget-object v2, p1, Lstw;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_9
    iget-object v2, p0, Lstw;->d:Ltlc;

    iget-object v3, p1, Lstw;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_a
    iget-object v2, p0, Lstw;->e:Ltlc;

    if-nez v2, :cond_b

    .line 202
    iget-object v2, p1, Lstw;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_b
    iget-object v2, p0, Lstw;->e:Ltlc;

    iget-object v3, p1, Lstw;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_c
    iget-object v2, p0, Lstw;->B:[B

    iget-object v3, p1, Lstw;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_d
    iget-object v2, p0, Lstw;->f:Lstv;

    if-nez v2, :cond_e

    .line 214
    iget-object v2, p1, Lstw;->f:Lstv;

    if-eqz v2, :cond_f

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_e
    iget-object v2, p0, Lstw;->f:Lstv;

    iget-object v3, p1, Lstw;->f:Lstv;

    invoke-virtual {v2, v3}, Lstv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_f
    iget-object v2, p0, Lstw;->g:[Lsuf;

    iget-object v3, p1, Lstw;->g:[Lsuf;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_10
    iget-object v2, p0, Lstw;->h:[Lstu;

    iget-object v3, p1, Lstw;->h:[Lstu;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_11
    iget-object v2, p0, Lstw;->i:[Lsue;

    iget-object v3, p1, Lstw;->i:[Lsue;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_12
    iget-object v2, p0, Lstw;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 235
    iget-object v2, p1, Lstw;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_13
    iget-object v2, p0, Lstw;->j:Ljava/lang/String;

    iget-object v3, p1, Lstw;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_14
    iget-wide v2, p0, Lstw;->k:J

    iget-wide v4, p1, Lstw;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_15
    iget-object v2, p0, Lstw;->aL:Lwpg;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lstw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 245
    :cond_16
    iget-object v2, p1, Lstw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstw;->aL:Lwpg;

    .line 246
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_17
    iget-object v0, p0, Lstw;->aL:Lwpg;

    iget-object v1, p1, Lstw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstw;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstw;->b:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 258
    :goto_1
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstw;->c:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 263
    :goto_2
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstw;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 267
    :goto_3
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstw;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 269
    :goto_4
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstw;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstw;->f:Lstv;

    if-nez v0, :cond_6

    move v0, v1

    .line 274
    :goto_5
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstw;->g:[Lsuf;

    .line 278
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstw;->h:[Lstu;

    .line 282
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstw;->i:[Lsue;

    .line 286
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstw;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 288
    :goto_6
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lstw;->k:J

    iget-wide v4, p0, Lstw;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstw;->aL:Lwpg;

    .line 293
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 295
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 296
    return v0

    .line 256
    :cond_1
    iget-object v0, p0, Lstw;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lstw;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lstw;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, p0, Lstw;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 269
    :cond_5
    iget-object v0, p0, Lstw;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 274
    :cond_6
    iget-object v0, p0, Lstw;->f:Lstv;

    invoke-virtual {v0}, Lstv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 288
    :cond_7
    iget-object v0, p0, Lstw;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 295
    :cond_8
    iget-object v1, p0, Lstw;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
