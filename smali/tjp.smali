.class public final Ltjp;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lvcr;

.field public d:Ljava/lang/String;

.field public e:Lugc;

.field public f:Ltlc;

.field public g:[Ltxh;

.field public h:[Ltxh;

.field public i:I

.field public j:Z

.field private k:Ljava/lang/String;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 90
    iput-wide v2, p0, Ltjp;->a:J

    .line 91
    iput-wide v2, p0, Ltjp;->b:J

    .line 92
    const-string v0, ""

    iput-object v0, p0, Ltjp;->k:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Ltjp;->d:Ljava/lang/String;

    .line 94
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Ltjp;->l:[B

    .line 96
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Ltjp;->g:[Ltxh;

    .line 98
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Ltjp;->h:[Ltxh;

    .line 99
    iput v1, p0, Ltjp;->i:I

    .line 100
    iput-boolean v1, p0, Ltjp;->j:Z

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Ltjp;->aM:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 281
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 282
    iget-wide v2, p0, Ltjp;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 283
    const/4 v2, 0x1

    iget-wide v4, p0, Ltjp;->a:J

    .line 284
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_0
    iget-wide v2, p0, Ltjp;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 287
    const/4 v2, 0x2

    iget-wide v4, p0, Ltjp;->b:J

    .line 288
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_1
    iget-object v2, p0, Ltjp;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    const/4 v2, 0x3

    iget-object v3, p0, Ltjp;->k:Ljava/lang/String;

    .line 292
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    :cond_2
    iget-object v2, p0, Ltjp;->c:Lvcr;

    if-eqz v2, :cond_3

    .line 295
    const/4 v2, 0x4

    iget-object v3, p0, Ltjp;->c:Lvcr;

    .line 296
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    :cond_3
    iget-object v2, p0, Ltjp;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 299
    const/4 v2, 0x5

    iget-object v3, p0, Ltjp;->d:Ljava/lang/String;

    .line 300
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_4
    iget-object v2, p0, Ltjp;->e:Lugc;

    if-eqz v2, :cond_5

    .line 303
    const/4 v2, 0x6

    iget-object v3, p0, Ltjp;->e:Lugc;

    .line 304
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_5
    iget-object v2, p0, Ltjp;->f:Ltlc;

    if-eqz v2, :cond_6

    .line 307
    const/16 v2, 0x9

    iget-object v3, p0, Ltjp;->f:Ltlc;

    .line 308
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    :cond_6
    iget-object v2, p0, Ltjp;->l:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 312
    const/16 v2, 0xc

    iget-object v3, p0, Ltjp;->l:[B

    .line 313
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_7
    iget-object v2, p0, Ltjp;->g:[Ltxh;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltjp;->g:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 317
    :goto_0
    iget-object v3, p0, Ltjp;->g:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 318
    iget-object v3, p0, Ltjp;->g:[Ltxh;

    aget-object v3, v3, v0

    .line 319
    if-eqz v3, :cond_8

    .line 320
    const/16 v4, 0xe

    .line 321
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 317
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 325
    :cond_a
    iget-object v2, p0, Ltjp;->h:[Ltxh;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltjp;->h:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 326
    :goto_1
    iget-object v2, p0, Ltjp;->h:[Ltxh;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 327
    iget-object v2, p0, Ltjp;->h:[Ltxh;

    aget-object v2, v2, v1

    .line 328
    if-eqz v2, :cond_b

    .line 329
    const/16 v3, 0xf

    .line 330
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 334
    :cond_c
    iget v1, p0, Ltjp;->i:I

    if-eqz v1, :cond_d

    .line 335
    const/16 v1, 0x10

    iget v2, p0, Ltjp;->i:I

    .line 336
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_d
    iget-boolean v1, p0, Ltjp;->j:Z

    if-eqz v1, :cond_e

    .line 339
    const/16 v1, 0x11

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 340
    add-int/2addr v0, v1

    .line 342
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 2351
    sparse-switch v0, :sswitch_data_0

    .line 2355
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2356
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2361
    iput-wide v2, p0, Ltjp;->a:J

    goto :goto_0

    .line 4164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 2365
    iput-wide v2, p0, Ltjp;->b:J

    goto :goto_0

    .line 2369
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjp;->k:Ljava/lang/String;

    goto :goto_0

    .line 2373
    :sswitch_4
    iget-object v0, p0, Ltjp;->c:Lvcr;

    if-nez v0, :cond_1

    .line 2374
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltjp;->c:Lvcr;

    .line 2376
    :cond_1
    iget-object v0, p0, Ltjp;->c:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2380
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjp;->d:Ljava/lang/String;

    goto :goto_0

    .line 2384
    :sswitch_6
    iget-object v0, p0, Ltjp;->e:Lugc;

    if-nez v0, :cond_2

    .line 2385
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltjp;->e:Lugc;

    .line 2387
    :cond_2
    iget-object v0, p0, Ltjp;->e:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2391
    :sswitch_7
    iget-object v0, p0, Ltjp;->f:Ltlc;

    if-nez v0, :cond_3

    .line 2392
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltjp;->f:Ltlc;

    .line 2394
    :cond_3
    iget-object v0, p0, Ltjp;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 2398
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltjp;->l:[B

    goto :goto_0

    .line 2402
    :sswitch_9
    const/16 v0, 0x72

    .line 2403
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2404
    iget-object v0, p0, Ltjp;->g:[Ltxh;

    if-nez v0, :cond_5

    move v0, v1

    .line 2407
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 2409
    if-eqz v0, :cond_4

    .line 2410
    iget-object v3, p0, Ltjp;->g:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2413
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2414
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 2415
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2416
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2413
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2406
    :cond_5
    iget-object v0, p0, Ltjp;->g:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 2419
    :cond_6
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 2420
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2421
    iput-object v2, p0, Ltjp;->g:[Ltxh;

    goto/16 :goto_0

    .line 2425
    :sswitch_a
    const/16 v0, 0x7a

    .line 2426
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 2427
    iget-object v0, p0, Ltjp;->h:[Ltxh;

    if-nez v0, :cond_8

    move v0, v1

    .line 2430
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 2432
    if-eqz v0, :cond_7

    .line 2433
    iget-object v3, p0, Ltjp;->h:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2436
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2437
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 2438
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 2439
    invoke-virtual {p1}, Lwpb;->a()I

    .line 2436
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2429
    :cond_8
    iget-object v0, p0, Ltjp;->h:[Ltxh;

    array-length v0, v0

    goto :goto_3

    .line 2442
    :cond_9
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 2443
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 2444
    iput-object v2, p0, Ltjp;->h:[Ltxh;

    goto/16 :goto_0

    .line 4169
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 2448
    iput v0, p0, Ltjp;->i:I

    goto/16 :goto_0

    .line 2452
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltjp;->j:Z

    goto/16 :goto_0

    .line 2351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x72 -> :sswitch_9
        0x7a -> :sswitch_a
        0x80 -> :sswitch_b
        0x88 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 227
    iget-wide v2, p0, Ltjp;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-wide v2, p0, Ltjp;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 230
    :cond_0
    iget-wide v2, p0, Ltjp;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-wide v2, p0, Ltjp;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 233
    :cond_1
    iget-object v0, p0, Ltjp;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    const/4 v0, 0x3

    iget-object v2, p0, Ltjp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 236
    :cond_2
    iget-object v0, p0, Ltjp;->c:Lvcr;

    if-eqz v0, :cond_3

    .line 237
    const/4 v0, 0x4

    iget-object v2, p0, Ltjp;->c:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 239
    :cond_3
    iget-object v0, p0, Ltjp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 240
    const/4 v0, 0x5

    iget-object v2, p0, Ltjp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 242
    :cond_4
    iget-object v0, p0, Ltjp;->e:Lugc;

    if-eqz v0, :cond_5

    .line 243
    const/4 v0, 0x6

    iget-object v2, p0, Ltjp;->e:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 245
    :cond_5
    iget-object v0, p0, Ltjp;->f:Ltlc;

    if-eqz v0, :cond_6

    .line 246
    const/16 v0, 0x9

    iget-object v2, p0, Ltjp;->f:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 248
    :cond_6
    iget-object v0, p0, Ltjp;->l:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 250
    const/16 v0, 0xc

    iget-object v2, p0, Ltjp;->l:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 252
    :cond_7
    iget-object v0, p0, Ltjp;->g:[Ltxh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltjp;->g:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 254
    :goto_0
    iget-object v2, p0, Ltjp;->g:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 255
    iget-object v2, p0, Ltjp;->g:[Ltxh;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_8

    .line 257
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 254
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_9
    iget-object v0, p0, Ltjp;->h:[Ltxh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltjp;->h:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 262
    :goto_1
    iget-object v0, p0, Ltjp;->h:[Ltxh;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 263
    iget-object v0, p0, Ltjp;->h:[Ltxh;

    aget-object v0, v0, v1

    .line 264
    if-eqz v0, :cond_a

    .line 265
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 262
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269
    :cond_b
    iget v0, p0, Ltjp;->i:I

    if-eqz v0, :cond_c

    .line 270
    const/16 v0, 0x10

    iget v1, p0, Ltjp;->i:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 272
    :cond_c
    iget-boolean v0, p0, Ltjp;->j:Z

    if-eqz v0, :cond_d

    .line 273
    const/16 v0, 0x11

    iget-boolean v1, p0, Ltjp;->j:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 275
    :cond_d
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Ltjp;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Ltjp;

    .line 113
    iget-wide v2, p0, Ltjp;->a:J

    iget-wide v4, p1, Ltjp;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    iget-wide v2, p0, Ltjp;->b:J

    iget-wide v4, p1, Ltjp;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Ltjp;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p1, Ltjp;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Ltjp;->k:Ljava/lang/String;

    iget-object v3, p1, Ltjp;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Ltjp;->c:Lvcr;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Ltjp;->c:Lvcr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Ltjp;->c:Lvcr;

    iget-object v3, p1, Ltjp;->c:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Ltjp;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 136
    iget-object v2, p1, Ltjp;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Ltjp;->d:Ljava/lang/String;

    iget-object v3, p1, Ltjp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Ltjp;->e:Lugc;

    if-nez v2, :cond_b

    .line 143
    iget-object v2, p1, Ltjp;->e:Lugc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p0, Ltjp;->e:Lugc;

    iget-object v3, p1, Ltjp;->e:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_c
    iget-object v2, p0, Ltjp;->f:Ltlc;

    if-nez v2, :cond_d

    .line 152
    iget-object v2, p1, Ltjp;->f:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_d
    iget-object v2, p0, Ltjp;->f:Ltlc;

    iget-object v3, p1, Ltjp;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v2, p0, Ltjp;->l:[B

    iget-object v3, p1, Ltjp;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_f
    iget-object v2, p0, Ltjp;->g:[Ltxh;

    iget-object v3, p1, Ltjp;->g:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_10
    iget-object v2, p0, Ltjp;->h:[Ltxh;

    iget-object v3, p1, Ltjp;->h:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_11
    iget v2, p0, Ltjp;->i:I

    iget v3, p1, Ltjp;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_12
    iget-boolean v2, p0, Ltjp;->j:Z

    iget-boolean v3, p1, Ltjp;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_13
    iget-object v2, p0, Ltjp;->aL:Lwpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltjp;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 178
    :cond_14
    iget-object v2, p1, Ltjp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjp;->aL:Lwpg;

    .line 179
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_15
    iget-object v0, p0, Ltjp;->aL:Lwpg;

    iget-object v1, p1, Ltjp;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltjp;->a:J

    iget-wide v4, p0, Ltjp;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltjp;->b:J

    iget-wide v4, p0, Ltjp;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjp;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 193
    :goto_0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjp;->c:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 195
    :goto_1
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjp;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjp;->e:Lugc;

    if-nez v0, :cond_4

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjp;->f:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 203
    :goto_4
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjp;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjp;->g:[Ltxh;

    .line 208
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjp;->h:[Ltxh;

    .line 212
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltjp;->i:I

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltjp;->j:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjp;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjp;->aL:Lwpg;

    .line 217
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 219
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 193
    :cond_1
    iget-object v0, p0, Ltjp;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Ltjp;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Ltjp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Ltjp;->e:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 203
    :cond_5
    iget-object v0, p0, Ltjp;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 214
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 219
    :cond_7
    iget-object v1, p0, Ltjp;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_6
.end method
