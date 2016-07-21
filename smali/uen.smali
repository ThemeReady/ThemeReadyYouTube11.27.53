.class public final Luen;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Lvcr;

.field public b:Ltlc;

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:[Ltlc;

.field public f:[Ltlc;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Lttj;-><init>()V

    .line 209
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luen;->B:[B

    .line 211
    invoke-static {}, Ltlc;->dr_()[Ltlc;

    move-result-object v0

    iput-object v0, p0, Luen;->e:[Ltlc;

    .line 213
    invoke-static {}, Ltlc;->dr_()[Ltlc;

    move-result-object v0

    iput-object v0, p0, Luen;->f:[Ltlc;

    .line 214
    iput v1, p0, Luen;->j:I

    .line 215
    iput v1, p0, Luen;->k:I

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Luen;->aM:I

    .line 217
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 369
    iget-object v2, p0, Luen;->a:Lvcr;

    if-eqz v2, :cond_0

    .line 370
    const/4 v2, 0x1

    iget-object v3, p0, Luen;->a:Lvcr;

    .line 371
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_0
    iget-object v2, p0, Luen;->b:Ltlc;

    if-eqz v2, :cond_1

    .line 374
    const/4 v2, 0x2

    iget-object v3, p0, Luen;->b:Ltlc;

    .line 375
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_1
    iget-object v2, p0, Luen;->c:Ltlc;

    if-eqz v2, :cond_2

    .line 378
    const/4 v2, 0x3

    iget-object v3, p0, Luen;->c:Ltlc;

    .line 379
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_2
    iget-object v2, p0, Luen;->d:Ltlc;

    if-eqz v2, :cond_3

    .line 382
    const/4 v2, 0x4

    iget-object v3, p0, Luen;->d:Ltlc;

    .line 383
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    :cond_3
    iget-object v2, p0, Luen;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 387
    const/4 v2, 0x6

    iget-object v3, p0, Luen;->B:[B

    .line 388
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 390
    :cond_4
    iget-object v2, p0, Luen;->e:[Ltlc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luen;->e:[Ltlc;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 391
    :goto_0
    iget-object v3, p0, Luen;->e:[Ltlc;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 392
    iget-object v3, p0, Luen;->e:[Ltlc;

    aget-object v3, v3, v0

    .line 393
    if-eqz v3, :cond_5

    .line 394
    const/4 v4, 0x7

    .line 395
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 391
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 399
    :cond_7
    iget-object v2, p0, Luen;->f:[Ltlc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luen;->f:[Ltlc;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 401
    :goto_1
    iget-object v2, p0, Luen;->f:[Ltlc;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 402
    iget-object v2, p0, Luen;->f:[Ltlc;

    aget-object v2, v2, v1

    .line 403
    if-eqz v2, :cond_8

    .line 404
    const/16 v3, 0x8

    .line 405
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 401
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 409
    :cond_9
    iget v1, p0, Luen;->j:I

    if-eqz v1, :cond_a

    .line 410
    const/16 v1, 0x9

    iget v2, p0, Luen;->j:I

    .line 411
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_a
    iget v1, p0, Luen;->k:I

    if-eqz v1, :cond_b

    .line 414
    const/16 v1, 0xa

    iget v2, p0, Luen;->k:I

    .line 415
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1426
    sparse-switch v0, :sswitch_data_0

    .line 1430
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1431
    :sswitch_0
    return-object p0

    .line 1436
    :sswitch_1
    iget-object v0, p0, Luen;->a:Lvcr;

    if-nez v0, :cond_1

    .line 1437
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Luen;->a:Lvcr;

    .line 1439
    :cond_1
    iget-object v0, p0, Luen;->a:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1443
    :sswitch_2
    iget-object v0, p0, Luen;->b:Ltlc;

    if-nez v0, :cond_2

    .line 1444
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luen;->b:Ltlc;

    .line 1446
    :cond_2
    iget-object v0, p0, Luen;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1450
    :sswitch_3
    iget-object v0, p0, Luen;->c:Ltlc;

    if-nez v0, :cond_3

    .line 1451
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luen;->c:Ltlc;

    .line 1453
    :cond_3
    iget-object v0, p0, Luen;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1457
    :sswitch_4
    iget-object v0, p0, Luen;->d:Ltlc;

    if-nez v0, :cond_4

    .line 1458
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luen;->d:Ltlc;

    .line 1460
    :cond_4
    iget-object v0, p0, Luen;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1464
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luen;->B:[B

    goto :goto_0

    .line 1468
    :sswitch_6
    const/16 v0, 0x3a

    .line 1469
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1470
    iget-object v0, p0, Luen;->e:[Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 1473
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlc;

    .line 1475
    if-eqz v0, :cond_5

    .line 1476
    iget-object v3, p0, Luen;->e:[Ltlc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1479
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1480
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1481
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1482
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1479
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1472
    :cond_6
    iget-object v0, p0, Luen;->e:[Ltlc;

    array-length v0, v0

    goto :goto_1

    .line 1485
    :cond_7
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1486
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1487
    iput-object v2, p0, Luen;->e:[Ltlc;

    goto/16 :goto_0

    .line 1491
    :sswitch_7
    const/16 v0, 0x42

    .line 1492
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1493
    iget-object v0, p0, Luen;->f:[Ltlc;

    if-nez v0, :cond_9

    move v0, v1

    .line 1496
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltlc;

    .line 1498
    if-eqz v0, :cond_8

    .line 1499
    iget-object v3, p0, Luen;->f:[Ltlc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1502
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1503
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1504
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1505
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1502
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1495
    :cond_9
    iget-object v0, p0, Luen;->f:[Ltlc;

    array-length v0, v0

    goto :goto_3

    .line 1508
    :cond_a
    new-instance v3, Ltlc;

    invoke-direct {v3}, Ltlc;-><init>()V

    aput-object v3, v2, v0

    .line 1509
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1510
    iput-object v2, p0, Luen;->f:[Ltlc;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1515
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1519
    :pswitch_0
    iput v0, p0, Luen;->j:I

    goto/16 :goto_0

    .line 3169
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1526
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1531
    :pswitch_1
    iput v0, p0, Luen;->k:I

    goto/16 :goto_0

    .line 1426
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1526
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Luen;->a:Lvcr;

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    iget-object v2, p0, Luen;->a:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 326
    :cond_0
    iget-object v0, p0, Luen;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 327
    const/4 v0, 0x2

    iget-object v2, p0, Luen;->b:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 329
    :cond_1
    iget-object v0, p0, Luen;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x3

    iget-object v2, p0, Luen;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 332
    :cond_2
    iget-object v0, p0, Luen;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 333
    const/4 v0, 0x4

    iget-object v2, p0, Luen;->d:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 335
    :cond_3
    iget-object v0, p0, Luen;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 337
    const/4 v0, 0x6

    iget-object v2, p0, Luen;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 339
    :cond_4
    iget-object v0, p0, Luen;->e:[Ltlc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luen;->e:[Ltlc;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 340
    :goto_0
    iget-object v2, p0, Luen;->e:[Ltlc;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 341
    iget-object v2, p0, Luen;->e:[Ltlc;

    aget-object v2, v2, v0

    .line 342
    if-eqz v2, :cond_5

    .line 343
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 340
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_6
    iget-object v0, p0, Luen;->f:[Ltlc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Luen;->f:[Ltlc;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 349
    :goto_1
    iget-object v0, p0, Luen;->f:[Ltlc;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 350
    iget-object v0, p0, Luen;->f:[Ltlc;

    aget-object v0, v0, v1

    .line 351
    if-eqz v0, :cond_7

    .line 352
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 349
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 356
    :cond_8
    iget v0, p0, Luen;->j:I

    if-eqz v0, :cond_9

    .line 357
    const/16 v0, 0x9

    iget v1, p0, Luen;->j:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 359
    :cond_9
    iget v0, p0, Luen;->k:I

    if-eqz v0, :cond_a

    .line 360
    const/16 v0, 0xa

    iget v1, p0, Luen;->k:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 362
    :cond_a
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 363
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-ne p1, p0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v2, p1, Luen;

    if-nez v2, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    check-cast p1, Luen;

    .line 228
    iget-object v2, p0, Luen;->a:Lvcr;

    if-nez v2, :cond_3

    .line 229
    iget-object v2, p1, Luen;->a:Lvcr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_3
    iget-object v2, p0, Luen;->a:Lvcr;

    iget-object v3, p1, Luen;->a:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_4
    iget-object v2, p0, Luen;->b:Ltlc;

    if-nez v2, :cond_5

    .line 238
    iget-object v2, p1, Luen;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_5
    iget-object v2, p0, Luen;->b:Ltlc;

    iget-object v3, p1, Luen;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_6
    iget-object v2, p0, Luen;->c:Ltlc;

    if-nez v2, :cond_7

    .line 247
    iget-object v2, p1, Luen;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_7
    iget-object v2, p0, Luen;->c:Ltlc;

    iget-object v3, p1, Luen;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_8
    iget-object v2, p0, Luen;->d:Ltlc;

    if-nez v2, :cond_9

    .line 256
    iget-object v2, p1, Luen;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_9
    iget-object v2, p0, Luen;->d:Ltlc;

    iget-object v3, p1, Luen;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_a
    iget-object v2, p0, Luen;->B:[B

    iget-object v3, p1, Luen;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_b
    iget-object v2, p0, Luen;->e:[Ltlc;

    iget-object v3, p1, Luen;->e:[Ltlc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_c
    iget-object v2, p0, Luen;->f:[Ltlc;

    iget-object v3, p1, Luen;->f:[Ltlc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_d
    iget v2, p0, Luen;->j:I

    iget v3, p1, Luen;->j:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_e
    iget v2, p0, Luen;->k:I

    iget v3, p1, Luen;->k:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_f
    iget-object v2, p0, Luen;->aL:Lwpg;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luen;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 282
    :cond_10
    iget-object v2, p1, Luen;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luen;->aL:Lwpg;

    .line 283
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_11
    iget-object v0, p0, Luen;->aL:Lwpg;

    iget-object v1, p1, Luen;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luen;->a:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luen;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 295
    :goto_1
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luen;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 297
    :goto_2
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luen;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 299
    :goto_3
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luen;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luen;->e:[Ltlc;

    .line 304
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luen;->f:[Ltlc;

    .line 308
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luen;->j:I

    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luen;->k:I

    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luen;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luen;->aL:Lwpg;

    .line 313
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 315
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 316
    return v0

    .line 293
    :cond_1
    iget-object v0, p0, Luen;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Luen;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 297
    :cond_3
    iget-object v0, p0, Luen;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 299
    :cond_4
    iget-object v0, p0, Luen;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 315
    :cond_5
    iget-object v1, p0, Luen;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
