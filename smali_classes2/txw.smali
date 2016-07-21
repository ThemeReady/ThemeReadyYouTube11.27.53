.class public final Ltxw;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[Ltxt;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1301
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 1303
    invoke-static {}, Ltxt;->ez_()[Ltxt;

    move-result-object v0

    iput-object v0, p0, Ltxw;->a:[Ltxt;

    .line 1304
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltxw;->b:Z

    .line 1305
    const/4 v0, -0x1

    iput v0, p0, Ltxw;->aM:I

    .line 1306
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1370
    invoke-super {p0}, Lwpe;->a()I

    move-result v1

    .line 1371
    iget-object v0, p0, Ltxw;->a:[Ltxt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxw;->a:[Ltxt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1373
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltxw;->a:[Ltxt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1374
    iget-object v2, p0, Ltxw;->a:[Ltxt;

    aget-object v2, v2, v0

    .line 1375
    if-eqz v2, :cond_0

    .line 1376
    const/4 v3, 0x1

    .line 1377
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1373
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1381
    :cond_1
    iget-boolean v0, p0, Ltxw;->b:Z

    if-eqz v0, :cond_2

    .line 1382
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lwpc;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1383
    add-int/2addr v1, v0

    .line 1385
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2393
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2394
    sparse-switch v0, :sswitch_data_0

    .line 2398
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2399
    :sswitch_0
    return-object p0

    .line 2404
    :sswitch_1
    const/16 v0, 0xa

    .line 2405
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2406
    iget-object v0, p0, Ltxw;->a:[Ltxt;

    if-nez v0, :cond_2

    move v0, v1

    .line 2409
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxt;

    .line 2411
    if-eqz v0, :cond_1

    .line 2412
    iget-object v3, p0, Ltxw;->a:[Ltxt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2415
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2416
    new-instance v3, Ltxt;

    invoke-direct {v3}, Ltxt;-><init>()V

    aput-object v3, v2, v0

    .line 2417
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2418
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2415
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2408
    :cond_2
    iget-object v0, p0, Ltxw;->a:[Ltxt;

    array-length v0, v0

    goto :goto_1

    .line 2421
    :cond_3
    new-instance v3, Ltxt;

    invoke-direct {v3}, Ltxt;-><init>()V

    aput-object v3, v2, v0

    .line 2422
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2423
    iput-object v2, p0, Ltxw;->a:[Ltxt;

    goto :goto_0

    .line 2427
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->b:Z

    goto :goto_0

    .line 2394
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 1353
    iget-object v0, p0, Ltxw;->a:[Ltxt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxw;->a:[Ltxt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1355
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltxw;->a:[Ltxt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1356
    iget-object v1, p0, Ltxw;->a:[Ltxt;

    aget-object v1, v1, v0

    .line 1357
    if-eqz v1, :cond_0

    .line 1358
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 1355
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1362
    :cond_1
    iget-boolean v0, p0, Ltxw;->b:Z

    if-eqz v0, :cond_2

    .line 1363
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltxw;->b:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 1365
    :cond_2
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 1366
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1310
    if-ne p1, p0, :cond_1

    .line 1328
    :cond_0
    :goto_0
    return v0

    .line 1313
    :cond_1
    instance-of v2, p1, Ltxw;

    if-nez v2, :cond_2

    move v0, v1

    .line 1314
    goto :goto_0

    .line 1316
    :cond_2
    check-cast p1, Ltxw;

    .line 1317
    iget-object v2, p0, Ltxw;->a:[Ltxt;

    iget-object v3, p1, Ltxw;->a:[Ltxt;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1319
    goto :goto_0

    .line 1321
    :cond_3
    iget-boolean v2, p0, Ltxw;->b:Z

    iget-boolean v3, p1, Ltxw;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1322
    goto :goto_0

    .line 1324
    :cond_4
    iget-object v2, p0, Ltxw;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltxw;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1325
    :cond_5
    iget-object v2, p1, Ltxw;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxw;->aL:Lwpg;

    .line 1326
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1325
    goto :goto_0

    .line 1328
    :cond_6
    iget-object v0, p0, Ltxw;->aL:Lwpg;

    iget-object v1, p1, Ltxw;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1336
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltxw;->a:[Ltxt;

    .line 1339
    invoke-static {v1}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1340
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Ltxw;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 1341
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltxw;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxw;->aL:Lwpg;

    .line 1343
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1344
    :cond_0
    const/4 v0, 0x0

    .line 1345
    :goto_1
    add-int/2addr v0, v1

    .line 1346
    return v0

    .line 1340
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1345
    :cond_2
    iget-object v0, p0, Ltxw;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_1
.end method
