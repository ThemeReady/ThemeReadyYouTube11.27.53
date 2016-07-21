.class public final Lwpa;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwpa;


# instance fields
.field private b:J

.field private c:J

.field private d:[I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:[Lwox;

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 67
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 68
    iput-wide v2, p0, Lwpa;->b:J

    .line 69
    iput-wide v2, p0, Lwpa;->c:J

    .line 70
    sget-object v0, Lwpn;->a:[I

    iput-object v0, p0, Lwpa;->d:[I

    .line 71
    iput v1, p0, Lwpa;->e:I

    .line 72
    iput-wide v2, p0, Lwpa;->f:J

    .line 73
    iput-wide v2, p0, Lwpa;->g:J

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lwpa;->h:Ljava/lang/String;

    .line 75
    iput v1, p0, Lwpa;->i:I

    .line 76
    iput-wide v2, p0, Lwpa;->j:J

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lwpa;->k:Ljava/lang/String;

    .line 78
    invoke-static {}, Lwox;->c()[Lwox;

    move-result-object v0

    iput-object v0, p0, Lwpa;->l:[Lwox;

    .line 79
    iput-wide v2, p0, Lwpa;->m:J

    .line 80
    iput-wide v2, p0, Lwpa;->n:J

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lwpa;->o:Ljava/lang/String;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lwpa;->aM:I

    .line 83
    return-void
.end method

.method public static c()[Lwpa;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwpa;->a:[Lwpa;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwpa;->a:[Lwpa;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwpa;

    sput-object v0, Lwpa;->a:[Lwpa;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwpa;->a:[Lwpa;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 249
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 250
    iget-wide v4, p0, Lwpa;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget-wide v4, p0, Lwpa;->b:J

    .line 252
    invoke-static {v1, v4, v5}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-wide v4, p0, Lwpa;->c:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget-wide v4, p0, Lwpa;->c:J

    .line 256
    invoke-static {v1, v4, v5}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget-object v1, p0, Lwpa;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwpa;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 260
    :goto_0
    iget-object v4, p0, Lwpa;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 261
    iget-object v4, p0, Lwpa;->d:[I

    aget v4, v4, v1

    .line 263
    invoke-static {v4}, Lwpc;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_2
    add-int/2addr v0, v3

    .line 266
    iget-object v1, p0, Lwpa;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 268
    :cond_3
    iget v1, p0, Lwpa;->e:I

    if-eqz v1, :cond_4

    .line 269
    const/4 v1, 0x4

    iget v3, p0, Lwpa;->e:I

    .line 270
    invoke-static {v1, v3}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_4
    iget-wide v4, p0, Lwpa;->f:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 273
    const/4 v1, 0x5

    iget-wide v4, p0, Lwpa;->f:J

    .line 274
    invoke-static {v1, v4, v5}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_5
    iget-wide v4, p0, Lwpa;->g:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 277
    const/4 v1, 0x6

    iget-wide v4, p0, Lwpa;->g:J

    .line 278
    invoke-static {v1, v4, v5}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_6
    iget-object v1, p0, Lwpa;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 281
    const/4 v1, 0x7

    iget-object v3, p0, Lwpa;->h:Ljava/lang/String;

    .line 282
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_7
    iget v1, p0, Lwpa;->i:I

    if-eqz v1, :cond_8

    .line 285
    const/16 v1, 0x8

    iget v3, p0, Lwpa;->i:I

    .line 286
    invoke-static {v1, v3}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_8
    iget-wide v4, p0, Lwpa;->j:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 289
    const/16 v1, 0x9

    iget-wide v4, p0, Lwpa;->j:J

    .line 290
    invoke-static {v1, v4, v5}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_9
    iget-object v1, p0, Lwpa;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 293
    const/16 v1, 0xa

    iget-object v3, p0, Lwpa;->k:Ljava/lang/String;

    .line 294
    invoke-static {v1, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_a
    iget-object v1, p0, Lwpa;->l:[Lwox;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwpa;->l:[Lwox;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 297
    :goto_1
    iget-object v1, p0, Lwpa;->l:[Lwox;

    array-length v1, v1

    if-ge v2, v1, :cond_c

    .line 298
    iget-object v1, p0, Lwpa;->l:[Lwox;

    aget-object v1, v1, v2

    .line 299
    if-eqz v1, :cond_b

    .line 300
    const/16 v3, 0xb

    .line 301
    invoke-static {v3, v1}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 305
    :cond_c
    iget-wide v2, p0, Lwpa;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_d

    .line 306
    const/16 v1, 0xc

    iget-wide v2, p0, Lwpa;->m:J

    .line 307
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_d
    iget-wide v2, p0, Lwpa;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_e

    .line 310
    const/16 v1, 0xd

    iget-wide v2, p0, Lwpa;->n:J

    .line 311
    invoke-static {v1, v2, v3}, Lwpc;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_e
    iget-object v1, p0, Lwpa;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 314
    const/16 v1, 0xe

    iget-object v2, p0, Lwpa;->o:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1326
    sparse-switch v0, :sswitch_data_0

    .line 1330
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1336
    iput-wide v0, p0, Lwpa;->b:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1340
    iput-wide v0, p0, Lwpa;->c:J

    goto :goto_0

    .line 1344
    :sswitch_3
    const/16 v0, 0x18

    .line 1345
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v4

    .line 1346
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1348
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1349
    if-eqz v3, :cond_1

    .line 1350
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3169
    :cond_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v6

    .line 1353
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1348
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1363
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1367
    :cond_2
    if-eqz v1, :cond_0

    .line 1368
    iget-object v0, p0, Lwpa;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1369
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1370
    iput-object v5, p0, Lwpa;->d:[I

    goto :goto_0

    .line 1368
    :cond_3
    iget-object v0, p0, Lwpa;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1372
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1373
    if-eqz v0, :cond_5

    .line 1374
    iget-object v4, p0, Lwpa;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1376
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1377
    iput-object v3, p0, Lwpa;->d:[I

    goto :goto_0

    .line 1383
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1384
    invoke-virtual {p1, v0}, Lwpb;->c(I)I

    move-result v3

    .line 1387
    invoke-virtual {p1}, Lwpb;->j()I

    move-result v1

    move v0, v2

    .line 1388
    :goto_4
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 4169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v4

    .line 1389
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1399
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1403
    :cond_6
    if-eqz v0, :cond_a

    .line 1404
    invoke-virtual {p1, v1}, Lwpb;->e(I)V

    .line 1405
    iget-object v1, p0, Lwpa;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1406
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1407
    if-eqz v1, :cond_7

    .line 1408
    iget-object v0, p0, Lwpa;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1410
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lwpb;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 5169
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v5

    .line 1412
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1422
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1405
    :cond_8
    iget-object v1, p0, Lwpa;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 1426
    :cond_9
    iput-object v4, p0, Lwpa;->d:[I

    .line 1428
    :cond_a
    invoke-virtual {p1, v3}, Lwpb;->d(I)V

    goto/16 :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1432
    iput v0, p0, Lwpa;->e:I

    goto/16 :goto_0

    .line 7164
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1436
    iput-wide v0, p0, Lwpa;->f:J

    goto/16 :goto_0

    .line 8164
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1440
    iput-wide v0, p0, Lwpa;->g:J

    goto/16 :goto_0

    .line 1444
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpa;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 8169
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1449
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 1454
    :pswitch_3
    iput v0, p0, Lwpa;->i:I

    goto/16 :goto_0

    .line 9164
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1460
    iput-wide v0, p0, Lwpa;->j:J

    goto/16 :goto_0

    .line 1464
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpa;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1468
    :sswitch_c
    const/16 v0, 0x5a

    .line 1469
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v1

    .line 1470
    iget-object v0, p0, Lwpa;->l:[Lwox;

    if-nez v0, :cond_c

    move v0, v2

    .line 1471
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lwox;

    .line 1473
    if-eqz v0, :cond_b

    .line 1474
    iget-object v3, p0, Lwpa;->l:[Lwox;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1476
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1477
    new-instance v3, Lwox;

    invoke-direct {v3}, Lwox;-><init>()V

    aput-object v3, v1, v0

    .line 1478
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1479
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1476
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1470
    :cond_c
    iget-object v0, p0, Lwpa;->l:[Lwox;

    array-length v0, v0

    goto :goto_7

    .line 1482
    :cond_d
    new-instance v3, Lwox;

    invoke-direct {v3}, Lwox;-><init>()V

    aput-object v3, v1, v0

    .line 1483
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1484
    iput-object v1, p0, Lwpa;->l:[Lwox;

    goto/16 :goto_0

    .line 10164
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1488
    iput-wide v0, p0, Lwpa;->m:J

    goto/16 :goto_0

    .line 11164
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v0

    .line 1492
    iput-wide v0, p0, Lwpa;->n:J

    goto/16 :goto_0

    .line 1496
    :sswitch_f
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpa;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_f
    .end sparse-switch

    .line 1353
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
    .end packed-switch

    .line 1389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1412
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1449
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 195
    iget-wide v2, p0, Lwpa;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-wide v2, p0, Lwpa;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 198
    :cond_0
    iget-wide v2, p0, Lwpa;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-wide v2, p0, Lwpa;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 201
    :cond_1
    iget-object v0, p0, Lwpa;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwpa;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 202
    :goto_0
    iget-object v2, p0, Lwpa;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 203
    const/4 v2, 0x3

    iget-object v3, p0, Lwpa;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lwpc;->a(II)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_2
    iget v0, p0, Lwpa;->e:I

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x4

    iget v2, p0, Lwpa;->e:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 209
    :cond_3
    iget-wide v2, p0, Lwpa;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 210
    const/4 v0, 0x5

    iget-wide v2, p0, Lwpa;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 212
    :cond_4
    iget-wide v2, p0, Lwpa;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 213
    const/4 v0, 0x6

    iget-wide v2, p0, Lwpa;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 215
    :cond_5
    iget-object v0, p0, Lwpa;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 216
    const/4 v0, 0x7

    iget-object v2, p0, Lwpa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 218
    :cond_6
    iget v0, p0, Lwpa;->i:I

    if-eqz v0, :cond_7

    .line 219
    const/16 v0, 0x8

    iget v2, p0, Lwpa;->i:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 221
    :cond_7
    iget-wide v2, p0, Lwpa;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 222
    const/16 v0, 0x9

    iget-wide v2, p0, Lwpa;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 224
    :cond_8
    iget-object v0, p0, Lwpa;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 225
    const/16 v0, 0xa

    iget-object v2, p0, Lwpa;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 227
    :cond_9
    iget-object v0, p0, Lwpa;->l:[Lwox;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwpa;->l:[Lwox;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 228
    :goto_1
    iget-object v0, p0, Lwpa;->l:[Lwox;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 229
    iget-object v0, p0, Lwpa;->l:[Lwox;

    aget-object v0, v0, v1

    .line 230
    if-eqz v0, :cond_a

    .line 231
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 228
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 235
    :cond_b
    iget-wide v0, p0, Lwpa;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 236
    const/16 v0, 0xc

    iget-wide v2, p0, Lwpa;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 238
    :cond_c
    iget-wide v0, p0, Lwpa;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 239
    const/16 v0, 0xd

    iget-wide v2, p0, Lwpa;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 241
    :cond_d
    iget-object v0, p0, Lwpa;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 242
    const/16 v0, 0xe

    iget-object v1, p0, Lwpa;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 244
    :cond_e
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Lwpa;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lwpa;

    .line 94
    iget-wide v2, p0, Lwpa;->b:J

    iget-wide v4, p1, Lwpa;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    iget-wide v2, p0, Lwpa;->c:J

    iget-wide v4, p1, Lwpa;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Lwpa;->d:[I

    iget-object v3, p1, Lwpa;->d:[I

    invoke-static {v2, v3}, Lwpi;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_5
    iget v2, p0, Lwpa;->e:I

    iget v3, p1, Lwpa;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    iget-wide v2, p0, Lwpa;->f:J

    iget-wide v4, p1, Lwpa;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-wide v2, p0, Lwpa;->g:J

    iget-wide v4, p1, Lwpa;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lwpa;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 114
    iget-object v2, p1, Lwpa;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Lwpa;->h:Ljava/lang/String;

    iget-object v3, p1, Lwpa;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_a
    iget v2, p0, Lwpa;->i:I

    iget v3, p1, Lwpa;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_b
    iget-wide v2, p0, Lwpa;->j:J

    iget-wide v4, p1, Lwpa;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_c
    iget-object v2, p0, Lwpa;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 127
    iget-object v2, p1, Lwpa;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_d
    iget-object v2, p0, Lwpa;->k:Ljava/lang/String;

    iget-object v3, p1, Lwpa;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_e
    iget-object v2, p0, Lwpa;->l:[Lwox;

    iget-object v3, p1, Lwpa;->l:[Lwox;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_f
    iget-wide v2, p0, Lwpa;->m:J

    iget-wide v4, p1, Lwpa;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-wide v2, p0, Lwpa;->n:J

    iget-wide v4, p1, Lwpa;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Lwpa;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 144
    iget-object v2, p1, Lwpa;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_12
    iget-object v2, p0, Lwpa;->o:Ljava/lang/String;

    iget-object v3, p1, Lwpa;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_13
    iget-object v2, p0, Lwpa;->aL:Lwpg;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lwpa;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 151
    :cond_14
    iget-object v2, p1, Lwpa;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpa;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 153
    :cond_15
    iget-object v0, p0, Lwpa;->aL:Lwpg;

    iget-object v1, p1, Lwpa;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpa;->b:J

    iget-wide v4, p0, Lwpa;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpa;->c:J

    iget-wide v4, p0, Lwpa;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpa;->d:[I

    .line 165
    invoke-static {v2}, Lwpi;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwpa;->e:I

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpa;->f:J

    iget-wide v4, p0, Lwpa;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpa;->g:J

    iget-wide v4, p0, Lwpa;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpa;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwpa;->i:I

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpa;->j:J

    iget-wide v4, p0, Lwpa;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpa;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpa;->l:[Lwox;

    .line 179
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpa;->m:J

    iget-wide v4, p0, Lwpa;->m:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpa;->n:J

    iget-wide v4, p0, Lwpa;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpa;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpa;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpa;->aL:Lwpg;

    .line 187
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lwpa;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lwpa;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lwpa;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 188
    :cond_4
    iget-object v1, p0, Lwpa;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_3
.end method
