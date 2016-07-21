.class public final Lswh;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1342
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 1343
    iput-boolean v0, p0, Lswh;->a:Z

    .line 1344
    iput-boolean v0, p0, Lswh;->b:Z

    .line 1345
    const/4 v0, -0x1

    iput v0, p0, Lswh;->aM:I

    .line 1346
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1401
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 1402
    iget-boolean v1, p0, Lswh;->a:Z

    if-eqz v1, :cond_0

    .line 1403
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1404
    add-int/2addr v0, v1

    .line 1406
    :cond_0
    iget-boolean v1, p0, Lswh;->b:Z

    if-eqz v1, :cond_1

    .line 1407
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1408
    add-int/2addr v0, v1

    .line 1410
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 3418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3419
    sparse-switch v0, :sswitch_data_0

    .line 3423
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3424
    :sswitch_0
    return-object p0

    .line 3429
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswh;->a:Z

    goto :goto_0

    .line 3433
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswh;->b:Z

    goto :goto_0

    .line 3419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 1390
    iget-boolean v0, p0, Lswh;->a:Z

    if-eqz v0, :cond_0

    .line 1391
    const/4 v0, 0x1

    iget-boolean v1, p0, Lswh;->a:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 1393
    :cond_0
    iget-boolean v0, p0, Lswh;->b:Z

    if-eqz v0, :cond_1

    .line 1394
    const/4 v0, 0x2

    iget-boolean v1, p0, Lswh;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 1396
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 1397
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1350
    if-ne p1, p0, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return v0

    .line 1353
    :cond_1
    instance-of v2, p1, Lswh;

    if-nez v2, :cond_2

    move v0, v1

    .line 1354
    goto :goto_0

    .line 1356
    :cond_2
    check-cast p1, Lswh;

    .line 1357
    iget-boolean v2, p0, Lswh;->a:Z

    iget-boolean v3, p1, Lswh;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1358
    goto :goto_0

    .line 1360
    :cond_3
    iget-boolean v2, p0, Lswh;->b:Z

    iget-boolean v3, p1, Lswh;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1361
    goto :goto_0

    .line 1363
    :cond_4
    iget-object v2, p0, Lswh;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lswh;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1364
    :cond_5
    iget-object v2, p1, Lswh;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswh;->aL:Lwpg;

    .line 1365
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1364
    goto :goto_0

    .line 1367
    :cond_6
    iget-object v0, p0, Lswh;->aL:Lwpg;

    iget-object v1, p1, Lswh;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 1374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1375
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lswh;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 1376
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lswh;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 1377
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lswh;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lswh;->aL:Lwpg;

    .line 1380
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1381
    :cond_0
    const/4 v0, 0x0

    .line 1382
    :goto_2
    add-int/2addr v0, v1

    .line 1383
    return v0

    :cond_1
    move v0, v2

    .line 1375
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1376
    goto :goto_1

    .line 1382
    :cond_3
    iget-object v0, p0, Lswh;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_2
.end method
