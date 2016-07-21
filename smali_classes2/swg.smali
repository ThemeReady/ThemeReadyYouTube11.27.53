.class public final Lswg;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile c:[Lswg;


# instance fields
.field public a:I

.field public b:Lswh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1477
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 1478
    const/4 v0, 0x0

    iput v0, p0, Lswg;->a:I

    .line 1479
    const/4 v0, -0x1

    iput v0, p0, Lswg;->aM:I

    .line 1480
    return-void
.end method

.method public static bW_()[Lswg;
    .locals 2

    .prologue
    .line 1456
    sget-object v0, Lswg;->c:[Lswg;

    if-nez v0, :cond_1

    .line 1457
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1458
    :try_start_0
    sget-object v0, Lswg;->c:[Lswg;

    if-nez v0, :cond_0

    .line 1459
    const/4 v0, 0x0

    new-array v0, v0, [Lswg;

    sput-object v0, Lswg;->c:[Lswg;

    .line 1461
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1463
    :cond_1
    sget-object v0, Lswg;->c:[Lswg;

    return-object v0

    .line 1461
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
    .line 1543
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 1544
    iget v1, p0, Lswg;->a:I

    if-eqz v1, :cond_0

    .line 1545
    const/4 v1, 0x2

    iget v2, p0, Lswg;->a:I

    .line 1546
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1548
    :cond_0
    iget-object v1, p0, Lswg;->b:Lswh;

    if-eqz v1, :cond_1

    .line 1549
    const/4 v1, 0x3

    iget-object v2, p0, Lswg;->b:Lswh;

    .line 1550
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1552
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2561
    sparse-switch v0, :sswitch_data_0

    .line 2565
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2566
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2572
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2578
    :pswitch_0
    iput v0, p0, Lswg;->a:I

    goto :goto_0

    .line 2584
    :sswitch_2
    iget-object v0, p0, Lswg;->b:Lswh;

    if-nez v0, :cond_1

    .line 2585
    new-instance v0, Lswh;

    invoke-direct {v0}, Lswh;-><init>()V

    iput-object v0, p0, Lswg;->b:Lswh;

    .line 2587
    :cond_1
    iget-object v0, p0, Lswg;->b:Lswh;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2561
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 2572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 1532
    iget v0, p0, Lswg;->a:I

    if-eqz v0, :cond_0

    .line 1533
    const/4 v0, 0x2

    iget v1, p0, Lswg;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 1535
    :cond_0
    iget-object v0, p0, Lswg;->b:Lswh;

    if-eqz v0, :cond_1

    .line 1536
    const/4 v0, 0x3

    iget-object v1, p0, Lswg;->b:Lswh;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 1538
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 1539
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1484
    if-ne p1, p0, :cond_1

    .line 1507
    :cond_0
    :goto_0
    return v0

    .line 1487
    :cond_1
    instance-of v2, p1, Lswg;

    if-nez v2, :cond_2

    move v0, v1

    .line 1488
    goto :goto_0

    .line 1490
    :cond_2
    check-cast p1, Lswg;

    .line 1491
    iget v2, p0, Lswg;->a:I

    iget v3, p1, Lswg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1492
    goto :goto_0

    .line 1494
    :cond_3
    iget-object v2, p0, Lswg;->b:Lswh;

    if-nez v2, :cond_4

    .line 1495
    iget-object v2, p1, Lswg;->b:Lswh;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1496
    goto :goto_0

    .line 1499
    :cond_4
    iget-object v2, p0, Lswg;->b:Lswh;

    iget-object v3, p1, Lswg;->b:Lswh;

    invoke-virtual {v2, v3}, Lswh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1500
    goto :goto_0

    .line 1503
    :cond_5
    iget-object v2, p0, Lswg;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lswg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1504
    :cond_6
    iget-object v2, p1, Lswg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswg;->aL:Lwpg;

    .line 1505
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1504
    goto :goto_0

    .line 1507
    :cond_7
    iget-object v0, p0, Lswg;->aL:Lwpg;

    iget-object v1, p1, Lswg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1515
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lswg;->a:I

    add-int/2addr v0, v2

    .line 1516
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswg;->b:Lswh;

    if-nez v0, :cond_1

    move v0, v1

    .line 1519
    :goto_0
    add-int/2addr v0, v2

    .line 1520
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswg;->aL:Lwpg;

    .line 1522
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1524
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 1525
    return v0

    .line 1519
    :cond_1
    iget-object v0, p0, Lswg;->b:Lswh;

    invoke-virtual {v0}, Lswh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1524
    :cond_2
    iget-object v1, p0, Lswg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
