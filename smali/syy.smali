.class public final Lsyy;
.super Lttj;
.source "SourceFile"


# instance fields
.field private a:Lvcr;

.field private b:Ltlc;

.field private c:Ltlc;

.field private d:Lugc;

.field private e:Z

.field private f:Ltlc;

.field private g:Ltmn;

.field private h:Lsoy;

.field private i:[Lsrc;

.field private j:Lsgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lttj;-><init>()V

    .line 138
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lsyy;->B:[B

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsyy;->e:Z

    .line 141
    invoke-static {}, Lsrc;->bv_()[Lsrc;

    move-result-object v0

    iput-object v0, p0, Lsyy;->i:[Lsrc;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lsyy;->aM:I

    .line 143
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 332
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 333
    iget-object v1, p0, Lsyy;->a:Lvcr;

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, 0x1

    iget-object v2, p0, Lsyy;->a:Lvcr;

    .line 335
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_0
    iget-object v1, p0, Lsyy;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 338
    const/4 v1, 0x2

    iget-object v2, p0, Lsyy;->b:Ltlc;

    .line 339
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_1
    iget-object v1, p0, Lsyy;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 342
    const/4 v1, 0x3

    iget-object v2, p0, Lsyy;->c:Ltlc;

    .line 343
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_2
    iget-object v1, p0, Lsyy;->d:Lugc;

    if-eqz v1, :cond_3

    .line 346
    const/4 v1, 0x4

    iget-object v2, p0, Lsyy;->d:Lugc;

    .line 347
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_3
    iget-object v1, p0, Lsyy;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 351
    const/4 v1, 0x6

    iget-object v2, p0, Lsyy;->B:[B

    .line 352
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_4
    iget-boolean v1, p0, Lsyy;->e:Z

    if-eqz v1, :cond_5

    .line 355
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_5
    iget-object v1, p0, Lsyy;->f:Ltlc;

    if-eqz v1, :cond_6

    .line 359
    const/16 v1, 0x8

    iget-object v2, p0, Lsyy;->f:Ltlc;

    .line 360
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_6
    iget-object v1, p0, Lsyy;->g:Ltmn;

    if-eqz v1, :cond_7

    .line 363
    const/16 v1, 0x9

    iget-object v2, p0, Lsyy;->g:Ltmn;

    .line 364
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_7
    iget-object v1, p0, Lsyy;->h:Lsoy;

    if-eqz v1, :cond_8

    .line 367
    const/16 v1, 0xa

    iget-object v2, p0, Lsyy;->h:Lsoy;

    .line 368
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_8
    iget-object v1, p0, Lsyy;->i:[Lsrc;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsyy;->i:[Lsrc;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 371
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsyy;->i:[Lsrc;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 372
    iget-object v2, p0, Lsyy;->i:[Lsrc;

    aget-object v2, v2, v0

    .line 373
    if-eqz v2, :cond_9

    .line 374
    const/16 v3, 0xb

    .line 375
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 371
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 379
    :cond_b
    iget-object v1, p0, Lsyy;->j:Lsgn;

    if-eqz v1, :cond_c

    .line 380
    const/16 v1, 0xc

    iget-object v2, p0, Lsyy;->j:Lsgn;

    .line 381
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2392
    sparse-switch v0, :sswitch_data_0

    .line 2396
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2397
    :sswitch_0
    return-object p0

    .line 2402
    :sswitch_1
    iget-object v0, p0, Lsyy;->a:Lvcr;

    if-nez v0, :cond_1

    .line 2403
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Lsyy;->a:Lvcr;

    .line 2405
    :cond_1
    iget-object v0, p0, Lsyy;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2409
    :sswitch_2
    iget-object v0, p0, Lsyy;->b:Ltlc;

    if-nez v0, :cond_2

    .line 2410
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsyy;->b:Ltlc;

    .line 2412
    :cond_2
    iget-object v0, p0, Lsyy;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2416
    :sswitch_3
    iget-object v0, p0, Lsyy;->c:Ltlc;

    if-nez v0, :cond_3

    .line 2417
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsyy;->c:Ltlc;

    .line 2419
    :cond_3
    iget-object v0, p0, Lsyy;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2423
    :sswitch_4
    iget-object v0, p0, Lsyy;->d:Lugc;

    if-nez v0, :cond_4

    .line 2424
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lsyy;->d:Lugc;

    .line 2426
    :cond_4
    iget-object v0, p0, Lsyy;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2430
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsyy;->B:[B

    goto :goto_0

    .line 2434
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsyy;->e:Z

    goto :goto_0

    .line 2438
    :sswitch_7
    iget-object v0, p0, Lsyy;->f:Ltlc;

    if-nez v0, :cond_5

    .line 2439
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lsyy;->f:Ltlc;

    .line 2441
    :cond_5
    iget-object v0, p0, Lsyy;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2445
    :sswitch_8
    iget-object v0, p0, Lsyy;->g:Ltmn;

    if-nez v0, :cond_6

    .line 2446
    new-instance v0, Ltmn;

    invoke-direct {v0}, Ltmn;-><init>()V

    iput-object v0, p0, Lsyy;->g:Ltmn;

    .line 2448
    :cond_6
    iget-object v0, p0, Lsyy;->g:Ltmn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2452
    :sswitch_9
    iget-object v0, p0, Lsyy;->h:Lsoy;

    if-nez v0, :cond_7

    .line 2453
    new-instance v0, Lsoy;

    invoke-direct {v0}, Lsoy;-><init>()V

    iput-object v0, p0, Lsyy;->h:Lsoy;

    .line 2455
    :cond_7
    iget-object v0, p0, Lsyy;->h:Lsoy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2459
    :sswitch_a
    const/16 v0, 0x5a

    .line 2460
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2461
    iget-object v0, p0, Lsyy;->i:[Lsrc;

    if-nez v0, :cond_9

    move v0, v1

    .line 2462
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrc;

    .line 2464
    if-eqz v0, :cond_8

    .line 2465
    iget-object v3, p0, Lsyy;->i:[Lsrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2468
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2469
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 2470
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2471
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2468
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2461
    :cond_9
    iget-object v0, p0, Lsyy;->i:[Lsrc;

    array-length v0, v0

    goto :goto_1

    .line 2474
    :cond_a
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 2475
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2476
    iput-object v2, p0, Lsyy;->i:[Lsrc;

    goto/16 :goto_0

    .line 2480
    :sswitch_b
    iget-object v0, p0, Lsyy;->j:Lsgn;

    if-nez v0, :cond_b

    .line 2481
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Lsyy;->j:Lsgn;

    .line 2483
    :cond_b
    iget-object v0, p0, Lsyy;->j:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2392
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lsyy;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iget-object v1, p0, Lsyy;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lsyy;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x2

    iget-object v1, p0, Lsyy;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lsyy;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 294
    const/4 v0, 0x3

    iget-object v1, p0, Lsyy;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 296
    :cond_2
    iget-object v0, p0, Lsyy;->d:Lugc;

    if-eqz v0, :cond_3

    .line 297
    const/4 v0, 0x4

    iget-object v1, p0, Lsyy;->d:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 299
    :cond_3
    iget-object v0, p0, Lsyy;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 301
    const/4 v0, 0x6

    iget-object v1, p0, Lsyy;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 303
    :cond_4
    iget-boolean v0, p0, Lsyy;->e:Z

    if-eqz v0, :cond_5

    .line 304
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsyy;->e:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 306
    :cond_5
    iget-object v0, p0, Lsyy;->f:Ltlc;

    if-eqz v0, :cond_6

    .line 307
    const/16 v0, 0x8

    iget-object v1, p0, Lsyy;->f:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 309
    :cond_6
    iget-object v0, p0, Lsyy;->g:Ltmn;

    if-eqz v0, :cond_7

    .line 310
    const/16 v0, 0x9

    iget-object v1, p0, Lsyy;->g:Ltmn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 312
    :cond_7
    iget-object v0, p0, Lsyy;->h:Lsoy;

    if-eqz v0, :cond_8

    .line 313
    const/16 v0, 0xa

    iget-object v1, p0, Lsyy;->h:Lsoy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 315
    :cond_8
    iget-object v0, p0, Lsyy;->i:[Lsrc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsyy;->i:[Lsrc;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 316
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsyy;->i:[Lsrc;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 317
    iget-object v1, p0, Lsyy;->i:[Lsrc;

    aget-object v1, v1, v0

    .line 318
    if-eqz v1, :cond_9

    .line 319
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 316
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_a
    iget-object v0, p0, Lsyy;->j:Lsgn;

    if-eqz v0, :cond_b

    .line 324
    const/16 v0, 0xc

    iget-object v1, p0, Lsyy;->j:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 326
    :cond_b
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 327
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p1, p0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v2, p1, Lsyy;

    if-nez v2, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    check-cast p1, Lsyy;

    .line 154
    iget-object v2, p0, Lsyy;->a:Lvcr;

    if-nez v2, :cond_3

    .line 155
    iget-object v2, p1, Lsyy;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_3
    iget-object v2, p0, Lsyy;->a:Lvcr;

    iget-object v3, p1, Lsyy;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_4
    iget-object v2, p0, Lsyy;->b:Ltlc;

    if-nez v2, :cond_5

    .line 164
    iget-object v2, p1, Lsyy;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_5
    iget-object v2, p0, Lsyy;->b:Ltlc;

    iget-object v3, p1, Lsyy;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_6
    iget-object v2, p0, Lsyy;->c:Ltlc;

    if-nez v2, :cond_7

    .line 173
    iget-object v2, p1, Lsyy;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_7
    iget-object v2, p0, Lsyy;->c:Ltlc;

    iget-object v3, p1, Lsyy;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_8
    iget-object v2, p0, Lsyy;->d:Lugc;

    if-nez v2, :cond_9

    .line 182
    iget-object v2, p1, Lsyy;->d:Lugc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_9
    iget-object v2, p0, Lsyy;->d:Lugc;

    iget-object v3, p1, Lsyy;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_a
    iget-object v2, p0, Lsyy;->B:[B

    iget-object v3, p1, Lsyy;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_b
    iget-boolean v2, p0, Lsyy;->e:Z

    iget-boolean v3, p1, Lsyy;->e:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_c
    iget-object v2, p0, Lsyy;->f:Ltlc;

    if-nez v2, :cond_d

    .line 197
    iget-object v2, p1, Lsyy;->f:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_d
    iget-object v2, p0, Lsyy;->f:Ltlc;

    iget-object v3, p1, Lsyy;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_e
    iget-object v2, p0, Lsyy;->g:Ltmn;

    if-nez v2, :cond_f

    .line 206
    iget-object v2, p1, Lsyy;->g:Ltmn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_f
    iget-object v2, p0, Lsyy;->g:Ltmn;

    iget-object v3, p1, Lsyy;->g:Ltmn;

    invoke-virtual {v2, v3}, Ltmn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_10
    iget-object v2, p0, Lsyy;->h:Lsoy;

    if-nez v2, :cond_11

    .line 215
    iget-object v2, p1, Lsyy;->h:Lsoy;

    if-eqz v2, :cond_12

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_11
    iget-object v2, p0, Lsyy;->h:Lsoy;

    iget-object v3, p1, Lsyy;->h:Lsoy;

    invoke-virtual {v2, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_12
    iget-object v2, p0, Lsyy;->i:[Lsrc;

    iget-object v3, p1, Lsyy;->i:[Lsrc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_13
    iget-object v2, p0, Lsyy;->j:Lsgn;

    if-nez v2, :cond_14

    .line 228
    iget-object v2, p1, Lsyy;->j:Lsgn;

    if-eqz v2, :cond_15

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_14
    iget-object v2, p0, Lsyy;->j:Lsgn;

    iget-object v3, p1, Lsyy;->j:Lsgn;

    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_15
    iget-object v2, p0, Lsyy;->aL:Lwpg;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lsyy;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 237
    :cond_16
    iget-object v2, p1, Lsyy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyy;->aL:Lwpg;

    .line 238
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_17
    iget-object v0, p0, Lsyy;->aL:Lwpg;

    iget-object v1, p1, Lsyy;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyy;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 249
    :goto_0
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyy;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyy;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyy;->d:Lugc;

    if-nez v0, :cond_4

    move v0, v1

    .line 256
    :goto_3
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyy;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsyy;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyy;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 263
    :goto_5
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyy;->g:Ltmn;

    if-nez v0, :cond_7

    move v0, v1

    .line 267
    :goto_6
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyy;->h:Lsoy;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyy;->i:[Lsrc;

    .line 270
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyy;->j:Lsgn;

    if-nez v0, :cond_9

    move v0, v1

    .line 274
    :goto_8
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyy;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyy;->aL:Lwpg;

    .line 277
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 279
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 280
    return v0

    .line 249
    :cond_1
    iget-object v0, p0, Lsyy;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lsyy;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 251
    :cond_3
    iget-object v0, p0, Lsyy;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p0, Lsyy;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 258
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 263
    :cond_6
    iget-object v0, p0, Lsyy;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 267
    :cond_7
    iget-object v0, p0, Lsyy;->g:Ltmn;

    invoke-virtual {v0}, Ltmn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 268
    :cond_8
    iget-object v0, p0, Lsyy;->h:Lsoy;

    invoke-virtual {v0}, Lsoy;->hashCode()I

    move-result v0

    goto :goto_7

    .line 274
    :cond_9
    iget-object v0, p0, Lsyy;->j:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto :goto_8

    .line 279
    :cond_a
    iget-object v1, p0, Lsyy;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_9
.end method
