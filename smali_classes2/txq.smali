.class public final Ltxq;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:Ltxu;

.field private b:Ltxs;

.field private c:Ltxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1474
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 1475
    const/4 v0, -0x1

    iput v0, p0, Ltxq;->aM:I

    .line 1476
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1566
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 1567
    iget-object v1, p0, Ltxq;->a:Ltxu;

    if-eqz v1, :cond_0

    .line 1568
    const/4 v1, 0x1

    iget-object v2, p0, Ltxq;->a:Ltxu;

    .line 1569
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1571
    :cond_0
    iget-object v1, p0, Ltxq;->b:Ltxs;

    if-eqz v1, :cond_1

    .line 1572
    const/4 v1, 0x2

    iget-object v2, p0, Ltxq;->b:Ltxs;

    .line 1573
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1575
    :cond_1
    iget-object v1, p0, Ltxq;->c:Ltxw;

    if-eqz v1, :cond_2

    .line 1576
    const/4 v1, 0x3

    iget-object v2, p0, Ltxq;->c:Ltxw;

    .line 1577
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1579
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2588
    sparse-switch v0, :sswitch_data_0

    .line 2592
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2593
    :sswitch_0
    return-object p0

    .line 2598
    :sswitch_1
    iget-object v0, p0, Ltxq;->a:Ltxu;

    if-nez v0, :cond_1

    .line 2599
    new-instance v0, Ltxu;

    invoke-direct {v0}, Ltxu;-><init>()V

    iput-object v0, p0, Ltxq;->a:Ltxu;

    .line 2601
    :cond_1
    iget-object v0, p0, Ltxq;->a:Ltxu;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2605
    :sswitch_2
    iget-object v0, p0, Ltxq;->b:Ltxs;

    if-nez v0, :cond_2

    .line 2606
    new-instance v0, Ltxs;

    invoke-direct {v0}, Ltxs;-><init>()V

    iput-object v0, p0, Ltxq;->b:Ltxs;

    .line 2608
    :cond_2
    iget-object v0, p0, Ltxq;->b:Ltxs;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2612
    :sswitch_3
    iget-object v0, p0, Ltxq;->c:Ltxw;

    if-nez v0, :cond_3

    .line 2613
    new-instance v0, Ltxw;

    invoke-direct {v0}, Ltxw;-><init>()V

    iput-object v0, p0, Ltxq;->c:Ltxw;

    .line 2615
    :cond_3
    iget-object v0, p0, Ltxq;->c:Ltxw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2588
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 1551
    iget-object v0, p0, Ltxq;->a:Ltxu;

    if-eqz v0, :cond_0

    .line 1552
    const/4 v0, 0x1

    iget-object v1, p0, Ltxq;->a:Ltxu;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 1554
    :cond_0
    iget-object v0, p0, Ltxq;->b:Ltxs;

    if-eqz v0, :cond_1

    .line 1555
    const/4 v0, 0x2

    iget-object v1, p0, Ltxq;->b:Ltxs;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 1557
    :cond_1
    iget-object v0, p0, Ltxq;->c:Ltxw;

    if-eqz v0, :cond_2

    .line 1558
    const/4 v0, 0x3

    iget-object v1, p0, Ltxq;->c:Ltxw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 1560
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 1561
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1480
    if-ne p1, p0, :cond_1

    .line 1518
    :cond_0
    :goto_0
    return v0

    .line 1483
    :cond_1
    instance-of v2, p1, Ltxq;

    if-nez v2, :cond_2

    move v0, v1

    .line 1484
    goto :goto_0

    .line 1486
    :cond_2
    check-cast p1, Ltxq;

    .line 1487
    iget-object v2, p0, Ltxq;->a:Ltxu;

    if-nez v2, :cond_3

    .line 1488
    iget-object v2, p1, Ltxq;->a:Ltxu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1489
    goto :goto_0

    .line 1492
    :cond_3
    iget-object v2, p0, Ltxq;->a:Ltxu;

    iget-object v3, p1, Ltxq;->a:Ltxu;

    invoke-virtual {v2, v3}, Ltxu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1493
    goto :goto_0

    .line 1496
    :cond_4
    iget-object v2, p0, Ltxq;->b:Ltxs;

    if-nez v2, :cond_5

    .line 1497
    iget-object v2, p1, Ltxq;->b:Ltxs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1498
    goto :goto_0

    .line 1501
    :cond_5
    iget-object v2, p0, Ltxq;->b:Ltxs;

    iget-object v3, p1, Ltxq;->b:Ltxs;

    invoke-virtual {v2, v3}, Ltxs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1502
    goto :goto_0

    .line 1505
    :cond_6
    iget-object v2, p0, Ltxq;->c:Ltxw;

    if-nez v2, :cond_7

    .line 1506
    iget-object v2, p1, Ltxq;->c:Ltxw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1507
    goto :goto_0

    .line 1510
    :cond_7
    iget-object v2, p0, Ltxq;->c:Ltxw;

    iget-object v3, p1, Ltxq;->c:Ltxw;

    invoke-virtual {v2, v3}, Ltxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1511
    goto :goto_0

    .line 1514
    :cond_8
    iget-object v2, p0, Ltxq;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltxq;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1515
    :cond_9
    iget-object v2, p1, Ltxq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxq;->aL:Lwpg;

    .line 1516
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1515
    goto :goto_0

    .line 1518
    :cond_a
    iget-object v0, p0, Ltxq;->aL:Lwpg;

    iget-object v1, p1, Ltxq;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1526
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxq;->a:Ltxu;

    if-nez v0, :cond_1

    move v0, v1

    .line 1529
    :goto_0
    add-int/2addr v0, v2

    .line 1530
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxq;->b:Ltxs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1533
    :goto_1
    add-int/2addr v0, v2

    .line 1534
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxq;->c:Ltxw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1538
    :goto_2
    add-int/2addr v0, v2

    .line 1539
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxq;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxq;->aL:Lwpg;

    .line 1541
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1543
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1544
    return v0

    .line 1529
    :cond_1
    iget-object v0, p0, Ltxq;->a:Ltxu;

    invoke-virtual {v0}, Ltxu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1533
    :cond_2
    iget-object v0, p0, Ltxq;->b:Ltxs;

    invoke-virtual {v0}, Ltxs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1538
    :cond_3
    iget-object v0, p0, Ltxq;->c:Ltxw;

    invoke-virtual {v0}, Ltxw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1543
    :cond_4
    iget-object v1, p0, Ltxq;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
