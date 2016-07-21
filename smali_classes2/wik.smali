.class public final Lwik;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lwih;

.field private c:Lwin;

.field private d:Ljava/lang/String;

.field private e:Lwio;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 329
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwik;->a:J

    .line 330
    const-string v0, ""

    iput-object v0, p0, Lwik;->d:Ljava/lang/String;

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwik;->f:Z

    .line 332
    const/4 v0, -0x1

    iput v0, p0, Lwik;->aM:I

    .line 333
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 361
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 362
    iget-wide v2, p0, Lwik;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 363
    const/4 v1, 0x1

    iget-wide v2, p0, Lwik;->a:J

    .line 364
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_0
    iget-object v1, p0, Lwik;->b:Lwih;

    if-eqz v1, :cond_1

    .line 367
    const/4 v1, 0x2

    iget-object v2, p0, Lwik;->b:Lwih;

    .line 368
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_1
    iget-object v1, p0, Lwik;->c:Lwin;

    if-eqz v1, :cond_2

    .line 371
    const/4 v1, 0x3

    iget-object v2, p0, Lwik;->c:Lwin;

    .line 372
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_2
    iget-object v1, p0, Lwik;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 375
    const/4 v1, 0x4

    iget-object v2, p0, Lwik;->d:Ljava/lang/String;

    .line 376
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_3
    iget-object v1, p0, Lwik;->e:Lwio;

    if-eqz v1, :cond_4

    .line 379
    const/4 v1, 0x5

    iget-object v2, p0, Lwik;->e:Lwio;

    .line 380
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_4
    iget-boolean v1, p0, Lwik;->f:Z

    if-eqz v1, :cond_5

    .line 383
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 384
    add-int/2addr v0, v1

    .line 386
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 2

    .prologue
    .line 2394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2395
    sparse-switch v0, :sswitch_data_0

    .line 2399
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2400
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 2405
    iput-wide v0, p0, Lwik;->a:J

    goto :goto_0

    .line 2409
    :sswitch_2
    iget-object v0, p0, Lwik;->b:Lwih;

    if-nez v0, :cond_1

    .line 2410
    new-instance v0, Lwih;

    invoke-direct {v0}, Lwih;-><init>()V

    iput-object v0, p0, Lwik;->b:Lwih;

    .line 2412
    :cond_1
    iget-object v0, p0, Lwik;->b:Lwih;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2416
    :sswitch_3
    iget-object v0, p0, Lwik;->c:Lwin;

    if-nez v0, :cond_2

    .line 2417
    new-instance v0, Lwin;

    invoke-direct {v0}, Lwin;-><init>()V

    iput-object v0, p0, Lwik;->c:Lwin;

    .line 2419
    :cond_2
    iget-object v0, p0, Lwik;->c:Lwin;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2423
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwik;->d:Ljava/lang/String;

    goto :goto_0

    .line 2427
    :sswitch_5
    iget-object v0, p0, Lwik;->e:Lwio;

    if-nez v0, :cond_3

    .line 2428
    new-instance v0, Lwio;

    invoke-direct {v0}, Lwio;-><init>()V

    iput-object v0, p0, Lwik;->e:Lwio;

    .line 2430
    :cond_3
    iget-object v0, p0, Lwik;->e:Lwio;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2434
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwik;->f:Z

    goto :goto_0

    .line 2395
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    .line 338
    iget-wide v0, p0, Lwik;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iget-wide v2, p0, Lwik;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 341
    :cond_0
    iget-object v0, p0, Lwik;->b:Lwih;

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x2

    iget-object v1, p0, Lwik;->b:Lwih;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lwik;->c:Lwin;

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x3

    iget-object v1, p0, Lwik;->c:Lwin;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lwik;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    const/4 v0, 0x4

    iget-object v1, p0, Lwik;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 350
    :cond_3
    iget-object v0, p0, Lwik;->e:Lwio;

    if-eqz v0, :cond_4

    .line 351
    const/4 v0, 0x5

    iget-object v1, p0, Lwik;->e:Lwio;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 353
    :cond_4
    iget-boolean v0, p0, Lwik;->f:Z

    if-eqz v0, :cond_5

    .line 354
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwik;->f:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 356
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 357
    return-void
.end method
