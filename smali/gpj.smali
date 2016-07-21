.class final Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field s:Ljava/lang/String;

.field public t:Lgma;

.field public u:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    iput v1, p0, Lgpj;->i:I

    .line 1194
    iput v1, p0, Lgpj;->j:I

    .line 1195
    iput v1, p0, Lgpj;->k:I

    .line 1196
    iput v1, p0, Lgpj;->l:I

    .line 1197
    const/4 v0, 0x0

    iput v0, p0, Lgpj;->m:I

    .line 1200
    const/4 v0, 0x1

    iput v0, p0, Lgpj;->n:I

    .line 1201
    iput v1, p0, Lgpj;->o:I

    .line 1202
    const/16 v0, 0x1f40

    iput v0, p0, Lgpj;->p:I

    .line 1203
    iput-wide v2, p0, Lgpj;->q:J

    .line 1204
    iput-wide v2, p0, Lgpj;->r:J

    .line 1207
    const-string v0, "eng"

    iput-object v0, p0, Lgpj;->s:Ljava/lang/String;

    return-void
.end method

.method static a(Lgtf;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1376
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lgtf;->c(I)V

    .line 1377
    invoke-virtual {p0}, Lgtf;->i()J

    move-result-wide v0

    .line 1378
    const-wide/32 v2, 0x31435657

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1379
    new-instance v2, Lghn;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported FourCC compression type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lghn;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    :catch_0
    move-exception v0

    new-instance v0, Lghn;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2100
    :cond_0
    :try_start_1
    iget v0, p0, Lgtf;->b:I

    .line 1384
    add-int/lit8 v0, v0, 0x14

    .line 1385
    iget-object v1, p0, Lgtf;->a:[B

    .line 1386
    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 1387
    aget-byte v2, v1, v0

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 1390
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1391
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1386
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1395
    :cond_2
    new-instance v0, Lghn;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method static a([B)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 1493
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 1494
    new-instance v0, Lghn;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1531
    :catch_0
    move-exception v0

    new-instance v0, Lghn;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 1498
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    .line 1499
    add-int/lit16 v1, v2, 0xff

    .line 1500
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1502
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 1505
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    .line 1506
    add-int/lit16 v0, v0, 0xff

    .line 1507
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1509
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 1511
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 1512
    new-instance v0, Lghn;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1514
    :cond_3
    new-array v1, v2, [B

    .line 1515
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1516
    add-int/2addr v2, v3

    .line 1517
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 1518
    new-instance v0, Lghn;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1520
    :cond_4
    add-int/2addr v0, v2

    .line 1521
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 1522
    new-instance v0, Lghn;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1524
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 1525
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1526
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1529
    return-object v0
.end method

.method static b(Lgtf;)Landroid/util/Pair;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1411
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lgtf;->b(I)V

    .line 1412
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 1413
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 1414
    new-instance v0, Lghn;

    invoke-direct {v0}, Lghn;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    :catch_0
    move-exception v0

    new-instance v0, Lghn;

    const-string v1, "Error parsing AVC codec private"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1416
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 1418
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1419
    invoke-static {p0}, Lgtb;->a(Lgtf;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1421
    :cond_1
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v1

    .line 1422
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1423
    invoke-static {p0}, Lgtb;->a(Lgtf;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1425
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static c(Lgtf;)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 1441
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lgtf;->b(I)V

    .line 1442
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 1445
    invoke-virtual {p0}, Lgtf;->d()I

    move-result v6

    .line 3100
    iget v7, p0, Lgtf;->b:I

    move v3, v1

    move v4, v1

    .line 1448
    :goto_0
    if-ge v3, v6, :cond_1

    .line 1449
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgtf;->c(I)V

    .line 1450
    invoke-virtual {p0}, Lgtf;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 1451
    :goto_1
    if-ge v0, v8, :cond_0

    .line 1452
    invoke-virtual {p0}, Lgtf;->e()I

    move-result v4

    .line 1453
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 1454
    invoke-virtual {p0, v4}, Lgtf;->c(I)V

    .line 1451
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1448
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 1459
    :cond_1
    invoke-virtual {p0, v7}, Lgtf;->b(I)V

    .line 1460
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 1462
    :goto_2
    if-ge v3, v6, :cond_3

    .line 1463
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lgtf;->c(I)V

    .line 1464
    invoke-virtual {p0}, Lgtf;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 1465
    :goto_3
    if-ge v0, v8, :cond_2

    .line 1466
    invoke-virtual {p0}, Lgtf;->e()I

    move-result v9

    .line 1467
    sget-object v10, Lgtb;->a:[B

    const/4 v11, 0x0

    sget-object v12, Lgtb;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    sget-object v10, Lgtb;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 1470
    iget-object v10, p0, Lgtf;->a:[B

    .line 4100
    iget v11, p0, Lgtf;->b:I

    .line 1470
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1472
    add-int/2addr v2, v9

    .line 1473
    invoke-virtual {p0, v9}, Lgtf;->c(I)V

    .line 1465
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1462
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 1477
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 1478
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1477
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 1480
    :catch_0
    move-exception v0

    new-instance v0, Lghn;

    const-string v1, "Error parsing HEVC codec private"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(Lgtf;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1543
    :try_start_0
    invoke-virtual {p0}, Lgtf;->f()I

    move-result v2

    .line 1544
    if-ne v2, v0, :cond_1

    .line 1551
    :cond_0
    :goto_0
    return v0

    .line 1546
    :cond_1
    const v3, 0xfffe

    if-ne v2, v3, :cond_3

    .line 1547
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lgtf;->b(I)V

    .line 1548
    invoke-virtual {p0}, Lgtf;->l()J

    move-result-wide v2

    .line 5058
    sget-object v4, Lgph;->a:Ljava/util/UUID;

    .line 1548
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1549
    invoke-virtual {p0}, Lgtf;->l()J

    move-result-wide v2

    .line 6058
    sget-object v4, Lgph;->a:Ljava/util/UUID;

    .line 1549
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1548
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1551
    goto :goto_0

    .line 1554
    :catch_0
    move-exception v0

    new-instance v0, Lghn;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/String;)V

    throw v0
.end method
