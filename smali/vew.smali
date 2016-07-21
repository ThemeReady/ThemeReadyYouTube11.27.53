.class public final Lvew;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Ltlc;

.field private c:[Lvcr;

.field private d:[Lvcr;

.field private e:Ltlc;

.field private f:Lvcr;

.field private g:Ltlc;

.field private h:Lvfx;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lttj;-><init>()V

    .line 162
    invoke-static {}, Lvcr;->hl_()[Lvcr;

    move-result-object v0

    iput-object v0, p0, Lvew;->c:[Lvcr;

    .line 164
    invoke-static {}, Lvcr;->hl_()[Lvcr;

    move-result-object v0

    iput-object v0, p0, Lvew;->d:[Lvcr;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvew;->i:Z

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lvew;->aM:I

    .line 167
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 342
    iget-object v2, p0, Lvew;->a:Ltlc;

    if-eqz v2, :cond_0

    .line 343
    const/4 v2, 0x1

    iget-object v3, p0, Lvew;->a:Ltlc;

    .line 344
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_0
    iget-object v2, p0, Lvew;->b:Ltlc;

    if-eqz v2, :cond_1

    .line 347
    const/4 v2, 0x2

    iget-object v3, p0, Lvew;->b:Ltlc;

    .line 348
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_1
    iget-object v2, p0, Lvew;->c:[Lvcr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvew;->c:[Lvcr;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 351
    :goto_0
    iget-object v3, p0, Lvew;->c:[Lvcr;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 352
    iget-object v3, p0, Lvew;->c:[Lvcr;

    aget-object v3, v3, v0

    .line 353
    if-eqz v3, :cond_2

    .line 354
    const/4 v4, 0x3

    .line 355
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 351
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 359
    :cond_4
    iget-object v2, p0, Lvew;->d:[Lvcr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvew;->d:[Lvcr;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 360
    :goto_1
    iget-object v2, p0, Lvew;->d:[Lvcr;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 361
    iget-object v2, p0, Lvew;->d:[Lvcr;

    aget-object v2, v2, v1

    .line 362
    if-eqz v2, :cond_5

    .line 363
    const/4 v3, 0x4

    .line 364
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 360
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 368
    :cond_6
    iget-object v1, p0, Lvew;->e:Ltlc;

    if-eqz v1, :cond_7

    .line 369
    const/4 v1, 0x5

    iget-object v2, p0, Lvew;->e:Ltlc;

    .line 370
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_7
    iget-object v1, p0, Lvew;->f:Lvcr;

    if-eqz v1, :cond_8

    .line 373
    const/4 v1, 0x6

    iget-object v2, p0, Lvew;->f:Lvcr;

    .line 374
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_8
    iget-object v1, p0, Lvew;->g:Ltlc;

    if-eqz v1, :cond_9

    .line 377
    const/4 v1, 0x7

    iget-object v2, p0, Lvew;->g:Ltlc;

    .line 378
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_9
    iget-object v1, p0, Lvew;->h:Lvfx;

    if-eqz v1, :cond_a

    .line 381
    const/16 v1, 0x8

    iget-object v2, p0, Lvew;->h:Lvfx;

    .line 382
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_a
    iget-boolean v1, p0, Lvew;->i:Z

    if-eqz v1, :cond_b

    .line 385
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 386
    add-int/2addr v0, v1

    .line 388
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2397
    sparse-switch v0, :sswitch_data_0

    .line 2401
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2402
    :sswitch_0
    return-object p0

    .line 2407
    :sswitch_1
    iget-object v0, p0, Lvew;->a:Ltlc;

    if-nez v0, :cond_1

    .line 2408
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvew;->a:Ltlc;

    .line 2410
    :cond_1
    iget-object v0, p0, Lvew;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2414
    :sswitch_2
    iget-object v0, p0, Lvew;->b:Ltlc;

    if-nez v0, :cond_2

    .line 2415
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvew;->b:Ltlc;

    .line 2417
    :cond_2
    iget-object v0, p0, Lvew;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2421
    :sswitch_3
    const/16 v0, 0x1a

    .line 2422
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2423
    iget-object v0, p0, Lvew;->c:[Lvcr;

    if-nez v0, :cond_4

    move v0, v1

    .line 2426
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcr;

    .line 2428
    if-eqz v0, :cond_3

    .line 2429
    iget-object v3, p0, Lvew;->c:[Lvcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2432
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2433
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 2434
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2435
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2432
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2425
    :cond_4
    iget-object v0, p0, Lvew;->c:[Lvcr;

    array-length v0, v0

    goto :goto_1

    .line 2438
    :cond_5
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 2439
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2440
    iput-object v2, p0, Lvew;->c:[Lvcr;

    goto :goto_0

    .line 2444
    :sswitch_4
    const/16 v0, 0x22

    .line 2445
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2446
    iget-object v0, p0, Lvew;->d:[Lvcr;

    if-nez v0, :cond_7

    move v0, v1

    .line 2449
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcr;

    .line 2451
    if-eqz v0, :cond_6

    .line 2452
    iget-object v3, p0, Lvew;->d:[Lvcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2455
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2456
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 2457
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2458
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2455
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2448
    :cond_7
    iget-object v0, p0, Lvew;->d:[Lvcr;

    array-length v0, v0

    goto :goto_3

    .line 2461
    :cond_8
    new-instance v3, Lvcr;

    invoke-direct {v3}, Lvcr;-><init>()V

    aput-object v3, v2, v0

    .line 2462
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2463
    iput-object v2, p0, Lvew;->d:[Lvcr;

    goto/16 :goto_0

    .line 2467
    :sswitch_5
    iget-object v0, p0, Lvew;->e:Ltlc;

    if-nez v0, :cond_9

    .line 2468
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvew;->e:Ltlc;

    .line 2470
    :cond_9
    iget-object v0, p0, Lvew;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2474
    :sswitch_6
    iget-object v0, p0, Lvew;->f:Lvcr;

    if-nez v0, :cond_a

    .line 2475
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lvew;->f:Lvcr;

    .line 2477
    :cond_a
    iget-object v0, p0, Lvew;->f:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2481
    :sswitch_7
    iget-object v0, p0, Lvew;->g:Ltlc;

    if-nez v0, :cond_b

    .line 2482
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvew;->g:Ltlc;

    .line 2484
    :cond_b
    iget-object v0, p0, Lvew;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2488
    :sswitch_8
    iget-object v0, p0, Lvew;->h:Lvfx;

    if-nez v0, :cond_c

    .line 2489
    new-instance v0, Lvfx;

    invoke-direct {v0}, Lvfx;-><init>()V

    iput-object v0, p0, Lvew;->h:Lvfx;

    .line 2491
    :cond_c
    iget-object v0, p0, Lvew;->h:Lvfx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2495
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvew;->i:Z

    goto/16 :goto_0

    .line 2397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lvew;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iget-object v2, p0, Lvew;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lvew;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x2

    iget-object v2, p0, Lvew;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 304
    :cond_1
    iget-object v0, p0, Lvew;->c:[Lvcr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvew;->c:[Lvcr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 305
    :goto_0
    iget-object v2, p0, Lvew;->c:[Lvcr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 306
    iget-object v2, p0, Lvew;->c:[Lvcr;

    aget-object v2, v2, v0

    .line 307
    if-eqz v2, :cond_2

    .line 308
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 305
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Lvew;->d:[Lvcr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvew;->d:[Lvcr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 313
    :goto_1
    iget-object v0, p0, Lvew;->d:[Lvcr;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 314
    iget-object v0, p0, Lvew;->d:[Lvcr;

    aget-object v0, v0, v1

    .line 315
    if-eqz v0, :cond_4

    .line 316
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 313
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 320
    :cond_5
    iget-object v0, p0, Lvew;->e:Ltlc;

    if-eqz v0, :cond_6

    .line 321
    const/4 v0, 0x5

    iget-object v1, p0, Lvew;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 323
    :cond_6
    iget-object v0, p0, Lvew;->f:Lvcr;

    if-eqz v0, :cond_7

    .line 324
    const/4 v0, 0x6

    iget-object v1, p0, Lvew;->f:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 326
    :cond_7
    iget-object v0, p0, Lvew;->g:Ltlc;

    if-eqz v0, :cond_8

    .line 327
    const/4 v0, 0x7

    iget-object v1, p0, Lvew;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 329
    :cond_8
    iget-object v0, p0, Lvew;->h:Lvfx;

    if-eqz v0, :cond_9

    .line 330
    const/16 v0, 0x8

    iget-object v1, p0, Lvew;->h:Lvfx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 332
    :cond_9
    iget-boolean v0, p0, Lvew;->i:Z

    if-eqz v0, :cond_a

    .line 333
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvew;->i:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 335
    :cond_a
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 336
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    if-ne p1, p0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    instance-of v2, p1, Lvew;

    if-nez v2, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    check-cast p1, Lvew;

    .line 178
    iget-object v2, p0, Lvew;->a:Ltlc;

    if-nez v2, :cond_3

    .line 179
    iget-object v2, p1, Lvew;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    iget-object v2, p0, Lvew;->a:Ltlc;

    iget-object v3, p1, Lvew;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p0, Lvew;->b:Ltlc;

    if-nez v2, :cond_5

    .line 188
    iget-object v2, p1, Lvew;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_5
    iget-object v2, p0, Lvew;->b:Ltlc;

    iget-object v3, p1, Lvew;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_6
    iget-object v2, p0, Lvew;->c:[Lvcr;

    iget-object v3, p1, Lvew;->c:[Lvcr;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_7
    iget-object v2, p0, Lvew;->d:[Lvcr;

    iget-object v3, p1, Lvew;->d:[Lvcr;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_8
    iget-object v2, p0, Lvew;->e:Ltlc;

    if-nez v2, :cond_9

    .line 205
    iget-object v2, p1, Lvew;->e:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_9
    iget-object v2, p0, Lvew;->e:Ltlc;

    iget-object v3, p1, Lvew;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_a
    iget-object v2, p0, Lvew;->f:Lvcr;

    if-nez v2, :cond_b

    .line 214
    iget-object v2, p1, Lvew;->f:Lvcr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_b
    iget-object v2, p0, Lvew;->f:Lvcr;

    iget-object v3, p1, Lvew;->f:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_c
    iget-object v2, p0, Lvew;->g:Ltlc;

    if-nez v2, :cond_d

    .line 223
    iget-object v2, p1, Lvew;->g:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_d
    iget-object v2, p0, Lvew;->g:Ltlc;

    iget-object v3, p1, Lvew;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_e
    iget-object v2, p0, Lvew;->h:Lvfx;

    if-nez v2, :cond_f

    .line 232
    iget-object v2, p1, Lvew;->h:Lvfx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_f
    iget-object v2, p0, Lvew;->h:Lvfx;

    iget-object v3, p1, Lvew;->h:Lvfx;

    invoke-virtual {v2, v3}, Lvfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_10
    iget-boolean v2, p0, Lvew;->i:Z

    iget-boolean v3, p1, Lvew;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_11
    iget-object v2, p0, Lvew;->aL:Lwpg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvew;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 244
    :cond_12
    iget-object v2, p1, Lvew;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvew;->aL:Lwpg;

    .line 245
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_13
    iget-object v0, p0, Lvew;->aL:Lwpg;

    iget-object v1, p1, Lvew;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvew;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvew;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 262
    :goto_1
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvew;->c:[Lvcr;

    .line 266
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvew;->d:[Lvcr;

    .line 270
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvew;->e:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 272
    :goto_2
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvew;->f:Lvcr;

    if-nez v0, :cond_4

    move v0, v1

    .line 276
    :goto_3
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvew;->g:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 280
    :goto_4
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvew;->h:Lvfx;

    if-nez v0, :cond_6

    move v0, v1

    .line 284
    :goto_5
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvew;->i:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvew;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvew;->aL:Lwpg;

    .line 288
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 290
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 291
    return v0

    .line 257
    :cond_1
    iget-object v0, p0, Lvew;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lvew;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 272
    :cond_3
    iget-object v0, p0, Lvew;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lvew;->f:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 280
    :cond_5
    iget-object v0, p0, Lvew;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 284
    :cond_6
    iget-object v0, p0, Lvew;->h:Lvfx;

    invoke-virtual {v0}, Lvfx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 285
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 290
    :cond_8
    iget-object v1, p0, Lvew;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
