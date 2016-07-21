.class public final Lvas;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvas;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvas;->b:J

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lvas;->c:Ljava/lang/String;

    .line 287
    const/4 v0, -0x1

    iput v0, p0, Lvas;->aM:I

    .line 288
    return-void
.end method

.method public static ha_()[Lvas;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lvas;->a:[Lvas;

    if-nez v0, :cond_1

    .line 267
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    sget-object v0, Lvas;->a:[Lvas;

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    new-array v0, v0, [Lvas;

    sput-object v0, Lvas;->a:[Lvas;

    .line 271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    sget-object v0, Lvas;->a:[Lvas;

    return-object v0

    .line 271
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
    .locals 6

    .prologue
    .line 348
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 349
    iget-wide v2, p0, Lvas;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 350
    const/4 v1, 0x1

    iget-wide v2, p0, Lvas;->b:J

    .line 351
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_0
    iget-object v1, p0, Lvas;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    const/4 v1, 0x2

    iget-object v2, p0, Lvas;->c:Ljava/lang/String;

    .line 355
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 1365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1366
    sparse-switch v0, :sswitch_data_0

    .line 1370
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1376
    iput-wide v0, p0, Lvas;->b:J

    goto :goto_0

    .line 1380
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvas;->c:Ljava/lang/String;

    goto :goto_0

    .line 1366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 337
    iget-wide v0, p0, Lvas;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    iget-wide v2, p0, Lvas;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 340
    :cond_0
    iget-object v0, p0, Lvas;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    const/4 v0, 0x2

    iget-object v1, p0, Lvas;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 343
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 344
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    if-ne p1, p0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    instance-of v2, p1, Lvas;

    if-nez v2, :cond_2

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_2
    check-cast p1, Lvas;

    .line 299
    iget-wide v2, p0, Lvas;->b:J

    iget-wide v4, p1, Lvas;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_3
    iget-object v2, p0, Lvas;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 303
    iget-object v2, p1, Lvas;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_4
    iget-object v2, p0, Lvas;->c:Ljava/lang/String;

    iget-object v3, p1, Lvas;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_5
    iget-object v2, p0, Lvas;->aL:Lwpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvas;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 310
    :cond_6
    iget-object v2, p1, Lvas;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvas;->aL:Lwpg;

    .line 311
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_7
    iget-object v0, p0, Lvas;->aL:Lwpg;

    iget-object v1, p1, Lvas;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvas;->b:J

    iget-wide v4, p0, Lvas;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvas;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 324
    :goto_0
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvas;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvas;->aL:Lwpg;

    .line 327
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 330
    return v0

    .line 324
    :cond_1
    iget-object v0, p0, Lvas;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 329
    :cond_2
    iget-object v1, p0, Lvas;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_1
.end method
