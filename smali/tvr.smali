.class public final Ltvr;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Ltlc;

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:Ltlc;

.field private e:Ltlc;

.field private f:Lssm;

.field private g:Ljava/lang/String;

.field private h:Luup;

.field private i:Luup;

.field private j:Ltlc;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lttj;-><init>()V

    .line 224
    const-string v0, ""

    iput-object v0, p0, Ltvr;->g:Ljava/lang/String;

    .line 225
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltvr;->B:[B

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvr;->k:Z

    .line 227
    const/4 v0, -0x1

    iput v0, p0, Ltvr;->aM:I

    .line 228
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 443
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 444
    iget-object v1, p0, Ltvr;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 445
    const/4 v1, 0x2

    iget-object v2, p0, Ltvr;->a:Ltlc;

    .line 446
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_0
    iget-object v1, p0, Ltvr;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 449
    const/4 v1, 0x3

    iget-object v2, p0, Ltvr;->b:Ltlc;

    .line 450
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_1
    iget-object v1, p0, Ltvr;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 453
    const/4 v1, 0x4

    iget-object v2, p0, Ltvr;->c:Ltlc;

    .line 454
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_2
    iget-object v1, p0, Ltvr;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 457
    const/4 v1, 0x5

    iget-object v2, p0, Ltvr;->d:Ltlc;

    .line 458
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_3
    iget-object v1, p0, Ltvr;->e:Ltlc;

    if-eqz v1, :cond_4

    .line 461
    const/4 v1, 0x6

    iget-object v2, p0, Ltvr;->e:Ltlc;

    .line 462
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_4
    iget-object v1, p0, Ltvr;->f:Lssm;

    if-eqz v1, :cond_5

    .line 465
    const/4 v1, 0x7

    iget-object v2, p0, Ltvr;->f:Lssm;

    .line 466
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_5
    iget-object v1, p0, Ltvr;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 469
    const/16 v1, 0x8

    iget-object v2, p0, Ltvr;->g:Ljava/lang/String;

    .line 470
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_6
    iget-object v1, p0, Ltvr;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 474
    const/16 v1, 0xa

    iget-object v2, p0, Ltvr;->B:[B

    .line 475
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_7
    iget-object v1, p0, Ltvr;->h:Luup;

    if-eqz v1, :cond_8

    .line 478
    const/16 v1, 0xb

    iget-object v2, p0, Ltvr;->h:Luup;

    .line 479
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_8
    iget-object v1, p0, Ltvr;->i:Luup;

    if-eqz v1, :cond_9

    .line 482
    const/16 v1, 0xc

    iget-object v2, p0, Ltvr;->i:Luup;

    .line 483
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_9
    iget-object v1, p0, Ltvr;->j:Ltlc;

    if-eqz v1, :cond_a

    .line 486
    const/16 v1, 0xd

    iget-object v2, p0, Ltvr;->j:Ltlc;

    .line 487
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_a
    iget-boolean v1, p0, Ltvr;->k:Z

    if-eqz v1, :cond_b

    .line 490
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 491
    add-int/2addr v0, v1

    .line 493
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 2501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2502
    sparse-switch v0, :sswitch_data_0

    .line 2506
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2507
    :sswitch_0
    return-object p0

    .line 2512
    :sswitch_1
    iget-object v0, p0, Ltvr;->a:Ltlc;

    if-nez v0, :cond_1

    .line 2513
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltvr;->a:Ltlc;

    .line 2515
    :cond_1
    iget-object v0, p0, Ltvr;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2519
    :sswitch_2
    iget-object v0, p0, Ltvr;->b:Ltlc;

    if-nez v0, :cond_2

    .line 2520
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltvr;->b:Ltlc;

    .line 2522
    :cond_2
    iget-object v0, p0, Ltvr;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2526
    :sswitch_3
    iget-object v0, p0, Ltvr;->c:Ltlc;

    if-nez v0, :cond_3

    .line 2527
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltvr;->c:Ltlc;

    .line 2529
    :cond_3
    iget-object v0, p0, Ltvr;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2533
    :sswitch_4
    iget-object v0, p0, Ltvr;->d:Ltlc;

    if-nez v0, :cond_4

    .line 2534
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltvr;->d:Ltlc;

    .line 2536
    :cond_4
    iget-object v0, p0, Ltvr;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2540
    :sswitch_5
    iget-object v0, p0, Ltvr;->e:Ltlc;

    if-nez v0, :cond_5

    .line 2541
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltvr;->e:Ltlc;

    .line 2543
    :cond_5
    iget-object v0, p0, Ltvr;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2547
    :sswitch_6
    iget-object v0, p0, Ltvr;->f:Lssm;

    if-nez v0, :cond_6

    .line 2548
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Ltvr;->f:Lssm;

    .line 2550
    :cond_6
    iget-object v0, p0, Ltvr;->f:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2554
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvr;->g:Ljava/lang/String;

    goto :goto_0

    .line 2558
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltvr;->B:[B

    goto/16 :goto_0

    .line 2562
    :sswitch_9
    iget-object v0, p0, Ltvr;->h:Luup;

    if-nez v0, :cond_7

    .line 2563
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Ltvr;->h:Luup;

    .line 2565
    :cond_7
    iget-object v0, p0, Ltvr;->h:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2569
    :sswitch_a
    iget-object v0, p0, Ltvr;->i:Luup;

    if-nez v0, :cond_8

    .line 2570
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Ltvr;->i:Luup;

    .line 2572
    :cond_8
    iget-object v0, p0, Ltvr;->i:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2576
    :sswitch_b
    iget-object v0, p0, Ltvr;->j:Ltlc;

    if-nez v0, :cond_9

    .line 2577
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltvr;->j:Ltlc;

    .line 2579
    :cond_9
    iget-object v0, p0, Ltvr;->j:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2583
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvr;->k:Z

    goto/16 :goto_0

    .line 2502
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ltvr;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x2

    iget-object v1, p0, Ltvr;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 403
    :cond_0
    iget-object v0, p0, Ltvr;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 404
    const/4 v0, 0x3

    iget-object v1, p0, Ltvr;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 406
    :cond_1
    iget-object v0, p0, Ltvr;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 407
    const/4 v0, 0x4

    iget-object v1, p0, Ltvr;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 409
    :cond_2
    iget-object v0, p0, Ltvr;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 410
    const/4 v0, 0x5

    iget-object v1, p0, Ltvr;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 412
    :cond_3
    iget-object v0, p0, Ltvr;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 413
    const/4 v0, 0x6

    iget-object v1, p0, Ltvr;->e:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 415
    :cond_4
    iget-object v0, p0, Ltvr;->f:Lssm;

    if-eqz v0, :cond_5

    .line 416
    const/4 v0, 0x7

    iget-object v1, p0, Ltvr;->f:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 418
    :cond_5
    iget-object v0, p0, Ltvr;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 419
    const/16 v0, 0x8

    iget-object v1, p0, Ltvr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 421
    :cond_6
    iget-object v0, p0, Ltvr;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 423
    const/16 v0, 0xa

    iget-object v1, p0, Ltvr;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 425
    :cond_7
    iget-object v0, p0, Ltvr;->h:Luup;

    if-eqz v0, :cond_8

    .line 426
    const/16 v0, 0xb

    iget-object v1, p0, Ltvr;->h:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 428
    :cond_8
    iget-object v0, p0, Ltvr;->i:Luup;

    if-eqz v0, :cond_9

    .line 429
    const/16 v0, 0xc

    iget-object v1, p0, Ltvr;->i:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 431
    :cond_9
    iget-object v0, p0, Ltvr;->j:Ltlc;

    if-eqz v0, :cond_a

    .line 432
    const/16 v0, 0xd

    iget-object v1, p0, Ltvr;->j:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 434
    :cond_a
    iget-boolean v0, p0, Ltvr;->k:Z

    if-eqz v0, :cond_b

    .line 435
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltvr;->k:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 437
    :cond_b
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 438
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    if-ne p1, p0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    instance-of v2, p1, Ltvr;

    if-nez v2, :cond_2

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_2
    check-cast p1, Ltvr;

    .line 239
    iget-object v2, p0, Ltvr;->a:Ltlc;

    if-nez v2, :cond_3

    .line 240
    iget-object v2, p1, Ltvr;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_3
    iget-object v2, p0, Ltvr;->a:Ltlc;

    iget-object v3, p1, Ltvr;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_4
    iget-object v2, p0, Ltvr;->b:Ltlc;

    if-nez v2, :cond_5

    .line 249
    iget-object v2, p1, Ltvr;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_5
    iget-object v2, p0, Ltvr;->b:Ltlc;

    iget-object v3, p1, Ltvr;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_6
    iget-object v2, p0, Ltvr;->c:Ltlc;

    if-nez v2, :cond_7

    .line 258
    iget-object v2, p1, Ltvr;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_7
    iget-object v2, p0, Ltvr;->c:Ltlc;

    iget-object v3, p1, Ltvr;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_8
    iget-object v2, p0, Ltvr;->d:Ltlc;

    if-nez v2, :cond_9

    .line 267
    iget-object v2, p1, Ltvr;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_9
    iget-object v2, p0, Ltvr;->d:Ltlc;

    iget-object v3, p1, Ltvr;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_a
    iget-object v2, p0, Ltvr;->e:Ltlc;

    if-nez v2, :cond_b

    .line 276
    iget-object v2, p1, Ltvr;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_b
    iget-object v2, p0, Ltvr;->e:Ltlc;

    iget-object v3, p1, Ltvr;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_c
    iget-object v2, p0, Ltvr;->f:Lssm;

    if-nez v2, :cond_d

    .line 285
    iget-object v2, p1, Ltvr;->f:Lssm;

    if-eqz v2, :cond_e

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_d
    iget-object v2, p0, Ltvr;->f:Lssm;

    iget-object v3, p1, Ltvr;->f:Lssm;

    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 293
    :cond_e
    iget-object v2, p0, Ltvr;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 294
    iget-object v2, p1, Ltvr;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_f
    iget-object v2, p0, Ltvr;->g:Ljava/lang/String;

    iget-object v3, p1, Ltvr;->g:Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_10
    iget-object v2, p0, Ltvr;->B:[B

    iget-object v3, p1, Ltvr;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_11
    iget-object v2, p0, Ltvr;->h:Luup;

    if-nez v2, :cond_12

    .line 305
    iget-object v2, p1, Ltvr;->h:Luup;

    if-eqz v2, :cond_13

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_12
    iget-object v2, p0, Ltvr;->h:Luup;

    iget-object v3, p1, Ltvr;->h:Luup;

    .line 310
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_13
    iget-object v2, p0, Ltvr;->i:Luup;

    if-nez v2, :cond_14

    .line 315
    iget-object v2, p1, Ltvr;->i:Luup;

    if-eqz v2, :cond_15

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_14
    iget-object v2, p0, Ltvr;->i:Luup;

    iget-object v3, p1, Ltvr;->i:Luup;

    .line 320
    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :cond_15
    iget-object v2, p0, Ltvr;->j:Ltlc;

    if-nez v2, :cond_16

    .line 325
    iget-object v2, p1, Ltvr;->j:Ltlc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_16
    iget-object v2, p0, Ltvr;->j:Ltlc;

    iget-object v3, p1, Ltvr;->j:Ltlc;

    .line 330
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_17
    iget-boolean v2, p0, Ltvr;->k:Z

    iget-boolean v3, p1, Ltvr;->k:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_18
    iget-object v2, p0, Ltvr;->aL:Lwpg;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltvr;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 338
    :cond_19
    iget-object v2, p1, Ltvr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvr;->aL:Lwpg;

    .line 339
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_1a
    iget-object v0, p0, Ltvr;->aL:Lwpg;

    iget-object v1, p1, Ltvr;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 351
    :goto_1
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 355
    :goto_2
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 359
    :goto_3
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 361
    :goto_4
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->f:Lssm;

    if-nez v0, :cond_6

    move v0, v1

    .line 365
    :goto_5
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 370
    :goto_6
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvr;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->h:Luup;

    if-nez v0, :cond_8

    move v0, v1

    .line 376
    :goto_7
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->i:Luup;

    if-nez v0, :cond_9

    move v0, v1

    .line 381
    :goto_8
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvr;->j:Ltlc;

    if-nez v0, :cond_a

    move v0, v1

    .line 386
    :goto_9
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltvr;->k:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    :goto_a
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvr;->aL:Lwpg;

    .line 390
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 392
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 393
    return v0

    .line 349
    :cond_1
    iget-object v0, p0, Ltvr;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Ltvr;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 355
    :cond_3
    iget-object v0, p0, Ltvr;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 359
    :cond_4
    iget-object v0, p0, Ltvr;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 361
    :cond_5
    iget-object v0, p0, Ltvr;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 365
    :cond_6
    iget-object v0, p0, Ltvr;->f:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 370
    :cond_7
    iget-object v0, p0, Ltvr;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 376
    :cond_8
    iget-object v0, p0, Ltvr;->h:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_7

    .line 381
    :cond_9
    iget-object v0, p0, Ltvr;->i:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_8

    .line 386
    :cond_a
    iget-object v0, p0, Ltvr;->j:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 387
    :cond_b
    const/16 v0, 0x4d5

    goto :goto_a

    .line 392
    :cond_c
    iget-object v1, p0, Ltvr;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_b
.end method
