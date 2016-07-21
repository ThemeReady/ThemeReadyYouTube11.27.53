.class public final Luog;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lvcr;

.field public b:Ltlc;

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:Lugc;

.field public f:[Ltxh;

.field public g:Ltlc;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ltlc;

.field private m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lttj;-><init>()V

    .line 184
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luog;->B:[B

    .line 186
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Luog;->f:[Ltxh;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Luog;->aM:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 363
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 364
    iget-object v1, p0, Luog;->a:Lvcr;

    if-eqz v1, :cond_0

    .line 365
    const/4 v1, 0x3

    iget-object v2, p0, Luog;->a:Lvcr;

    .line 366
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_0
    iget-object v1, p0, Luog;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 369
    const/4 v1, 0x4

    iget-object v2, p0, Luog;->b:Ltlc;

    .line 370
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_1
    iget-object v1, p0, Luog;->c:Ltlc;

    if-eqz v1, :cond_2

    .line 373
    const/4 v1, 0x5

    iget-object v2, p0, Luog;->c:Ltlc;

    .line 374
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_2
    iget-object v1, p0, Luog;->d:Ltlc;

    if-eqz v1, :cond_3

    .line 377
    const/4 v1, 0x6

    iget-object v2, p0, Luog;->d:Ltlc;

    .line 378
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_3
    iget-object v1, p0, Luog;->l:Ltlc;

    if-eqz v1, :cond_4

    .line 381
    const/4 v1, 0x7

    iget-object v2, p0, Luog;->l:Ltlc;

    .line 382
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_4
    iget-object v1, p0, Luog;->e:Lugc;

    if-eqz v1, :cond_5

    .line 385
    const/16 v1, 0x8

    iget-object v2, p0, Luog;->e:Lugc;

    .line 386
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_5
    iget-object v1, p0, Luog;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 390
    const/16 v1, 0xb

    iget-object v2, p0, Luog;->B:[B

    .line 391
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_6
    iget-object v1, p0, Luog;->f:[Ltxh;

    if-eqz v1, :cond_9

    iget-object v1, p0, Luog;->f:[Ltxh;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 395
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luog;->f:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 396
    iget-object v2, p0, Luog;->f:[Ltxh;

    aget-object v2, v2, v0

    .line 397
    if-eqz v2, :cond_7

    .line 398
    const/16 v3, 0xf

    .line 399
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 395
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 403
    :cond_9
    iget-object v1, p0, Luog;->g:Ltlc;

    if-eqz v1, :cond_a

    .line 404
    const/16 v1, 0x10

    iget-object v2, p0, Luog;->g:Ltlc;

    .line 405
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1416
    sparse-switch v0, :sswitch_data_0

    .line 1420
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    :sswitch_0
    return-object p0

    .line 1426
    :sswitch_1
    iget-object v0, p0, Luog;->a:Lvcr;

    if-nez v0, :cond_1

    .line 1427
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Luog;->a:Lvcr;

    .line 1429
    :cond_1
    iget-object v0, p0, Luog;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1433
    :sswitch_2
    iget-object v0, p0, Luog;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1434
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luog;->b:Ltlc;

    .line 1436
    :cond_2
    iget-object v0, p0, Luog;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1440
    :sswitch_3
    iget-object v0, p0, Luog;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1441
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luog;->c:Ltlc;

    .line 1443
    :cond_3
    iget-object v0, p0, Luog;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1447
    :sswitch_4
    iget-object v0, p0, Luog;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1448
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luog;->d:Ltlc;

    .line 1450
    :cond_4
    iget-object v0, p0, Luog;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1454
    :sswitch_5
    iget-object v0, p0, Luog;->l:Ltlc;

    if-nez v0, :cond_5

    .line 1455
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luog;->l:Ltlc;

    .line 1457
    :cond_5
    iget-object v0, p0, Luog;->l:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1461
    :sswitch_6
    iget-object v0, p0, Luog;->e:Lugc;

    if-nez v0, :cond_6

    .line 1462
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luog;->e:Lugc;

    .line 1464
    :cond_6
    iget-object v0, p0, Luog;->e:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1468
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luog;->B:[B

    goto :goto_0

    .line 1472
    :sswitch_8
    const/16 v0, 0x7a

    .line 1473
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1474
    iget-object v0, p0, Luog;->f:[Ltxh;

    if-nez v0, :cond_8

    move v0, v1

    .line 1477
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 1479
    if-eqz v0, :cond_7

    .line 1480
    iget-object v3, p0, Luog;->f:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1484
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1485
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1486
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1487
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1484
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1476
    :cond_8
    iget-object v0, p0, Luog;->f:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 1490
    :cond_9
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1491
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1492
    iput-object v2, p0, Luog;->f:[Ltxh;

    goto/16 :goto_0

    .line 1496
    :sswitch_9
    iget-object v0, p0, Luog;->g:Ltlc;

    if-nez v0, :cond_a

    .line 1497
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luog;->g:Ltlc;

    .line 1499
    :cond_a
    iget-object v0, p0, Luog;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1416
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x5a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Luog;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x3

    iget-object v1, p0, Luog;->a:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 326
    :cond_0
    iget-object v0, p0, Luog;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 327
    const/4 v0, 0x4

    iget-object v1, p0, Luog;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 329
    :cond_1
    iget-object v0, p0, Luog;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x5

    iget-object v1, p0, Luog;->c:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 332
    :cond_2
    iget-object v0, p0, Luog;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 333
    const/4 v0, 0x6

    iget-object v1, p0, Luog;->d:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 335
    :cond_3
    iget-object v0, p0, Luog;->l:Ltlc;

    if-eqz v0, :cond_4

    .line 336
    const/4 v0, 0x7

    iget-object v1, p0, Luog;->l:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 338
    :cond_4
    iget-object v0, p0, Luog;->e:Lugc;

    if-eqz v0, :cond_5

    .line 339
    const/16 v0, 0x8

    iget-object v1, p0, Luog;->e:Lugc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 341
    :cond_5
    iget-object v0, p0, Luog;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 343
    const/16 v0, 0xb

    iget-object v1, p0, Luog;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 345
    :cond_6
    iget-object v0, p0, Luog;->f:[Ltxh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Luog;->f:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 347
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luog;->f:[Ltxh;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 348
    iget-object v1, p0, Luog;->f:[Ltxh;

    aget-object v1, v1, v0

    .line 349
    if-eqz v1, :cond_7

    .line 350
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 347
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_8
    iget-object v0, p0, Luog;->g:Ltlc;

    if-eqz v0, :cond_9

    .line 355
    const/16 v0, 0x10

    iget-object v1, p0, Luog;->g:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 357
    :cond_9
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 358
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Luog;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Luog;

    .line 199
    iget-object v2, p0, Luog;->a:Lvcr;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Luog;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Luog;->a:Lvcr;

    iget-object v3, p1, Luog;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Luog;->b:Ltlc;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Luog;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Luog;->b:Ltlc;

    iget-object v3, p1, Luog;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Luog;->c:Ltlc;

    if-nez v2, :cond_7

    .line 218
    iget-object v2, p1, Luog;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Luog;->c:Ltlc;

    iget-object v3, p1, Luog;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Luog;->d:Ltlc;

    if-nez v2, :cond_9

    .line 227
    iget-object v2, p1, Luog;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_9
    iget-object v2, p0, Luog;->d:Ltlc;

    iget-object v3, p1, Luog;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Luog;->l:Ltlc;

    if-nez v2, :cond_b

    .line 236
    iget-object v2, p1, Luog;->l:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Luog;->l:Ltlc;

    iget-object v3, p1, Luog;->l:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Luog;->e:Lugc;

    if-nez v2, :cond_d

    .line 245
    iget-object v2, p1, Luog;->e:Lugc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Luog;->e:Lugc;

    iget-object v3, p1, Luog;->e:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Luog;->B:[B

    iget-object v3, p1, Luog;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Luog;->f:[Ltxh;

    iget-object v3, p1, Luog;->f:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_10
    iget-object v2, p0, Luog;->g:Ltlc;

    if-nez v2, :cond_11

    .line 261
    iget-object v2, p1, Luog;->g:Ltlc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Luog;->g:Ltlc;

    iget-object v3, p1, Luog;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_12
    iget-object v2, p0, Luog;->aL:Lwpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Luog;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 270
    :cond_13
    iget-object v2, p1, Luog;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luog;->aL:Lwpg;

    .line 271
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_14
    iget-object v0, p0, Luog;->aL:Lwpg;

    iget-object v1, p1, Luog;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final ga_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Luog;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Luog;->l:Ltlc;

    .line 132
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luog;->m:Landroid/text/Spanned;

    .line 134
    :cond_0
    iget-object v0, p0, Luog;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luog;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    .line 284
    :goto_0
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luog;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 289
    :goto_1
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luog;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 293
    :goto_2
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luog;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 295
    :goto_3
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luog;->l:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 299
    :goto_4
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luog;->e:Lugc;

    if-nez v0, :cond_6

    move v0, v1

    .line 301
    :goto_5
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luog;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luog;->f:[Ltxh;

    .line 306
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luog;->g:Ltlc;

    if-nez v0, :cond_7

    move v0, v1

    .line 310
    :goto_6
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luog;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luog;->aL:Lwpg;

    .line 313
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 315
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 316
    return v0

    .line 284
    :cond_1
    iget-object v0, p0, Luog;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Luog;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 293
    :cond_3
    iget-object v0, p0, Luog;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 295
    :cond_4
    iget-object v0, p0, Luog;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 299
    :cond_5
    iget-object v0, p0, Luog;->l:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 301
    :cond_6
    iget-object v0, p0, Luog;->e:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 310
    :cond_7
    iget-object v0, p0, Luog;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 315
    :cond_8
    iget-object v1, p0, Luog;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_7
.end method
