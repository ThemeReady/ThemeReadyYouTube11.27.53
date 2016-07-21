.class public final Lugx;
.super Lwpe;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 238
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lugx;->a:[B

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lugx;->b:Ljava/lang/String;

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lugx;->c:Ljava/lang/String;

    .line 241
    iput v1, p0, Lugx;->d:I

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lugx;->e:Ljava/lang/String;

    .line 243
    iput-boolean v1, p0, Lugx;->f:Z

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lugx;->g:Ljava/lang/String;

    .line 245
    iput-boolean v1, p0, Lugx;->h:Z

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lugx;->aM:I

    .line 247
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 372
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 373
    iget-object v1, p0, Lugx;->a:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    const/4 v1, 0x1

    iget-object v2, p0, Lugx;->a:[B

    .line 376
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_0
    iget-object v1, p0, Lugx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    const/4 v1, 0x2

    iget-object v2, p0, Lugx;->b:Ljava/lang/String;

    .line 380
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_1
    iget-object v1, p0, Lugx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 383
    const/4 v1, 0x3

    iget-object v2, p0, Lugx;->c:Ljava/lang/String;

    .line 384
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_2
    iget v1, p0, Lugx;->d:I

    if-eqz v1, :cond_3

    .line 387
    const/4 v1, 0x5

    iget v2, p0, Lugx;->d:I

    .line 388
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_3
    iget-object v1, p0, Lugx;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 392
    const/4 v1, 0x6

    iget-object v2, p0, Lugx;->e:Ljava/lang/String;

    .line 393
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_4
    iget-boolean v1, p0, Lugx;->f:Z

    if-eqz v1, :cond_5

    .line 396
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 397
    add-int/2addr v0, v1

    .line 399
    :cond_5
    iget-object v1, p0, Lugx;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 400
    const/16 v1, 0x8

    iget-object v2, p0, Lugx;->g:Ljava/lang/String;

    .line 401
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_6
    iget-boolean v1, p0, Lugx;->h:Z

    if-eqz v1, :cond_7

    .line 404
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 405
    add-int/2addr v0, v1

    .line 407
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 3415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3416
    sparse-switch v0, :sswitch_data_0

    .line 3420
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3421
    :sswitch_0
    return-object p0

    .line 3426
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugx;->a:[B

    goto :goto_0

    .line 3430
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugx;->b:Ljava/lang/String;

    goto :goto_0

    .line 3434
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugx;->c:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3438
    iput v0, p0, Lugx;->d:I

    goto :goto_0

    .line 3442
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugx;->e:Ljava/lang/String;

    goto :goto_0

    .line 3446
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugx;->f:Z

    goto :goto_0

    .line 3450
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugx;->g:Ljava/lang/String;

    goto :goto_0

    .line 3454
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugx;->h:Z

    goto :goto_0

    .line 3416
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lugx;->a:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x1

    iget-object v1, p0, Lugx;->a:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 346
    :cond_0
    iget-object v0, p0, Lugx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    const/4 v0, 0x2

    iget-object v1, p0, Lugx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lugx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    const/4 v0, 0x3

    iget-object v1, p0, Lugx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 352
    :cond_2
    iget v0, p0, Lugx;->d:I

    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x5

    iget v1, p0, Lugx;->d:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 355
    :cond_3
    iget-object v0, p0, Lugx;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
    const/4 v0, 0x6

    iget-object v1, p0, Lugx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 358
    :cond_4
    iget-boolean v0, p0, Lugx;->f:Z

    if-eqz v0, :cond_5

    .line 359
    const/4 v0, 0x7

    iget-boolean v1, p0, Lugx;->f:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 361
    :cond_5
    iget-object v0, p0, Lugx;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 362
    const/16 v0, 0x8

    iget-object v1, p0, Lugx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 364
    :cond_6
    iget-boolean v0, p0, Lugx;->h:Z

    if-eqz v0, :cond_7

    .line 365
    const/16 v0, 0x9

    iget-boolean v1, p0, Lugx;->h:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 367
    :cond_7
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 368
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 251
    if-ne p1, p0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    instance-of v2, p1, Lugx;

    if-nez v2, :cond_2

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_2
    check-cast p1, Lugx;

    .line 258
    iget-object v2, p0, Lugx;->a:[B

    iget-object v3, p1, Lugx;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_3
    iget-object v2, p0, Lugx;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 262
    iget-object v2, p1, Lugx;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_4
    iget-object v2, p0, Lugx;->b:Ljava/lang/String;

    iget-object v3, p1, Lugx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_5
    iget-object v2, p0, Lugx;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 269
    iget-object v2, p1, Lugx;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_6
    iget-object v2, p0, Lugx;->c:Ljava/lang/String;

    iget-object v3, p1, Lugx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_7
    iget v2, p0, Lugx;->d:I

    iget v3, p1, Lugx;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_8
    iget-object v2, p0, Lugx;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 279
    iget-object v2, p1, Lugx;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_9
    iget-object v2, p0, Lugx;->e:Ljava/lang/String;

    iget-object v3, p1, Lugx;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_a
    iget-boolean v2, p0, Lugx;->f:Z

    iget-boolean v3, p1, Lugx;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_b
    iget-object v2, p0, Lugx;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 289
    iget-object v2, p1, Lugx;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_c
    iget-object v2, p0, Lugx;->g:Ljava/lang/String;

    iget-object v3, p1, Lugx;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_d
    iget-boolean v2, p0, Lugx;->h:Z

    iget-boolean v3, p1, Lugx;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_e
    iget-object v2, p0, Lugx;->aL:Lwpg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lugx;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 299
    :cond_f
    iget-object v2, p1, Lugx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugx;->aL:Lwpg;

    .line 300
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_10
    iget-object v0, p0, Lugx;->aL:Lwpg;

    iget-object v1, p1, Lugx;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lugx;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 311
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugx;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 314
    :goto_0
    add-int/2addr v0, v4

    .line 315
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugx;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 318
    :goto_1
    add-int/2addr v0, v4

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lugx;->d:I

    add-int/2addr v0, v4

    .line 320
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugx;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 323
    :goto_2
    add-int/2addr v0, v4

    .line 324
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lugx;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 325
    :goto_3
    add-int/2addr v0, v4

    .line 326
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lugx;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 327
    :goto_4
    add-int/2addr v0, v4

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lugx;->h:Z

    if-eqz v4, :cond_6

    .line 329
    :goto_5
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugx;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugx;->aL:Lwpg;

    .line 332
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 334
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 335
    return v0

    .line 314
    :cond_1
    iget-object v0, p0, Lugx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lugx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 323
    :cond_3
    iget-object v0, p0, Lugx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 325
    goto :goto_3

    .line 327
    :cond_5
    iget-object v0, p0, Lugx;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 329
    goto :goto_5

    .line 334
    :cond_7
    iget-object v1, p0, Lugx;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
