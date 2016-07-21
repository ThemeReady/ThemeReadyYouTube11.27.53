.class public final Lslp;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Ltlc;

.field private c:[Lslq;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lttj;-><init>()V

    .line 271
    invoke-static {}, Lslq;->ba_()[Lslq;

    move-result-object v0

    iput-object v0, p0, Lslp;->c:[Lslq;

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lslp;->d:I

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lslp;->aM:I

    .line 274
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 364
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 365
    iget-object v1, p0, Lslp;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 366
    const/4 v1, 0x1

    iget-object v2, p0, Lslp;->a:Ltlc;

    .line 367
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_0
    iget-object v1, p0, Lslp;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 370
    const/4 v1, 0x2

    iget-object v2, p0, Lslp;->b:Ltlc;

    .line 371
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_1
    iget-object v1, p0, Lslp;->c:[Lslq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lslp;->c:[Lslq;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 374
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lslp;->c:[Lslq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 375
    iget-object v2, p0, Lslp;->c:[Lslq;

    aget-object v2, v2, v0

    .line 376
    if-eqz v2, :cond_2

    .line 377
    const/4 v3, 0x3

    .line 378
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 374
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 382
    :cond_4
    iget v1, p0, Lslp;->d:I

    if-eqz v1, :cond_5

    .line 383
    const/4 v1, 0x4

    iget v2, p0, Lslp;->d:I

    .line 384
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1395
    sparse-switch v0, :sswitch_data_0

    .line 1399
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    :sswitch_0
    return-object p0

    .line 1405
    :sswitch_1
    iget-object v0, p0, Lslp;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1406
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lslp;->a:Ltlc;

    .line 1408
    :cond_1
    iget-object v0, p0, Lslp;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1412
    :sswitch_2
    iget-object v0, p0, Lslp;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1413
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lslp;->b:Ltlc;

    .line 1415
    :cond_2
    iget-object v0, p0, Lslp;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1419
    :sswitch_3
    const/16 v0, 0x1a

    .line 1420
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1421
    iget-object v0, p0, Lslp;->c:[Lslq;

    if-nez v0, :cond_4

    move v0, v1

    .line 1422
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lslq;

    .line 1424
    if-eqz v0, :cond_3

    .line 1425
    iget-object v3, p0, Lslp;->c:[Lslq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1428
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1429
    new-instance v3, Lslq;

    invoke-direct {v3}, Lslq;-><init>()V

    aput-object v3, v2, v0

    .line 1430
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1431
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1428
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1421
    :cond_4
    iget-object v0, p0, Lslp;->c:[Lslq;

    array-length v0, v0

    goto :goto_1

    .line 1434
    :cond_5
    new-instance v3, Lslq;

    invoke-direct {v3}, Lslq;-><init>()V

    aput-object v3, v2, v0

    .line 1435
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1436
    iput-object v2, p0, Lslp;->c:[Lslq;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1441
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1454
    :pswitch_0
    iput v0, p0, Lslp;->d:I

    goto :goto_0

    .line 1395
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lslp;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    iget-object v1, p0, Lslp;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lslp;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 345
    const/4 v0, 0x2

    iget-object v1, p0, Lslp;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 347
    :cond_1
    iget-object v0, p0, Lslp;->c:[Lslq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lslp;->c:[Lslq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 348
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lslp;->c:[Lslq;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 349
    iget-object v1, p0, Lslp;->c:[Lslq;

    aget-object v1, v1, v0

    .line 350
    if-eqz v1, :cond_2

    .line 351
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 348
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_3
    iget v0, p0, Lslp;->d:I

    if-eqz v0, :cond_4

    .line 356
    const/4 v0, 0x4

    iget v1, p0, Lslp;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 358
    :cond_4
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 359
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    if-ne p1, p0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    instance-of v2, p1, Lslp;

    if-nez v2, :cond_2

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_2
    check-cast p1, Lslp;

    .line 285
    iget-object v2, p0, Lslp;->a:Ltlc;

    if-nez v2, :cond_3

    .line 286
    iget-object v2, p1, Lslp;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_3
    iget-object v2, p0, Lslp;->a:Ltlc;

    iget-object v3, p1, Lslp;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 291
    goto :goto_0

    .line 294
    :cond_4
    iget-object v2, p0, Lslp;->b:Ltlc;

    if-nez v2, :cond_5

    .line 295
    iget-object v2, p1, Lslp;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 296
    goto :goto_0

    .line 299
    :cond_5
    iget-object v2, p0, Lslp;->b:Ltlc;

    iget-object v3, p1, Lslp;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_6
    iget-object v2, p0, Lslp;->c:[Lslq;

    iget-object v3, p1, Lslp;->c:[Lslq;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_7
    iget v2, p0, Lslp;->d:I

    iget v3, p1, Lslp;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_8
    iget-object v2, p0, Lslp;->aL:Lwpg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lslp;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 311
    :cond_9
    iget-object v2, p1, Lslp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslp;->aL:Lwpg;

    .line 312
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_a
    iget-object v0, p0, Lslp;->aL:Lwpg;

    iget-object v1, p1, Lslp;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 323
    :goto_0
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslp;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 325
    :goto_1
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslp;->c:[Lslq;

    .line 327
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lslp;->d:I

    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslp;->aL:Lwpg;

    .line 331
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 334
    return v0

    .line 323
    :cond_1
    iget-object v0, p0, Lslp;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lslp;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 333
    :cond_3
    iget-object v1, p0, Lslp;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_2
.end method
