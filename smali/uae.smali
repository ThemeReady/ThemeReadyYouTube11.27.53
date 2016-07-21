.class public final Luae;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 351
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 352
    iput v0, p0, Luae;->a:I

    .line 353
    iput v0, p0, Luae;->b:I

    .line 354
    const/4 v0, -0x1

    iput v0, p0, Luae;->aM:I

    .line 355
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 409
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 410
    iget v1, p0, Luae;->a:I

    if-eqz v1, :cond_0

    .line 411
    const/4 v1, 0x1

    iget v2, p0, Luae;->a:I

    .line 412
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_0
    iget v1, p0, Luae;->b:I

    if-eqz v1, :cond_1

    .line 415
    const/4 v1, 0x2

    iget v2, p0, Luae;->b:I

    .line 416
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1427
    sparse-switch v0, :sswitch_data_0

    .line 1431
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1438
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1446
    :pswitch_0
    iput v0, p0, Luae;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1452
    iput v0, p0, Luae;->b:I

    goto :goto_0

    .line 1427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1438
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .prologue
    .line 398
    iget v0, p0, Luae;->a:I

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iget v1, p0, Luae;->a:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 401
    :cond_0
    iget v0, p0, Luae;->b:I

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x2

    iget v1, p0, Luae;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 404
    :cond_1
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 405
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 359
    if-ne p1, p0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    instance-of v2, p1, Luae;

    if-nez v2, :cond_2

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_2
    check-cast p1, Luae;

    .line 366
    iget v2, p0, Luae;->a:I

    iget v3, p1, Luae;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 367
    goto :goto_0

    .line 369
    :cond_3
    iget v2, p0, Luae;->b:I

    iget v3, p1, Luae;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_4
    iget-object v2, p0, Luae;->aL:Lwpg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luae;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 373
    :cond_5
    iget-object v2, p1, Luae;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luae;->aL:Lwpg;

    .line 374
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_6
    iget-object v0, p0, Luae;->aL:Lwpg;

    iget-object v1, p1, Luae;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luae;->a:I

    add-int/2addr v0, v1

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luae;->b:I

    add-int/2addr v0, v1

    .line 386
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luae;->aL:Lwpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luae;->aL:Lwpg;

    .line 388
    invoke-virtual {v0}, Lwpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    add-int/2addr v0, v1

    .line 391
    return v0

    .line 390
    :cond_1
    iget-object v0, p0, Luae;->aL:Lwpg;

    invoke-virtual {v0}, Lwpg;->hashCode()I

    move-result v0

    goto :goto_0
.end method
