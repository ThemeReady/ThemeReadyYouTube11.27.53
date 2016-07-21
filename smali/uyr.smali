.class public final Luyr;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:[Luys;

.field public c:Ltlc;

.field public d:Luup;

.field public e:I

.field public f:[Luyp;

.field public g:Luup;

.field public h:Landroid/text/Spanned;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Lttj;-><init>()V

    .line 129
    invoke-static {}, Luys;->gP_()[Luys;

    move-result-object v0

    iput-object v0, p0, Luyr;->b:[Luys;

    .line 130
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luyr;->B:[B

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luyr;->i:J

    .line 132
    const-string v0, ""

    iput-object v0, p0, Luyr;->j:Ljava/lang/String;

    .line 133
    iput v2, p0, Luyr;->e:I

    .line 135
    invoke-static {}, Luyp;->gO_()[Luyp;

    move-result-object v0

    iput-object v0, p0, Luyr;->f:[Luyp;

    .line 136
    iput v2, p0, Luyr;->k:I

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Luyr;->aM:I

    .line 138
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 317
    iget-object v2, p0, Luyr;->a:Ltlc;

    if-eqz v2, :cond_0

    .line 318
    const/4 v2, 0x1

    iget-object v3, p0, Luyr;->a:Ltlc;

    .line 319
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_0
    iget-object v2, p0, Luyr;->b:[Luys;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luyr;->b:[Luys;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 322
    :goto_0
    iget-object v3, p0, Luyr;->b:[Luys;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 323
    iget-object v3, p0, Luyr;->b:[Luys;

    aget-object v3, v3, v0

    .line 324
    if-eqz v3, :cond_1

    .line 325
    const/4 v4, 0x2

    .line 326
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 322
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 330
    :cond_3
    iget-object v2, p0, Luyr;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 332
    const/4 v2, 0x4

    iget-object v3, p0, Luyr;->B:[B

    .line 333
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_4
    iget-object v2, p0, Luyr;->c:Ltlc;

    if-eqz v2, :cond_5

    .line 336
    const/4 v2, 0x5

    iget-object v3, p0, Luyr;->c:Ltlc;

    .line 337
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    :cond_5
    iget-object v2, p0, Luyr;->d:Luup;

    if-eqz v2, :cond_6

    .line 340
    const/4 v2, 0x6

    iget-object v3, p0, Luyr;->d:Luup;

    .line 341
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    :cond_6
    iget-wide v2, p0, Luyr;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 344
    const/4 v2, 0x7

    iget-wide v4, p0, Luyr;->i:J

    .line 345
    invoke-static {v2, v4, v5}, Lwpc;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    :cond_7
    iget-object v2, p0, Luyr;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 348
    const/16 v2, 0x8

    iget-object v3, p0, Luyr;->j:Ljava/lang/String;

    .line 349
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    :cond_8
    iget v2, p0, Luyr;->e:I

    if-eqz v2, :cond_9

    .line 352
    const/16 v2, 0x9

    iget v3, p0, Luyr;->e:I

    .line 353
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 355
    :cond_9
    iget-object v2, p0, Luyr;->f:[Luyp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luyr;->f:[Luyp;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 357
    :goto_1
    iget-object v2, p0, Luyr;->f:[Luyp;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 358
    iget-object v2, p0, Luyr;->f:[Luyp;

    aget-object v2, v2, v1

    .line 359
    if-eqz v2, :cond_a

    .line 360
    const/16 v3, 0xa

    .line 361
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365
    :cond_b
    iget v1, p0, Luyr;->k:I

    if-eqz v1, :cond_c

    .line 366
    const/16 v1, 0xc

    iget v2, p0, Luyr;->k:I

    .line 367
    invoke-static {v1, v2}, Lwpc;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_c
    iget-object v1, p0, Luyr;->g:Luup;

    if-eqz v1, :cond_d

    .line 370
    const/16 v1, 0xd

    iget-object v2, p0, Luyr;->g:Luup;

    .line 371
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1382
    sparse-switch v0, :sswitch_data_0

    .line 1386
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    :sswitch_0
    return-object p0

    .line 1392
    :sswitch_1
    iget-object v0, p0, Luyr;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1393
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luyr;->a:Ltlc;

    .line 1395
    :cond_1
    iget-object v0, p0, Luyr;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1399
    :sswitch_2
    const/16 v0, 0x12

    .line 1400
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1401
    iget-object v0, p0, Luyr;->b:[Luys;

    if-nez v0, :cond_3

    move v0, v1

    .line 1402
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luys;

    .line 1404
    if-eqz v0, :cond_2

    .line 1405
    iget-object v3, p0, Luyr;->b:[Luys;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1408
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1409
    new-instance v3, Luys;

    invoke-direct {v3}, Luys;-><init>()V

    aput-object v3, v2, v0

    .line 1410
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1411
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1408
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1401
    :cond_3
    iget-object v0, p0, Luyr;->b:[Luys;

    array-length v0, v0

    goto :goto_1

    .line 1414
    :cond_4
    new-instance v3, Luys;

    invoke-direct {v3}, Luys;-><init>()V

    aput-object v3, v2, v0

    .line 1415
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1416
    iput-object v2, p0, Luyr;->b:[Luys;

    goto :goto_0

    .line 1420
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luyr;->B:[B

    goto :goto_0

    .line 1424
    :sswitch_4
    iget-object v0, p0, Luyr;->c:Ltlc;

    if-nez v0, :cond_5

    .line 1425
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luyr;->c:Ltlc;

    .line 1427
    :cond_5
    iget-object v0, p0, Luyr;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1431
    :sswitch_5
    iget-object v0, p0, Luyr;->d:Luup;

    if-nez v0, :cond_6

    .line 1432
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luyr;->d:Luup;

    .line 1434
    :cond_6
    iget-object v0, p0, Luyr;->d:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 1438
    iput-wide v2, p0, Luyr;->i:J

    goto/16 :goto_0

    .line 1442
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyr;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1447
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1452
    :pswitch_0
    iput v0, p0, Luyr;->e:I

    goto/16 :goto_0

    .line 1458
    :sswitch_9
    const/16 v0, 0x52

    .line 1459
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1460
    iget-object v0, p0, Luyr;->f:[Luyp;

    if-nez v0, :cond_8

    move v0, v1

    .line 1463
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luyp;

    .line 1465
    if-eqz v0, :cond_7

    .line 1466
    iget-object v3, p0, Luyr;->f:[Luyp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1469
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1470
    new-instance v3, Luyp;

    invoke-direct {v3}, Luyp;-><init>()V

    aput-object v3, v2, v0

    .line 1471
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1472
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1469
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1462
    :cond_8
    iget-object v0, p0, Luyr;->f:[Luyp;

    array-length v0, v0

    goto :goto_3

    .line 1475
    :cond_9
    new-instance v3, Luyp;

    invoke-direct {v3}, Luyp;-><init>()V

    aput-object v3, v2, v0

    .line 1476
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1477
    iput-object v2, p0, Luyr;->f:[Luyp;

    goto/16 :goto_0

    .line 2250
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1481
    iput v0, p0, Luyr;->k:I

    goto/16 :goto_0

    .line 1485
    :sswitch_b
    iget-object v0, p0, Luyr;->g:Luup;

    if-nez v0, :cond_a

    .line 1486
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luyr;->g:Luup;

    .line 1488
    :cond_a
    iget-object v0, p0, Luyr;->g:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Luyr;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iget-object v2, p0, Luyr;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 268
    :cond_0
    iget-object v0, p0, Luyr;->b:[Luys;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luyr;->b:[Luys;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 269
    :goto_0
    iget-object v2, p0, Luyr;->b:[Luys;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 270
    iget-object v2, p0, Luyr;->b:[Luys;

    aget-object v2, v2, v0

    .line 271
    if-eqz v2, :cond_1

    .line 272
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 269
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Luyr;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    const/4 v0, 0x4

    iget-object v2, p0, Luyr;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 280
    :cond_3
    iget-object v0, p0, Luyr;->c:Ltlc;

    if-eqz v0, :cond_4

    .line 281
    const/4 v0, 0x5

    iget-object v2, p0, Luyr;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 283
    :cond_4
    iget-object v0, p0, Luyr;->d:Luup;

    if-eqz v0, :cond_5

    .line 284
    const/4 v0, 0x6

    iget-object v2, p0, Luyr;->d:Luup;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 286
    :cond_5
    iget-wide v2, p0, Luyr;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 287
    const/4 v0, 0x7

    iget-wide v2, p0, Luyr;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 289
    :cond_6
    iget-object v0, p0, Luyr;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 290
    const/16 v0, 0x8

    iget-object v2, p0, Luyr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 292
    :cond_7
    iget v0, p0, Luyr;->e:I

    if-eqz v0, :cond_8

    .line 293
    const/16 v0, 0x9

    iget v2, p0, Luyr;->e:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 295
    :cond_8
    iget-object v0, p0, Luyr;->f:[Luyp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Luyr;->f:[Luyp;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 297
    :goto_1
    iget-object v0, p0, Luyr;->f:[Luyp;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 298
    iget-object v0, p0, Luyr;->f:[Luyp;

    aget-object v0, v0, v1

    .line 299
    if-eqz v0, :cond_9

    .line 300
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 297
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 304
    :cond_a
    iget v0, p0, Luyr;->k:I

    if-eqz v0, :cond_b

    .line 305
    const/16 v0, 0xc

    iget v1, p0, Luyr;->k:I

    invoke-virtual {p1, v0, v1}, Lwpc;->c(II)V

    .line 307
    :cond_b
    iget-object v0, p0, Luyr;->g:Luup;

    if-eqz v0, :cond_c

    .line 308
    const/16 v0, 0xd

    iget-object v1, p0, Luyr;->g:Luup;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 310
    :cond_c
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 311
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v2, p1, Luyr;

    if-nez v2, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    check-cast p1, Luyr;

    .line 149
    iget-object v2, p0, Luyr;->a:Ltlc;

    if-nez v2, :cond_3

    .line 150
    iget-object v2, p1, Luyr;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_3
    iget-object v2, p0, Luyr;->a:Ltlc;

    iget-object v3, p1, Luyr;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_4
    iget-object v2, p0, Luyr;->b:[Luys;

    iget-object v3, p1, Luyr;->b:[Luys;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_5
    iget-object v2, p0, Luyr;->B:[B

    iget-object v3, p1, Luyr;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, p0, Luyr;->c:Ltlc;

    if-nez v2, :cond_7

    .line 166
    iget-object v2, p1, Luyr;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, p0, Luyr;->c:Ltlc;

    iget-object v3, p1, Luyr;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Luyr;->d:Luup;

    if-nez v2, :cond_9

    .line 175
    iget-object v2, p1, Luyr;->d:Luup;

    if-eqz v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, p0, Luyr;->d:Luup;

    iget-object v3, p1, Luyr;->d:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_a
    iget-wide v2, p0, Luyr;->i:J

    iget-wide v4, p1, Luyr;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Luyr;->j:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 187
    iget-object v2, p1, Luyr;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_c
    iget-object v2, p0, Luyr;->j:Ljava/lang/String;

    iget-object v3, p1, Luyr;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_d
    iget v2, p0, Luyr;->e:I

    iget v3, p1, Luyr;->e:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_e
    iget-object v2, p0, Luyr;->f:[Luyp;

    iget-object v3, p1, Luyr;->f:[Luyp;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_f
    iget v2, p0, Luyr;->k:I

    iget v3, p1, Luyr;->k:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_10
    iget-object v2, p0, Luyr;->g:Luup;

    if-nez v2, :cond_11

    .line 204
    iget-object v2, p1, Luyr;->g:Luup;

    if-eqz v2, :cond_12

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_11
    iget-object v2, p0, Luyr;->g:Luup;

    iget-object v3, p1, Luyr;->g:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_12
    iget-object v2, p0, Luyr;->aL:Lwpg;

    if-eqz v2, :cond_13

    iget-object v2, p0, Luyr;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 213
    :cond_13
    iget-object v2, p1, Luyr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyr;->aL:Lwpg;

    .line 214
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_14
    iget-object v0, p0, Luyr;->aL:Lwpg;

    iget-object v1, p1, Luyr;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyr;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyr;->b:[Luys;

    .line 227
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyr;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyr;->c:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyr;->d:Luup;

    if-nez v0, :cond_3

    move v0, v1

    .line 236
    :goto_2
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luyr;->i:J

    iget-wide v4, p0, Luyr;->i:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyr;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 241
    :goto_3
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luyr;->e:I

    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyr;->f:[Luyp;

    .line 246
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luyr;->k:I

    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyr;->g:Luup;

    if-nez v0, :cond_5

    move v0, v1

    .line 252
    :goto_4
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyr;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyr;->aL:Lwpg;

    .line 255
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 257
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 258
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Luyr;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Luyr;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Luyr;->d:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Luyr;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 252
    :cond_5
    iget-object v0, p0, Luyr;->g:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto :goto_4

    .line 257
    :cond_6
    iget-object v1, p0, Luyr;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_5
.end method
